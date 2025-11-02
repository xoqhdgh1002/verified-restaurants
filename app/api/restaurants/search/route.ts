import { NextRequest, NextResponse } from 'next/server';
import { supabase } from '@/lib/supabase/client';

// 식당 검색 API
export async function GET(request: NextRequest) {
  const searchParams = request.nextUrl.searchParams;
  const query = searchParams.get('q');

  if (!query) {
    return NextResponse.json({ error: '검색어를 입력해주세요' }, { status: 400 });
  }

  try {
    // 식당 이름으로 검색 (부분 일치)
    const { data, error } = await supabase
      .from('restaurants')
      .select('*')
      .ilike('name', `%${query}%`)
      .order('request_count', { ascending: false })
      .limit(10);

    if (error) throw error;

    return NextResponse.json({ restaurants: data });
  } catch (error) {
    console.error('Search error:', error);
    return NextResponse.json(
      { error: '검색 중 오류가 발생했습니다' },
      { status: 500 }
    );
  }
}
