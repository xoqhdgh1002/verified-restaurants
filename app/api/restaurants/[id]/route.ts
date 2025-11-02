import { NextRequest, NextResponse } from 'next/server';
import { supabase } from '@/lib/supabase/client';

// 특정 식당 상세 정보 조회
export async function GET(
  request: NextRequest,
  { params }: { params: { id: string } }
) {
  const { id } = params;

  try {
    const { data, error } = await supabase
      .from('restaurants')
      .select('*')
      .eq('id', id)
      .single();

    if (error) {
      if (error.code === 'PGRST116') {
        return NextResponse.json({ error: '식당을 찾을 수 없습니다' }, { status: 404 });
      }
      throw error;
    }

    return NextResponse.json({ restaurant: data });
  } catch (error) {
    console.error('Get restaurant error:', error);
    return NextResponse.json(
      { error: '식당 정보 조회 중 오류가 발생했습니다' },
      { status: 500 }
    );
  }
}
