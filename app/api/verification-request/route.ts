import { NextRequest, NextResponse } from 'next/server';
import { supabase } from '@/lib/supabase/client';

// 검증 요청 생성 또는 투표 API
export async function POST(request: NextRequest) {
  try {
    const body = await request.json();
    const { restaurantName, address, userIdentifier } = body;

    // 입력값 검증
    if (!restaurantName || !address || !userIdentifier) {
      return NextResponse.json(
        { error: '필수 정보가 누락되었습니다' },
        { status: 400 }
      );
    }

    // 1. 식당 존재 확인 (이름과 주소로 검색)
    const { data: existingRestaurants, error: searchError } = await supabase
      .from('restaurants')
      .select('*')
      .eq('name', restaurantName)
      .eq('address', address);

    if (searchError) throw searchError;

    let restaurant = existingRestaurants?.[0];

    // 2. 식당이 없으면 새로 생성
    if (!restaurant) {
      const { data: newRestaurant, error: insertError } = await supabase
        .from('restaurants')
        .insert({
          name: restaurantName,
          address: address,
          verification_status: 'pending',
          request_count: 0,
        })
        .select()
        .single();

      if (insertError) throw insertError;
      restaurant = newRestaurant;
    }

    // 3. 중복 투표 확인
    const { data: existingRequest } = await supabase
      .from('verification_requests')
      .select('*')
      .eq('restaurant_id', restaurant.id)
      .eq('user_identifier', userIdentifier)
      .single();

    if (existingRequest) {
      return NextResponse.json(
        {
          error: '이미 이 식당에 투표하셨습니다',
          restaurant,
        },
        { status: 400 }
      );
    }

    // 4. 검증 요청 생성
    const { error: requestError } = await supabase
      .from('verification_requests')
      .insert({
        restaurant_id: restaurant.id,
        user_identifier: userIdentifier,
      });

    if (requestError) {
      // UNIQUE 제약 위반 (23505) - 중복 투표
      if (requestError.code === '23505') {
        return NextResponse.json(
          { error: '이미 이 식당에 투표하셨습니다', restaurant },
          { status: 400 }
        );
      }
      throw requestError;
    }

    // 5. request_count 증가
    const { error: incrementError } = await supabase.rpc('increment_request_count', {
      restaurant_id: restaurant.id,
    });

    if (incrementError) throw incrementError;

    // 6. 업데이트된 식당 정보 조회
    const { data: updatedRestaurant } = await supabase
      .from('restaurants')
      .select('*')
      .eq('id', restaurant.id)
      .single();

    return NextResponse.json({
      message: '검증 요청이 등록되었습니다!',
      restaurant: updatedRestaurant,
    });
  } catch (error) {
    console.error('Verification request error:', error);
    return NextResponse.json(
      { error: '요청 처리 중 오류가 발생했습니다' },
      { status: 500 }
    );
  }
}

// 특정 식당의 검증 요청 수 조회
export async function GET(request: NextRequest) {
  const searchParams = request.nextUrl.searchParams;
  const restaurantId = searchParams.get('restaurant_id');

  if (!restaurantId) {
    return NextResponse.json({ error: 'restaurant_id가 필요합니다' }, { status: 400 });
  }

  try {
    const { data, error } = await supabase
      .from('restaurants')
      .select('request_count')
      .eq('id', restaurantId)
      .single();

    if (error) throw error;

    return NextResponse.json({ request_count: data.request_count });
  } catch (error) {
    console.error('Get request count error:', error);
    return NextResponse.json(
      { error: '요청 수 조회 중 오류가 발생했습니다' },
      { status: 500 }
    );
  }
}
