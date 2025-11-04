-- Migration: 크롤링된 데이터 필드 추가
-- Description: OpenStreetMap에서 크롤링한 식당 데이터를 저장하기 위한 필드 추가
-- Date: 2025-11-03

-- 1. 기존 테이블에 새 컬럼 추가 (테이블이 이미 존재하는 경우)
DO $$
BEGIN
  -- external_id 추가
  IF NOT EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_name = 'restaurants' AND column_name = 'external_id'
  ) THEN
    ALTER TABLE restaurants ADD COLUMN external_id TEXT UNIQUE;
    CREATE INDEX IF NOT EXISTS idx_restaurants_external_id ON restaurants(external_id);
  END IF;

  -- road_address 추가
  IF NOT EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_name = 'restaurants' AND column_name = 'road_address'
  ) THEN
    ALTER TABLE restaurants ADD COLUMN road_address TEXT;
  END IF;

  -- original_category 추가
  IF NOT EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_name = 'restaurants' AND column_name = 'original_category'
  ) THEN
    ALTER TABLE restaurants ADD COLUMN original_category TEXT;
  END IF;

  -- latitude 추가
  IF NOT EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_name = 'restaurants' AND column_name = 'latitude'
  ) THEN
    ALTER TABLE restaurants ADD COLUMN latitude DECIMAL(10, 7);
  END IF;

  -- longitude 추가
  IF NOT EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_name = 'restaurants' AND column_name = 'longitude'
  ) THEN
    ALTER TABLE restaurants ADD COLUMN longitude DECIMAL(10, 7);
  END IF;

  -- distance 추가
  IF NOT EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_name = 'restaurants' AND column_name = 'distance'
  ) THEN
    ALTER TABLE restaurants ADD COLUMN distance INTEGER;
  END IF;

  -- place_url 추가
  IF NOT EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_name = 'restaurants' AND column_name = 'place_url'
  ) THEN
    ALTER TABLE restaurants ADD COLUMN place_url TEXT;
  END IF;

  -- cuisine 추가
  IF NOT EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_name = 'restaurants' AND column_name = 'cuisine'
  ) THEN
    ALTER TABLE restaurants ADD COLUMN cuisine TEXT;
  END IF;

  -- opening_hours 추가
  IF NOT EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_name = 'restaurants' AND column_name = 'opening_hours'
  ) THEN
    ALTER TABLE restaurants ADD COLUMN opening_hours TEXT;
  END IF;

END $$;

-- 2. 위치 기반 검색을 위한 인덱스 추가
CREATE INDEX IF NOT EXISTS idx_restaurants_location
  ON restaurants(latitude, longitude);

-- 3. 코멘트 추가
COMMENT ON COLUMN restaurants.external_id IS 'OpenStreetMap node ID 등 외부 데이터 소스의 고유 ID';
COMMENT ON COLUMN restaurants.road_address IS '도로명 주소';
COMMENT ON COLUMN restaurants.original_category IS '크롤링 원본 카테고리 (예: "식당", "카페", "햄버거")';
COMMENT ON COLUMN restaurants.latitude IS '위도 (WGS84)';
COMMENT ON COLUMN restaurants.longitude IS '경도 (WGS84)';
COMMENT ON COLUMN restaurants.distance IS '특정 기준점으로부터의 거리 (미터)';
COMMENT ON COLUMN restaurants.place_url IS 'OpenStreetMap 등 외부 데이터 소스 링크';
COMMENT ON COLUMN restaurants.cuisine IS '요리 종류 (예: "족발", "burger", "coffee_shop")';
COMMENT ON COLUMN restaurants.opening_hours IS '영업 시간 (OSM 형식)';
