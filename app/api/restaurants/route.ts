import { NextRequest, NextResponse } from 'next/server';
import { supabase } from '@/lib/supabase/client';

// 검증 완료된 식당 목록 조회 (필터링 지원)
export async function GET(request: NextRequest) {
  const searchParams = request.nextUrl.searchParams;
  const categories = searchParams.get('categories'); // 쉼표로 구분된 카테고리 (예: "vegan,organic")

  try {
    let query = supabase
      .from('restaurants')
      .select('*')
      .eq('verification_status', 'verified')
      .order('verified_at', { ascending: false });

    // 카테고리 필터 적용
    if (categories) {
      const categoryArray = categories.split(',').filter(Boolean);
      if (categoryArray.length > 0) {
        // PostgreSQL 배열 포함 검사
        query = query.contains('category', categoryArray);
      }
    }

    const { data, error } = await query;

    if (error) throw error;

    return NextResponse.json({ restaurants: data });
  } catch (error) {
    console.error('Get restaurants error:', error);
    return NextResponse.json(
      { error: '식당 목록 조회 중 오류가 발생했습니다' },
      { status: 500 }
    );
  }
}
