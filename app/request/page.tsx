'use client';

import { useState } from 'react';
import Link from 'next/link';
import { getUserIdentifier } from '@/lib/utils/user-identifier';

export default function RequestPage() {
  const [restaurantName, setRestaurantName] = useState('');
  const [address, setAddress] = useState('');
  const [loading, setLoading] = useState(false);
  const [message, setMessage] = useState<{ type: 'success' | 'error'; text: string } | null>(null);
  const [requestCount, setRequestCount] = useState<number | null>(null);

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    setLoading(true);
    setMessage(null);
    setRequestCount(null);

    try {
      const userIdentifier = getUserIdentifier();

      const response = await fetch('/api/verification-request', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({
          restaurantName,
          address,
          userIdentifier,
        }),
      });

      const data = await response.json();

      if (!response.ok) {
        setMessage({ type: 'error', text: data.error });
        if (data.restaurant) {
          setRequestCount(data.restaurant.request_count);
        }
      } else {
        setMessage({ type: 'success', text: data.message });
        setRequestCount(data.restaurant.request_count);
        setRestaurantName('');
        setAddress('');
      }
    } catch (error) {
      setMessage({ type: 'error', text: '요청 처리 중 오류가 발생했습니다' });
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className="min-h-screen bg-gradient-to-b from-green-50 to-white">
      <div className="max-w-2xl mx-auto px-4 py-16">
        {/* 헤더 */}
        <div className="mb-8">
          <Link href="/" className="text-green-600 hover:text-green-700 mb-4 inline-block">
            ← 홈으로 돌아가기
          </Link>
          <h1 className="text-4xl font-bold text-green-800 mb-4">
            식당 검증 요청하기
          </h1>
          <p className="text-gray-600">
            원하는 건강 식당이 목록에 없나요? 검증 요청을 해주시면 우선순위에 따라 확인해드립니다!
          </p>
        </div>

        {/* 설명 카드 */}
        <div className="bg-blue-50 border border-blue-200 rounded-lg p-6 mb-8">
          <h3 className="font-bold text-blue-900 mb-2">💡 검증 요청이란?</h3>
          <ul className="text-sm text-blue-800 space-y-1">
            <li>• 다른 사용자가 같은 식당을 요청하면 <strong>요청 수가 증가</strong>합니다</li>
            <li>• 요청이 많은 식당일수록 <strong>우선적으로 검증</strong>합니다</li>
            <li>• 식당 사장님께 "사용자 OO명이 요청했다"고 전달하여 <strong>협조를 얻습니다</strong></li>
          </ul>
        </div>

        {/* 폼 */}
        <div className="bg-white rounded-2xl shadow-lg p-8">
          <form onSubmit={handleSubmit}>
            <div className="mb-6">
              <label htmlFor="restaurantName" className="block text-gray-700 font-medium mb-2">
                식당 이름 <span className="text-red-500">*</span>
              </label>
              <input
                type="text"
                id="restaurantName"
                value={restaurantName}
                onChange={(e) => setRestaurantName(e.target.value)}
                placeholder="예: 그린비건 강남점"
                className="w-full px-4 py-3 border border-gray-300 rounded-lg focus:ring-2 focus:ring-green-500 focus:border-transparent"
                required
              />
            </div>

            <div className="mb-6">
              <label htmlFor="address" className="block text-gray-700 font-medium mb-2">
                주소 <span className="text-red-500">*</span>
              </label>
              <input
                type="text"
                id="address"
                value={address}
                onChange={(e) => setAddress(e.target.value)}
                placeholder="예: 서울시 강남구 강남대로 123"
                className="w-full px-4 py-3 border border-gray-300 rounded-lg focus:ring-2 focus:ring-green-500 focus:border-transparent"
                required
              />
            </div>

            <button
              type="submit"
              disabled={loading}
              className="w-full bg-green-600 text-white font-bold py-4 px-6 rounded-lg hover:bg-green-700 disabled:bg-gray-400 disabled:cursor-not-allowed transition-colors"
            >
              {loading ? '요청 중...' : '검증 요청하기'}
            </button>
          </form>

          {/* 메시지 */}
          {message && (
            <div
              className={`mt-6 p-4 rounded-lg ${
                message.type === 'success'
                  ? 'bg-green-50 text-green-800 border border-green-200'
                  : 'bg-red-50 text-red-800 border border-red-200'
              }`}
            >
              <p className="font-medium">{message.text}</p>
              {requestCount !== null && (
                <p className="text-sm mt-2">
                  현재 이 식당의 검증 요청 수: <strong>{requestCount}명</strong>
                </p>
              )}
            </div>
          )}
        </div>

        {/* 안내 */}
        <div className="mt-8 text-center text-gray-500 text-sm">
          <p>검증이 완료되면 <Link href="/restaurants" className="text-green-600 hover:underline">검증된 식당 목록</Link>에서 확인하실 수 있습니다</p>
        </div>
      </div>
    </div>
  );
}
