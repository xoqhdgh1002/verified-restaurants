'use client';

import { useState, useEffect } from 'react';
import Link from 'next/link';
import { useParams } from 'next/navigation';
import { Restaurant } from '@/lib/supabase/types';

const CATEGORY_LABELS: Record<string, string> = {
  vegan: '비건',
  'low-sodium': '저염',
  'gluten-free': '글루텐프리',
  keto: '키토',
  organic: '유기농',
};

export default function RestaurantDetailPage() {
  const params = useParams();
  const [restaurant, setRestaurant] = useState<Restaurant | null>(null);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    if (params.id) {
      fetchRestaurant(params.id as string);
    }
  }, [params.id]);

  const fetchRestaurant = async (id: string) => {
    setLoading(true);
    setError(null);

    try {
      const response = await fetch(`/api/restaurants/${id}`);
      const data = await response.json();

      if (!response.ok) {
        setError(data.error || '식당 정보를 불러올 수 없습니다');
        return;
      }

      setRestaurant(data.restaurant);
    } catch (err) {
      setError('식당 정보를 불러오는 중 오류가 발생했습니다');
    } finally {
      setLoading(false);
    }
  };

  if (loading) {
    return (
      <div className="min-h-screen bg-gradient-to-b from-green-50 to-white flex items-center justify-center">
        <div className="text-center">
          <div className="animate-spin rounded-full h-12 w-12 border-b-2 border-green-600 mx-auto"></div>
          <p className="mt-4 text-gray-600">로딩 중...</p>
        </div>
      </div>
    );
  }

  if (error || !restaurant) {
    return (
      <div className="min-h-screen bg-gradient-to-b from-green-50 to-white">
        <div className="max-w-4xl mx-auto px-4 py-16">
          <div className="bg-white rounded-2xl shadow-lg p-12 text-center">
            <div className="text-6xl mb-4">😢</div>
            <h2 className="text-2xl font-bold text-gray-800 mb-2">{error}</h2>
            <Link
              href="/restaurants"
              className="inline-block mt-6 text-green-600 hover:text-green-700"
            >
              ← 목록으로 돌아가기
            </Link>
          </div>
        </div>
      </div>
    );
  }

  return (
    <div className="min-h-screen bg-gradient-to-b from-green-50 to-white">
      <div className="max-w-4xl mx-auto px-4 py-16">
        {/* 뒤로가기 */}
        <Link
          href="/restaurants"
          className="text-green-600 hover:text-green-700 mb-6 inline-block"
        >
          ← 목록으로 돌아가기
        </Link>

        {/* 메인 카드 */}
        <div className="bg-white rounded-2xl shadow-lg overflow-hidden">
          {/* 헤더 */}
          <div className="bg-green-600 text-white p-8">
            <h1 className="text-4xl font-bold mb-2">{restaurant.name}</h1>
            <p className="text-green-100">{restaurant.address}</p>
          </div>

          {/* 콘텐츠 */}
          <div className="p-8">
            {/* 카테고리 */}
            {restaurant.category && restaurant.category.length > 0 && (
              <div className="mb-6">
                <h3 className="text-sm font-bold text-gray-500 mb-3 uppercase">카테고리</h3>
                <div className="flex flex-wrap gap-2">
                  {restaurant.category.map((cat) => (
                    <span
                      key={cat}
                      className="px-4 py-2 bg-green-100 text-green-800 font-medium rounded-full"
                    >
                      {CATEGORY_LABELS[cat] || cat}
                    </span>
                  ))}
                </div>
              </div>
            )}

            {/* 검증 상태 */}
            <div className="mb-6">
              <h3 className="text-sm font-bold text-gray-500 mb-3 uppercase">검증 상태</h3>
              <div
                className={`inline-flex items-center px-4 py-2 rounded-full font-medium ${
                  restaurant.verification_status === 'verified'
                    ? 'bg-green-100 text-green-800'
                    : restaurant.verification_status === 'pending'
                    ? 'bg-yellow-100 text-yellow-800'
                    : 'bg-red-100 text-red-800'
                }`}
              >
                {restaurant.verification_status === 'verified'
                  ? '✅ 검증 완료'
                  : restaurant.verification_status === 'pending'
                  ? '⏳ 검증 대기중'
                  : '❌ 검증 실패'}
              </div>
              {restaurant.verified_at && (
                <p className="text-sm text-gray-500 mt-2">
                  검증 일시: {new Date(restaurant.verified_at).toLocaleDateString('ko-KR')}
                </p>
              )}
            </div>

            {/* 검증 코멘트 */}
            {restaurant.verified_comment && (
              <div className="mb-6">
                <h3 className="text-sm font-bold text-gray-500 mb-3 uppercase">
                  운영자 검증 코멘트
                </h3>
                <div className="bg-green-50 border-l-4 border-green-500 p-6 rounded-r-lg">
                  <p className="text-gray-800 leading-relaxed whitespace-pre-wrap">
                    {restaurant.verified_comment}
                  </p>
                </div>
              </div>
            )}

            {/* 검증되지 않은 레스토랑 안내 */}
            {restaurant.verification_status === 'pending' && (
              <div className="mb-6">
                <div className="bg-yellow-50 border-l-4 border-yellow-500 p-6 rounded-r-lg">
                  <h4 className="font-bold text-yellow-800 mb-2">⏳ 검증 대기중입니다</h4>
                  <p className="text-yellow-700 text-sm leading-relaxed">
                    이 레스토랑은 아직 운영자의 검증을 받지 않았습니다.
                    현재 {restaurant.request_count}명이 검증을 요청했으며,
                    요청이 많을수록 빠르게 검증될 수 있습니다.
                  </p>
                </div>
              </div>
            )}

            {restaurant.verification_status === 'rejected' && (
              <div className="mb-6">
                <div className="bg-red-50 border-l-4 border-red-500 p-6 rounded-r-lg">
                  <h4 className="font-bold text-red-800 mb-2">❌ 검증이 거부되었습니다</h4>
                  <p className="text-red-700 text-sm leading-relaxed">
                    이 레스토랑은 운영자 검증 과정에서 거부되었습니다.
                    {restaurant.verified_comment && ' 자세한 사유는 위의 코멘트를 참고해주세요.'}
                  </p>
                </div>
              </div>
            )}

            {/* 추가 정보 */}
            <div className="grid md:grid-cols-2 gap-6 mb-6">
              {restaurant.phone && (
                <div>
                  <h3 className="text-sm font-bold text-gray-500 mb-2 uppercase">전화번호</h3>
                  <p className="text-gray-800">{restaurant.phone}</p>
                </div>
              )}
              {restaurant.website && (
                <div>
                  <h3 className="text-sm font-bold text-gray-500 mb-2 uppercase">웹사이트</h3>
                  <a
                    href={restaurant.website}
                    target="_blank"
                    rel="noopener noreferrer"
                    className="text-green-600 hover:underline"
                  >
                    {restaurant.website}
                  </a>
                </div>
              )}
            </div>

            {/* 통계 */}
            <div className="border-t pt-6">
              <div className="flex items-center justify-between text-sm text-gray-500">
                <span>검증 요청: {restaurant.request_count}명</span>
                <span>등록일: {new Date(restaurant.created_at).toLocaleDateString('ko-KR')}</span>
              </div>
            </div>
          </div>
        </div>

        {/* 하단 CTA */}
        <div className="mt-8 text-center">
          <p className="text-gray-600 mb-4">다른 식당도 검증 요청하고 싶으신가요?</p>
          <Link
            href="/request"
            className="inline-block bg-green-600 text-white font-bold py-3 px-6 rounded-lg hover:bg-green-700"
          >
            식당 검증 요청하기
          </Link>
        </div>
      </div>
    </div>
  );
}
