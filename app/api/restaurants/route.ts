import { NextRequest, NextResponse } from 'next/server';
import { supabase } from '@/lib/supabase/client';

// 식당 목록 조회 (필터링 지원)
export async function GET(request: NextRequest) {
  const searchParams = request.nextUrl.searchParams;
  const categories = searchParams.get('categories'); // 쉼표로 구분된 카테고리 (예: "vegan,organic")
  const status = searchParams.get('status'); // 검증 상태 필터 (all/verified/pending/rejected)
  const search = searchParams.get('search'); // 검색어

  try {
    let query = supabase
      .from('restaurants')
      .select('*');

    // 검증 상태 필터 적용
    if (status && status !== 'all') {
      query = query.eq('verification_status', status);
    }

    // 검색어 필터 적용
    if (search && search.trim()) {
      query = query.ilike('name', `%${search.trim()}%`);
    }

    // 카테고리 필터 적용
    if (categories) {
      const categoryArray = categories.split(',').filter(Boolean);
      if (categoryArray.length > 0) {
        // PostgreSQL 배열 포함 검사
        query = query.contains('category', categoryArray);
      }
    }

    // 정렬: 검증됨 우선, 그 다음 요청 수, 마지막으로 생성일
    query = query.order('verification_status', { ascending: false })
                 .order('request_count', { ascending: false })
                 .order('created_at', { ascending: false });

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
