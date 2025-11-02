import Link from 'next/link';

export default function HomePage() {
  return (
    <div className="min-h-screen bg-gradient-to-b from-green-50 to-white">
      <div className="max-w-4xl mx-auto px-4 py-16">
        {/* 헤더 */}
        <header className="text-center mb-16">
          <h1 className="text-5xl font-bold text-green-800 mb-4">
            검증된 건강 식당 큐레이션
          </h1>
          <p className="text-xl text-gray-600 mb-8">
            신뢰할 수 있는 건강 식당 정보, 직접 확인하고 제공합니다
          </p>
        </header>

        {/* 메인 CTA */}
        <div className="grid md:grid-cols-2 gap-6 mb-16">
          {/* 검증된 식당 보기 */}
          <Link
            href="/restaurants"
            className="bg-white rounded-2xl shadow-lg p-8 hover:shadow-xl transition-shadow border-2 border-green-100 hover:border-green-300"
          >
            <div className="text-4xl mb-4">✅</div>
            <h2 className="text-2xl font-bold text-gray-800 mb-3">
              검증된 식당 보기
            </h2>
            <p className="text-gray-600">
              비건, 저염, 글루텐프리 등<br />
              운영자가 직접 확인한 식당 목록
            </p>
          </Link>

          {/* 식당 검증 요청하기 */}
          <Link
            href="/request"
            className="bg-green-600 rounded-2xl shadow-lg p-8 hover:shadow-xl transition-shadow text-white"
          >
            <div className="text-4xl mb-4">🙋</div>
            <h2 className="text-2xl font-bold mb-3">
              식당 검증 요청하기
            </h2>
            <p className="text-green-100">
              원하는 식당이 없나요?<br />
              검증 요청으로 우선순위를 알려주세요
            </p>
          </Link>
        </div>

        {/* 특징 설명 */}
        <div className="bg-white rounded-2xl shadow-lg p-8 mb-8">
          <h3 className="text-2xl font-bold text-gray-800 mb-6 text-center">
            왜 우리 서비스인가요?
          </h3>
          <div className="grid md:grid-cols-3 gap-6">
            <div className="text-center">
              <div className="text-3xl mb-3">🔍</div>
              <h4 className="font-bold text-gray-800 mb-2">직접 검증</h4>
              <p className="text-sm text-gray-600">
                운영자가 사장님께 직접 확인한 정보만 제공합니다
              </p>
            </div>
            <div className="text-center">
              <div className="text-3xl mb-3">💬</div>
              <h4 className="font-bold text-gray-800 mb-2">투명한 정보</h4>
              <p className="text-sm text-gray-600">
                검증 과정과 결과를 상세히 공유합니다
              </p>
            </div>
            <div className="text-center">
              <div className="text-3xl mb-3">🎯</div>
              <h4 className="font-bold text-gray-800 mb-2">사용자 중심</h4>
              <p className="text-sm text-gray-600">
                여러분의 요청이 검증 우선순위를 결정합니다
              </p>
            </div>
          </div>
        </div>

        {/* 푸터 */}
        <footer className="text-center text-gray-500 text-sm">
          <p>현재 강남역 비건 식당 중심으로 시작합니다</p>
        </footer>
      </div>
    </div>
  );
}
