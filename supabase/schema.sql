-- ======================================
-- 검증된 건강 식당 큐레이션 MVP - 데이터베이스 스키마
-- ======================================

-- 1. 식당 테이블
CREATE TABLE IF NOT EXISTS restaurants (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  name TEXT NOT NULL,
  address TEXT NOT NULL,
  category TEXT[] DEFAULT '{}', -- ['vegan', 'low-sodium', 'gluten-free', 'keto', 'organic']

  -- 검증 상태
  verification_status TEXT DEFAULT 'pending', -- 'pending' | 'verified' | 'rejected'
  verified_at TIMESTAMP,
  verified_comment TEXT, -- 운영자가 작성한 검증 코멘트 (예: "사장님 확인 완료. 100% 비건 재료 사용")

  -- 메타 정보
  phone TEXT,
  website TEXT,
  images TEXT[] DEFAULT '{}', -- 식당 이미지 URL 배열

  -- 투표/요청 수 (비정규화 - 성능 최적화)
  request_count INTEGER DEFAULT 0,

  created_at TIMESTAMP DEFAULT NOW(),
  updated_at TIMESTAMP DEFAULT NOW()
);

-- 2. 검증 요청 (투표) 테이블
CREATE TABLE IF NOT EXISTS verification_requests (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  restaurant_id UUID REFERENCES restaurants(id) ON DELETE CASCADE,

  -- 중복 투표 방지용 (IP 해시 또는 브라우저 지문)
  user_identifier TEXT NOT NULL, -- IP 해시 또는 LocalStorage UUID

  created_at TIMESTAMP DEFAULT NOW(),

  -- 중복 방지 제약 조건: 같은 사용자가 같은 식당에 여러 번 투표 불가
  UNIQUE(restaurant_id, user_identifier)
);

-- 3. 인덱스 생성 (성능 최적화)
CREATE INDEX IF NOT EXISTS idx_restaurants_status
  ON restaurants(verification_status);

CREATE INDEX IF NOT EXISTS idx_restaurants_request_count
  ON restaurants(request_count DESC);

CREATE INDEX IF NOT EXISTS idx_restaurants_category
  ON restaurants USING GIN(category);

CREATE INDEX IF NOT EXISTS idx_requests_restaurant
  ON verification_requests(restaurant_id);

-- 4. request_count 자동 증가 함수
CREATE OR REPLACE FUNCTION increment_request_count(restaurant_id UUID)
RETURNS void AS $$
BEGIN
  UPDATE restaurants
  SET
    request_count = request_count + 1,
    updated_at = NOW()
  WHERE id = restaurant_id;
END;
$$ LANGUAGE plpgsql;

-- 5. updated_at 자동 갱신 트리거 함수
CREATE OR REPLACE FUNCTION update_updated_at_column()
RETURNS TRIGGER AS $$
BEGIN
  NEW.updated_at = NOW();
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- 6. updated_at 트리거 적용
CREATE TRIGGER update_restaurants_updated_at
  BEFORE UPDATE ON restaurants
  FOR EACH ROW
  EXECUTE FUNCTION update_updated_at_column();

-- 7. Row Level Security (RLS) 활성화
ALTER TABLE restaurants ENABLE ROW LEVEL SECURITY;
ALTER TABLE verification_requests ENABLE ROW LEVEL SECURITY;

-- 8. RLS 정책 설정

-- 모든 사용자가 식당 목록 조회 가능
CREATE POLICY "Anyone can view restaurants"
  ON restaurants FOR SELECT
  USING (true);

-- 모든 사용자가 검증 요청 생성 가능
CREATE POLICY "Anyone can create verification requests"
  ON verification_requests FOR INSERT
  WITH CHECK (true);

-- 모든 사용자가 자신의 요청 조회 가능
CREATE POLICY "Anyone can view verification requests"
  ON verification_requests FOR SELECT
  USING (true);

-- 관리자만 식당 정보 수정 가능 (추후 관리자 인증 추가 시 수정)
CREATE POLICY "Service role can update restaurants"
  ON restaurants FOR UPDATE
  USING (true);

CREATE POLICY "Service role can insert restaurants"
  ON restaurants FOR INSERT
  WITH CHECK (true);

-- ======================================
-- 샘플 데이터 (테스트용)
-- ======================================

-- 샘플 식당 1: 검증 완료된 비건 식당
INSERT INTO restaurants (name, address, category, verification_status, verified_comment, request_count)
VALUES (
  '그린비건 강남점',
  '서울시 강남구 강남대로 123',
  ARRAY['vegan', 'organic'],
  'verified',
  '✅ 사장님 직접 확인 완료. 100% 식물성 재료만 사용하며, 유기농 인증 받은 식재료를 사용합니다.',
  45
);

-- 샘플 식당 2: 검증 대기 중인 저염 식당
INSERT INTO restaurants (name, address, category, verification_status, request_count)
VALUES (
  '건강한 밥상',
  '서울시 강남구 테헤란로 456',
  ARRAY['low-sodium'],
  'pending',
  28
);

-- 샘플 식당 3: 검증 완료된 글루텐 프리 식당
INSERT INTO restaurants (name, address, category, verification_status, verified_comment, request_count)
VALUES (
  '글루텐프리 베이커리',
  '서울시 강남구 역삼로 789',
  ARRAY['gluten-free'],
  'verified',
  '✅ 글루텐 프리 전문 베이커리. 별도의 글루텐프리 전용 주방에서 조리하여 교차 오염 방지.',
  62
);
