'use client';

import { useState, useEffect } from 'react';
import Link from 'next/link';
import { Restaurant } from '@/lib/supabase/types';

const CATEGORY_LABELS: Record<string, string> = {
  vegan: '비건',
  'low-sodium': '저염',
  'gluten-free': '글루텐프리',
  keto: '키토',
  organic: '유기농',
};

const STATUS_LABELS: Record<string, string> = {
  all: '전체',
  verified: '검증됨',
  pending: '대기중',
};

const STATUS_BADGE_STYLES: Record<string, string> = {
  verified: 'bg-green-100 text-green-800 border-green-300',
  pending: 'bg-yellow-100 text-yellow-800 border-yellow-300',
  rejected: 'bg-red-100 text-red-800 border-red-300',
};

export default function RestaurantsPage() {
  const [restaurants, setRestaurants] = useState<Restaurant[]>([]);
  const [loading, setLoading] = useState(true);
  const [selectedCategories, setSelectedCategories] = useState<string[]>([]);
  const [verificationStatus, setVerificationStatus] = useState<string>('all');
  const [searchQuery, setSearchQuery] = useState<string>('');
  const [searchInput, setSearchInput] = useState<string>('');

  useEffect(() => {
    fetchRestaurants();
  }, [selectedCategories, verificationStatus, searchQuery]);

  const fetchRestaurants = async () => {
    setLoading(true);
    try {
      const params = new URLSearchParams();

      if (selectedCategories.length > 0) {
        params.append('categories', selectedCategories.join(','));
      }

      if (verificationStatus !== 'all') {
        params.append('status', verificationStatus);
      }

      if (searchQuery.trim()) {
        params.append('search', searchQuery.trim());
      }

      const url = `/api/restaurants${params.toString() ? `?${params.toString()}` : ''}`;

      const response = await fetch(url);
      const data = await response.json();

      if (response.ok) {
        setRestaurants(data.restaurants || []);
      }
    } catch (error) {
      console.error('Error fetching restaurants:', error);
    } finally {
      setLoading(false);
    }
  };

  const toggleCategory = (category: string) => {
    setSelectedCategories((prev) =>
      prev.includes(category)
        ? prev.filter((c) => c !== category)
        : [...prev, category]
    );
  };

  const handleSearch = (e: React.FormEvent) => {
    e.preventDefault();
    setSearchQuery(searchInput);
  };

  return (
    <div className="min-h-screen bg-gradient-to-b from-green-50 to-white">
      <div className="max-w-6xl mx-auto px-4 py-16">
        {/* 헤더 */}
        <div className="mb-8">
          <Link href="/" className="text-green-600 hover:text-green-700 mb-4 inline-block">
            ← 홈으로 돌아가기
          </Link>
          <h1 className="text-4xl font-bold text-green-800 mb-4">레스토랑 목록</h1>
          <p className="text-gray-600">건강한 식당을 검색하고 탐색해보세요</p>
        </div>

        {/* 검색창 */}
        <div className="bg-white rounded-2xl shadow-lg p-6 mb-6">
          <form onSubmit={handleSearch} className="flex gap-3">
            <input
              type="text"
              value={searchInput}
              onChange={(e) => setSearchInput(e.target.value)}
              placeholder="식당 이름으로 검색..."
              className="flex-1 px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-green-500 focus:border-transparent"
            />
            <button
              type="submit"
              className="px-6 py-3 bg-green-600 text-white font-medium rounded-lg hover:bg-green-700 transition-colors"
            >
              검색
            </button>
            {searchQuery && (
              <button
                type="button"
                onClick={() => {
                  setSearchInput('');
                  setSearchQuery('');
                }}
                className="px-6 py-3 bg-gray-200 text-gray-700 font-medium rounded-lg hover:bg-gray-300 transition-colors"
              >
                초기화
              </button>
            )}
          </form>
        </div>

        {/* 검증 상태 필터 */}
        <div className="bg-white rounded-2xl shadow-lg p-6 mb-6">
          <h3 className="font-bold text-gray-800 mb-4">검증 상태</h3>
          <div className="flex flex-wrap gap-3">
            {Object.entries(STATUS_LABELS).map(([key, label]) => (
              <button
                key={key}
                onClick={() => setVerificationStatus(key)}
                className={`px-4 py-2 rounded-full font-medium transition-colors ${
                  verificationStatus === key
                    ? 'bg-green-600 text-white'
                    : 'bg-gray-100 text-gray-700 hover:bg-gray-200'
                }`}
              >
                {label}
              </button>
            ))}
          </div>
        </div>

        {/* 카테고리 필터 */}
        <div className="bg-white rounded-2xl shadow-lg p-6 mb-8">
          <h3 className="font-bold text-gray-800 mb-4">카테고리 필터</h3>
          <div className="flex flex-wrap gap-3">
            {Object.entries(CATEGORY_LABELS).map(([key, label]) => (
              <button
                key={key}
                onClick={() => toggleCategory(key)}
                className={`px-4 py-2 rounded-full font-medium transition-colors ${
                  selectedCategories.includes(key)
                    ? 'bg-green-600 text-white'
                    : 'bg-gray-100 text-gray-700 hover:bg-gray-200'
                }`}
              >
                {label}
              </button>
            ))}
          </div>
          {selectedCategories.length > 0 && (
            <button
              onClick={() => setSelectedCategories([])}
              className="mt-4 text-sm text-gray-500 hover:text-gray-700"
            >
              필터 초기화
            </button>
          )}
        </div>

        {/* 식당 리스트 */}
        {loading ? (
          <div className="text-center py-12">
            <div className="animate-spin rounded-full h-12 w-12 border-b-2 border-green-600 mx-auto"></div>
            <p className="mt-4 text-gray-600">로딩 중...</p>
          </div>
        ) : restaurants.length === 0 ? (
          <div className="bg-white rounded-2xl shadow-lg p-12 text-center">
            <div className="text-6xl mb-4">🔍</div>
            <h3 className="text-xl font-bold text-gray-800 mb-2">
              아직 검증된 식당이 없습니다
            </h3>
            <p className="text-gray-600 mb-6">
              {selectedCategories.length > 0
                ? '선택한 카테고리에 해당하는 식당이 없습니다'
                : '검증 요청을 해주시면 우선순위에 따라 확인해드립니다'}
            </p>
            <Link
              href="/request"
              className="inline-block bg-green-600 text-white font-bold py-3 px-6 rounded-lg hover:bg-green-700"
            >
              식당 검증 요청하기
            </Link>
          </div>
        ) : (
          <div className="grid md:grid-cols-2 lg:grid-cols-3 gap-6">
            {restaurants.map((restaurant) => (
              <Link
                key={restaurant.id}
                href={`/restaurants/${restaurant.id}`}
                className="bg-white rounded-2xl shadow-lg p-6 hover:shadow-xl transition-shadow"
              >
                {/* 검증 상태 배지 */}
                <div className="mb-3">
                  <span
                    className={`inline-block px-3 py-1 text-xs font-bold rounded-full border ${
                      STATUS_BADGE_STYLES[restaurant.verification_status] ||
                      'bg-gray-100 text-gray-800 border-gray-300'
                    }`}
                  >
                    {restaurant.verification_status === 'verified' && '✓ 검증됨'}
                    {restaurant.verification_status === 'pending' && '⏳ 대기중'}
                    {restaurant.verification_status === 'rejected' && '✗ 거부됨'}
                  </span>
                </div>

                <div className="mb-4">
                  <h3 className="text-xl font-bold text-gray-800 mb-2">{restaurant.name}</h3>
                  <p className="text-sm text-gray-600">{restaurant.address}</p>
                </div>

                {/* 카테고리 태그 */}
                {restaurant.category && restaurant.category.length > 0 && (
                  <div className="flex flex-wrap gap-2 mb-4">
                    {restaurant.category.map((cat) => (
                      <span
                        key={cat}
                        className="px-3 py-1 bg-green-100 text-green-800 text-xs font-medium rounded-full"
                      >
                        {CATEGORY_LABELS[cat] || cat}
                      </span>
                    ))}
                  </div>
                )}

                {/* 검증 코멘트 */}
                {restaurant.verified_comment && (
                  <div className="bg-green-50 border border-green-200 rounded-lg p-3 mb-3">
                    <p className="text-sm text-green-800 line-clamp-3">
                      {restaurant.verified_comment}
                    </p>
                  </div>
                )}

                {/* 요청 수 */}
                <div className="text-xs text-gray-500">
                  검증 요청: {restaurant.request_count}명
                </div>
              </Link>
            ))}
          </div>
        )}

        {/* 하단 CTA */}
        {restaurants.length > 0 && (
          <div className="mt-12 text-center">
            <p className="text-gray-600 mb-4">원하는 식당이 없나요?</p>
            <Link
              href="/request"
              className="inline-block bg-green-600 text-white font-bold py-3 px-6 rounded-lg hover:bg-green-700"
            >
              식당 검증 요청하기
            </Link>
          </div>
        )}
      </div>
    </div>
  );
}
