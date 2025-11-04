-- ======================================
-- 크롤링된 식당 데이터 시드 파일
-- 자동 생성됨: 2025-11-03T23:35:45.526Z
-- 총 레스토랑 수: 792
-- ======================================

-- 기존 크롤링 데이터 삭제 (external_id가 있는 것만)
DELETE FROM restaurants WHERE external_id IS NOT NULL;

-- 식당 데이터 삽입
INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368672003',
  '불로군불족발',
  '대구광역시 서구 통학로 65',
  '통학로 65',
  '식당',
  35.866177,
  128.5636181,
  5041,
  NULL,
  'https://www.openstreetmap.org/node/368672003',
  '족발',
  '16:30~01:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368907704',
  '스타벅스',
  '대구광역시 수성구',
  NULL,
  '카페',
  35.8473585,
  128.6124959,
  4687,
  NULL,
  'https://www.openstreetmap.org/node/368907704',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368908717',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.850593,
  128.52019,
  9304,
  NULL,
  'https://www.openstreetmap.org/node/368908717',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368908865',
  '버거킹 대구산격DT점',
  '대구광역시 북구 검단로 29',
  '검단로 29',
  '햄버거',
  35.9005502,
  128.615223,
  1271,
  '+82 70 7462 6745',
  'https://www.openstreetmap.org/node/368908865',
  'burger',
  'Mo-Fr 10:00-24:00; Sa-Su 09:00-24:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368955202',
  '삼천포활어회집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.839738,
  128.543046,
  8293,
  NULL,
  'https://www.openstreetmap.org/node/368955202',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368955207',
  '마산회센타',
  '주소 정보 없음',
  NULL,
  '식당',
  35.854705,
  128.634176,
  4371,
  NULL,
  'https://www.openstreetmap.org/node/368955207',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368955209',
  '정이품원조회집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.837168,
  128.577921,
  6563,
  NULL,
  'https://www.openstreetmap.org/node/368955209',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368955214',
  '백만회집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.857221,
  128.621927,
  3708,
  NULL,
  'https://www.openstreetmap.org/node/368955214',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368955215',
  '섬회집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8628,
  128.623865,
  3168,
  NULL,
  'https://www.openstreetmap.org/node/368955215',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368955221',
  '아라도회집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.847656,
  128.609762,
  4656,
  NULL,
  'https://www.openstreetmap.org/node/368955221',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368955225',
  '노상회집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.886535,
  128.589823,
  1989,
  NULL,
  'https://www.openstreetmap.org/node/368955225',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368955227',
  '부산회집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.854705,
  128.634176,
  4371,
  NULL,
  'https://www.openstreetmap.org/node/368955227',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368955232',
  '포항참가자미회집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.871147,
  128.599144,
  2329,
  NULL,
  'https://www.openstreetmap.org/node/368955232',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368955235',
  '양춘회집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.869429,
  128.605422,
  2300,
  NULL,
  'https://www.openstreetmap.org/node/368955235',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959858',
  '전어횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.875629,
  128.555662,
  5270,
  NULL,
  'https://www.openstreetmap.org/node/368959858',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959861',
  '교동횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.872494,
  128.596474,
  2331,
  NULL,
  'https://www.openstreetmap.org/node/368959861',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959862',
  '삼미횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.872512,
  128.596585,
  2323,
  NULL,
  'https://www.openstreetmap.org/node/368959862',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959874',
  '직송횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8256524,
  128.6333905,
  7366,
  NULL,
  'https://www.openstreetmap.org/node/368959874',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959875',
  '한진횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.874086,
  128.593629,
  2358,
  NULL,
  'https://www.openstreetmap.org/node/368959875',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959881',
  '감포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.941533,
  128.570468,
  6870,
  NULL,
  'https://www.openstreetmap.org/node/368959881',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959882',
  '바다횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.882019,
  128.60955,
  852,
  NULL,
  'https://www.openstreetmap.org/node/368959882',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959886',
  '직송횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.845337,
  128.592252,
  5211,
  NULL,
  'https://www.openstreetmap.org/node/368959886',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959887',
  '비산횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.875637,
  128.569219,
  4118,
  NULL,
  'https://www.openstreetmap.org/node/368959887',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959891',
  '두류횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.839921,
  128.560062,
  7208,
  NULL,
  'https://www.openstreetmap.org/node/368959891',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959894',
  '독불횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.879117,
  128.596978,
  1752,
  NULL,
  'https://www.openstreetmap.org/node/368959894',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959899',
  '바다횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.836728,
  128.696357,
  9632,
  NULL,
  'https://www.openstreetmap.org/node/368959899',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959900',
  '산호횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.933848,
  128.552402,
  7262,
  NULL,
  'https://www.openstreetmap.org/node/368959900',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959906',
  '어부횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.846897,
  128.542773,
  7804,
  NULL,
  'https://www.openstreetmap.org/node/368959906',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959910',
  '행복횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.889015,
  128.584092,
  2479,
  NULL,
  'https://www.openstreetmap.org/node/368959910',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959916',
  '창해횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8947841,
  128.6048686,
  844,
  NULL,
  'https://www.openstreetmap.org/node/368959916',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959918',
  '정우횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.840441,
  128.581477,
  6093,
  NULL,
  'https://www.openstreetmap.org/node/368959918',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959921',
  '동해횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.873184,
  128.623824,
  2122,
  NULL,
  'https://www.openstreetmap.org/node/368959921',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959926',
  '청해횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8725225,
  128.6235243,
  2172,
  NULL,
  'https://www.openstreetmap.org/node/368959926',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959937',
  '감포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.839465,
  128.693791,
  9263,
  NULL,
  'https://www.openstreetmap.org/node/368959937',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959942',
  '소람횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8719793,
  128.6290632,
  2504,
  NULL,
  'https://www.openstreetmap.org/node/368959942',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959943',
  '벽강횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.889255,
  128.582876,
  2588,
  NULL,
  'https://www.openstreetmap.org/node/368959943',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959946',
  '직송횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.880283,
  128.669758,
  5339,
  NULL,
  'https://www.openstreetmap.org/node/368959946',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959947',
  '청도횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.869527,
  128.572808,
  4141,
  NULL,
  'https://www.openstreetmap.org/node/368959947',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959952',
  '유동횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.887427,
  128.64752,
  3244,
  NULL,
  'https://www.openstreetmap.org/node/368959952',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959956',
  '대양횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.892728,
  128.555705,
  5048,
  NULL,
  'https://www.openstreetmap.org/node/368959956',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959964',
  '독도횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.945852,
  128.546998,
  8550,
  NULL,
  'https://www.openstreetmap.org/node/368959964',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959973',
  '합천횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.862103,
  128.590583,
  3587,
  NULL,
  'https://www.openstreetmap.org/node/368959973',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959982',
  '청춘횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.846399,
  128.615908,
  4808,
  NULL,
  'https://www.openstreetmap.org/node/368959982',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368959991',
  '경주횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8738915,
  128.6285962,
  2315,
  NULL,
  'https://www.openstreetmap.org/node/368959991',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960000',
  '영대횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8439048,
  128.577152,
  5945,
  NULL,
  'https://www.openstreetmap.org/node/368960000',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960010',
  '돌섬횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8853499,
  128.6026944,
  926,
  NULL,
  'https://www.openstreetmap.org/node/368960010',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960014',
  '영대횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.845792,
  128.589543,
  5251,
  NULL,
  'https://www.openstreetmap.org/node/368960014',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960017',
  '대청횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8745046,
  128.6233802,
  1977,
  NULL,
  'https://www.openstreetmap.org/node/368960017',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960019',
  '시장횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.854447,
  128.545482,
  7119,
  NULL,
  'https://www.openstreetmap.org/node/368960019',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960023',
  '울진횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8833454,
  128.6198572,
  1011,
  NULL,
  'https://www.openstreetmap.org/node/368960023',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960026',
  '대성횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.885698,
  128.628608,
  1589,
  NULL,
  'https://www.openstreetmap.org/node/368960026',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960030',
  '죽향횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.859697,
  128.624261,
  3505,
  NULL,
  'https://www.openstreetmap.org/node/368960030',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960033',
  '고향횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.830594,
  128.625261,
  6665,
  NULL,
  'https://www.openstreetmap.org/node/368960033',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960038',
  '옥포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.907644,
  128.637713,
  3099,
  NULL,
  'https://www.openstreetmap.org/node/368960038',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960041',
  '동해횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.857021,
  128.56975,
  5221,
  NULL,
  'https://www.openstreetmap.org/node/368960041',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960046',
  '동해횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.834374,
  128.621151,
  6190,
  NULL,
  'https://www.openstreetmap.org/node/368960046',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960048',
  '푸른횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.892462,
  128.621062,
  914,
  NULL,
  'https://www.openstreetmap.org/node/368960048',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960054',
  '싱싱횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.838701,
  128.621196,
  5714,
  NULL,
  'https://www.openstreetmap.org/node/368960054',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960057',
  '강촌횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.841873,
  128.603751,
  5343,
  NULL,
  'https://www.openstreetmap.org/node/368960057',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960061',
  '백도횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.877631,
  128.674941,
  5857,
  NULL,
  'https://www.openstreetmap.org/node/368960061',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960066',
  '바다횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.851579,
  128.623422,
  4349,
  NULL,
  'https://www.openstreetmap.org/node/368960066',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960077',
  '광장횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.855656,
  128.5493,
  6758,
  NULL,
  'https://www.openstreetmap.org/node/368960077',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960083',
  '포항횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.898645,
  128.610664,
  1020,
  NULL,
  'https://www.openstreetmap.org/node/368960083',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960089',
  '개방횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.937502,
  128.557526,
  7225,
  NULL,
  'https://www.openstreetmap.org/node/368960089',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960090',
  '동산횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.873836,
  128.591224,
  2531,
  NULL,
  'https://www.openstreetmap.org/node/368960090',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960097',
  '대경횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.94398,
  128.571506,
  7052,
  NULL,
  'https://www.openstreetmap.org/node/368960097',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960103',
  '똘이횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.842474,
  128.593426,
  5480,
  NULL,
  'https://www.openstreetmap.org/node/368960103',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960104',
  '동해횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.835957,
  128.55761,
  7689,
  NULL,
  'https://www.openstreetmap.org/node/368960104',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960110',
  '남송횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.836865,
  128.538587,
  8806,
  NULL,
  'https://www.openstreetmap.org/node/368960110',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960111',
  '송정횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.880149,
  128.619183,
  1244,
  NULL,
  'https://www.openstreetmap.org/node/368960111',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960115',
  '중리횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.877772,
  128.550239,
  5680,
  NULL,
  'https://www.openstreetmap.org/node/368960115',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960117',
  '제주횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.868932,
  128.624987,
  2586,
  NULL,
  'https://www.openstreetmap.org/node/368960117',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960124',
  '어전횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.858167,
  128.623673,
  3650,
  NULL,
  'https://www.openstreetmap.org/node/368960124',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960127',
  '남경횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8501885,
  128.5352325,
  8152,
  NULL,
  'https://www.openstreetmap.org/node/368960127',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960130',
  '어촌횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.875725,
  128.550413,
  5721,
  NULL,
  'https://www.openstreetmap.org/node/368960130',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960132',
  '동해횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.825049,
  128.62193,
  7227,
  NULL,
  'https://www.openstreetmap.org/node/368960132',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960136',
  '천지횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.920505,
  128.603296,
  3528,
  NULL,
  'https://www.openstreetmap.org/node/368960136',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960142',
  '서민횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8202477,
  128.6347195,
  7977,
  NULL,
  'https://www.openstreetmap.org/node/368960142',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960144',
  '다도횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.939129,
  128.639595,
  6067,
  NULL,
  'https://www.openstreetmap.org/node/368960144',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960149',
  '미니횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.86271,
  128.625514,
  3232,
  NULL,
  'https://www.openstreetmap.org/node/368960149',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960152',
  '싼맛횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.875802,
  128.559141,
  4966,
  NULL,
  'https://www.openstreetmap.org/node/368960152',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960157',
  '예송리횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.853955,
  128.59938,
  4103,
  NULL,
  'https://www.openstreetmap.org/node/368960157',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960158',
  '구룡포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.825896,
  128.632441,
  7318,
  NULL,
  'https://www.openstreetmap.org/node/368960158',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960164',
  '제주도횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.839657,
  128.699593,
  9674,
  NULL,
  'https://www.openstreetmap.org/node/368960164',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960165',
  '삼천포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.882523,
  128.580699,
  2890,
  NULL,
  'https://www.openstreetmap.org/node/368960165',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960171',
  '강태공횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.85704,
  128.614983,
  3622,
  NULL,
  'https://www.openstreetmap.org/node/368960171',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960176',
  '동대구횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.880976,
  128.6090017,
  976,
  NULL,
  'https://www.openstreetmap.org/node/368960176',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960177',
  '청해진횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.935622,
  128.556715,
  7123,
  NULL,
  'https://www.openstreetmap.org/node/368960177',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960181',
  '이방인횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.887777,
  128.593754,
  1619,
  NULL,
  'https://www.openstreetmap.org/node/368960181',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960183',
  '회도락횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.833731,
  128.616419,
  6216,
  NULL,
  'https://www.openstreetmap.org/node/368960183',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960193',
  '구룡포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.86004,
  128.601131,
  3409,
  NULL,
  'https://www.openstreetmap.org/node/368960193',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960199',
  '구룡포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8359,
  128.530599,
  9424,
  NULL,
  'https://www.openstreetmap.org/node/368960199',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960206',
  '오대양횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.872495,
  128.596375,
  2336,
  NULL,
  'https://www.openstreetmap.org/node/368960206',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960209',
  '구룡포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.839932,
  128.569174,
  6708,
  NULL,
  'https://www.openstreetmap.org/node/368960209',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960212',
  '자연산횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.826256,
  128.623866,
  7119,
  NULL,
  'https://www.openstreetmap.org/node/368960212',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960221',
  '황장군횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.839715,
  128.544241,
  8215,
  NULL,
  'https://www.openstreetmap.org/node/368960221',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960226',
  '와싸다횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.865312,
  128.554627,
  5795,
  NULL,
  'https://www.openstreetmap.org/node/368960226',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960229',
  '삼천포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8449068,
  128.7063979,
  9877,
  NULL,
  'https://www.openstreetmap.org/node/368960229',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960233',
  '삼천포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.839738,
  128.543046,
  8293,
  NULL,
  'https://www.openstreetmap.org/node/368960233',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960236',
  '시원한횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.863321,
  128.617147,
  2954,
  NULL,
  'https://www.openstreetmap.org/node/368960236',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960241',
  '구룡포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8804897,
  128.6140867,
  1027,
  NULL,
  'https://www.openstreetmap.org/node/368960241',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960244',
  '큰바다횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.931302,
  128.545357,
  7563,
  NULL,
  'https://www.openstreetmap.org/node/368960244',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960251',
  '거제도횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.864679,
  128.643491,
  3984,
  NULL,
  'https://www.openstreetmap.org/node/368960251',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960255',
  '어청도횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.867235,
  128.60618,
  2523,
  NULL,
  'https://www.openstreetmap.org/node/368960255',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960263',
  '영의정횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.863647,
  128.6187,
  2945,
  NULL,
  'https://www.openstreetmap.org/node/368960263',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960265',
  '정동진횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.935641,
  128.55656,
  7134,
  NULL,
  'https://www.openstreetmap.org/node/368960265',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960268',
  '구룡포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.944443,
  128.553507,
  8043,
  NULL,
  'https://www.openstreetmap.org/node/368960268',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960287',
  '구룡포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.841096,
  128.692388,
  9054,
  NULL,
  'https://www.openstreetmap.org/node/368960287',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960292',
  '갈매기횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.84142,
  128.537976,
  8520,
  NULL,
  'https://www.openstreetmap.org/node/368960292',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960298',
  '구선장횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.88111,
  128.6621,
  4644,
  NULL,
  'https://www.openstreetmap.org/node/368960298',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960299',
  '욕지도횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.852454,
  128.623418,
  4255,
  NULL,
  'https://www.openstreetmap.org/node/368960299',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960304',
  '자연산횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.887868,
  128.575122,
  3291,
  NULL,
  'https://www.openstreetmap.org/node/368960304',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960308',
  '삼천포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.892971,
  128.645726,
  3098,
  NULL,
  'https://www.openstreetmap.org/node/368960308',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960311',
  '섬마을횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.833434,
  128.616516,
  6250,
  NULL,
  'https://www.openstreetmap.org/node/368960311',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960314',
  '삼거리횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.89725,
  128.544636,
  6093,
  NULL,
  'https://www.openstreetmap.org/node/368960314',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960316',
  '다도해횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.841392,
  128.704956,
  9969,
  NULL,
  'https://www.openstreetmap.org/node/368960316',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960323',
  '구룡포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8845704,
  128.6124838,
  554,
  NULL,
  'https://www.openstreetmap.org/node/368960323',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960330',
  '이선장횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.824988,
  128.625095,
  7276,
  NULL,
  'https://www.openstreetmap.org/node/368960330',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960333',
  '바다야횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8690764,
  128.588841,
  3060,
  NULL,
  'https://www.openstreetmap.org/node/368960333',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960336',
  '어미도횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.862127,
  128.521151,
  8699,
  NULL,
  'https://www.openstreetmap.org/node/368960336',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960340',
  '정이품횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.853977,
  128.625201,
  4136,
  NULL,
  'https://www.openstreetmap.org/node/368960340',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960343',
  '정이품횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.834879,
  128.568396,
  7214,
  NULL,
  'https://www.openstreetmap.org/node/368960343',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960347',
  '정이품횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.838035,
  128.5644,
  7130,
  NULL,
  'https://www.openstreetmap.org/node/368960347',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960350',
  '정이품횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.865124,
  128.554349,
  5827,
  NULL,
  'https://www.openstreetmap.org/node/368960350',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960354',
  '정이품횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.81978,
  128.636709,
  8076,
  NULL,
  'https://www.openstreetmap.org/node/368960354',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960357',
  '마도로스횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.848262,
  128.61651,
  4607,
  NULL,
  'https://www.openstreetmap.org/node/368960357',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960360',
  '마산수산횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.841201,
  128.610034,
  5372,
  NULL,
  'https://www.openstreetmap.org/node/368960360',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960368',
  '서민수산횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.874071,
  128.555364,
  5349,
  NULL,
  'https://www.openstreetmap.org/node/368960368',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960372',
  '청정바다횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.854056,
  128.552179,
  6648,
  NULL,
  'https://www.openstreetmap.org/node/368960372',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960379',
  '포항수산횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.84286,
  128.699168,
  9443,
  NULL,
  'https://www.openstreetmap.org/node/368960379',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960384',
  '삼천포할매횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.839738,
  128.543046,
  8293,
  NULL,
  'https://www.openstreetmap.org/node/368960384',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960390',
  '대봉동포항횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8601263,
  128.6019665,
  3380,
  NULL,
  'https://www.openstreetmap.org/node/368960390',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960404',
  '산격정이품횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.899091,
  128.615054,
  1111,
  NULL,
  'https://www.openstreetmap.org/node/368960404',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960407',
  '신암동구룡포횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.883954,
  128.619024,
  910,
  NULL,
  'https://www.openstreetmap.org/node/368960407',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960410',
  '동해참가자미횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.857841,
  128.588281,
  4100,
  NULL,
  'https://www.openstreetmap.org/node/368960410',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960419',
  '큰바다싱싱활어횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.853903,
  128.613331,
  3961,
  NULL,
  'https://www.openstreetmap.org/node/368960419',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960424',
  '영덕대게고래불횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.863266,
  128.6243,
  3133,
  NULL,
  'https://www.openstreetmap.org/node/368960424',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '368960427',
  '참횟집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8025832,
  128.6221668,
  9712,
  NULL,
  'https://www.openstreetmap.org/node/368960427',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '484546618',
  'Holly''s Coffee',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8687407,
  128.5970502,
  2655,
  NULL,
  'https://www.openstreetmap.org/node/484546618',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '484546622',
  'Angel-in-Us Coffee',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8688496,
  128.5970726,
  2643,
  NULL,
  'https://www.openstreetmap.org/node/484546622',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '484546631',
  'DaVinci Coffee',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8690755,
  128.5969704,
  2626,
  NULL,
  'https://www.openstreetmap.org/node/484546631',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '484546650',
  '맥도날드',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.869044,
  128.5951149,
  2717,
  NULL,
  'https://www.openstreetmap.org/node/484546650',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '692434441',
  'Tacoholic',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8669029,
  128.5964865,
  2858,
  NULL,
  'https://www.openstreetmap.org/node/692434441',
  'mexican',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1246596965',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8664347,
  128.567604,
  4721,
  NULL,
  'https://www.openstreetmap.org/node/1246596965',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1246596970',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8668108,
  128.5683228,
  4644,
  NULL,
  'https://www.openstreetmap.org/node/1246596970',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1246596971',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8667674,
  128.5681029,
  4663,
  NULL,
  'https://www.openstreetmap.org/node/1246596971',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1246596983',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8666239,
  128.5673089,
  4732,
  NULL,
  'https://www.openstreetmap.org/node/1246596983',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1246596986',
  'Kangnam Restaurant',
  'peongniro',
  'peongniro',
  '식당',
  35.8666868,
  128.5676228,
  4705,
  NULL,
  'https://www.openstreetmap.org/node/1246596986',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1246596988',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8666477,
  128.5686661,
  4628,
  NULL,
  'https://www.openstreetmap.org/node/1246596988',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1246596990',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8666216,
  128.5685106,
  4642,
  NULL,
  'https://www.openstreetmap.org/node/1246596990',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1426692986',
  'KFC',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.8704158,
  128.5971966,
  2487,
  NULL,
  'https://www.openstreetmap.org/node/1426692986',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1570467855',
  'Holy Grill',
  '달구벌대로 2109-12',
  '달구벌대로 2109-12',
  '식당',
  35.8657928,
  128.5943732,
  3059,
  '+82 53 255 4048',
  'https://www.openstreetmap.org/node/1570467855',
  'sandwich',
  '11:00-22:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1570467857',
  'Ti-amo',
  '달구벌대로 2109-2',
  '달구벌대로 2109-2',
  '카페',
  35.8655773,
  128.5944795,
  3075,
  NULL,
  'https://www.openstreetmap.org/node/1570467857',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1570742024',
  'Caliente',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8669028,
  128.6006006,
  2701,
  NULL,
  'https://www.openstreetmap.org/node/1570742024',
  'mexican',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1859687449',
  'Dos Tacos',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8698672,
  128.5969089,
  2553,
  NULL,
  'https://www.openstreetmap.org/node/1859687449',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '2095806615',
  '롯데리아',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8451635,
  128.5898695,
  5305,
  NULL,
  'https://www.openstreetmap.org/node/2095806615',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '2095806662',
  'Tang Tang Chicken',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.8451178,
  128.5897997,
  5312,
  NULL,
  'https://www.openstreetmap.org/node/2095806662',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '2106652450',
  'BBQ Chicken',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.8500651,
  128.5955048,
  4619,
  NULL,
  'https://www.openstreetmap.org/node/2106652450',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '2184980985',
  '카페 캐나다',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8656417,
  128.5968351,
  2968,
  NULL,
  'https://www.openstreetmap.org/node/2184980985',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '2490908001',
  'Zart',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8596777,
  128.6046184,
  3375,
  NULL,
  'https://www.openstreetmap.org/node/2490908001',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '2521966932',
  'Moga',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8593202,
  128.6051102,
  3406,
  NULL,
  'https://www.openstreetmap.org/node/2521966932',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '2599593690',
  '번햄즈 버거 (Burnham''s Burgers)',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8599727,
  128.6256593,
  3519,
  '+82 53 755 5005',
  'https://www.openstreetmap.org/node/2599593690',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3076795150',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8598367,
  128.6404106,
  4197,
  NULL,
  'https://www.openstreetmap.org/node/3076795150',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3110812536',
  'Mocambo',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8902262,
  128.638383,
  2414,
  NULL,
  'https://www.openstreetmap.org/node/3110812536',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3110812537',
  'Roca',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8903337,
  128.6384769,
  2423,
  NULL,
  'https://www.openstreetmap.org/node/3110812537',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3142899843',
  '버거킹',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8494968,
  128.5349988,
  8211,
  '+82 10-9515-5353',
  'https://www.openstreetmap.org/node/3142899843',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3145810796',
  '생막장',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8697386,
  128.5916198,
  2841,
  NULL,
  'https://www.openstreetmap.org/node/3145810796',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3145810802',
  '금성구이',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8713304,
  128.5842659,
  3185,
  NULL,
  'https://www.openstreetmap.org/node/3145810802',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3145810803',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8703064,
  128.5938239,
  2668,
  NULL,
  'https://www.openstreetmap.org/node/3145810803',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3145810805',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8668566,
  128.5913977,
  3107,
  NULL,
  'https://www.openstreetmap.org/node/3145810805',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3150459093',
  'Big Hands',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8638996,
  128.712681,
  9542,
  NULL,
  'https://www.openstreetmap.org/node/3150459093',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3202521526',
  '금곡삼계탕',
  '주소 정보 없음',
  NULL,
  '식당',
  35.868289,
  128.5967552,
  2711,
  NULL,
  'https://www.openstreetmap.org/node/3202521526',
  'regional',
  '11:00-22:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3202521527',
  '개정',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8676936,
  128.5979753,
  2718,
  NULL,
  'https://www.openstreetmap.org/node/3202521527',
  'regional',
  '9:00-22:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3751103020',
  '커피명가',
  '주소 정보 없음',
  NULL,
  '카페',
  35.824362,
  128.5870663,
  7573,
  NULL,
  'https://www.openstreetmap.org/node/3751103020',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3790969567',
  'T.I.M.',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8368416,
  128.5577119,
  7607,
  NULL,
  'https://www.openstreetmap.org/node/3790969567',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3791256328',
  'Chili Boy',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8609818,
  128.6069442,
  3199,
  NULL,
  'https://www.openstreetmap.org/node/3791256328',
  'mexican',
  'Sa-So 12-Sunset',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3812501154',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8610319,
  128.6067942,
  3195,
  NULL,
  'https://www.openstreetmap.org/node/3812501154',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3812502179',
  'Cactus',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8610257,
  128.6049346,
  3223,
  NULL,
  'https://www.openstreetmap.org/node/3812502179',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3850764506',
  'Turn Up',
  '주소 정보 없음',
  NULL,
  '카페',
  35.859788,
  128.6411482,
  4243,
  NULL,
  'https://www.openstreetmap.org/node/3850764506',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3851066159',
  'Cafe Anna',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8657621,
  128.5966669,
  2963,
  NULL,
  'https://www.openstreetmap.org/node/3851066159',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '3908960417',
  'Brewers Brothers',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8684926,
  128.5917486,
  2942,
  NULL,
  'https://www.openstreetmap.org/node/3908960417',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4055835900',
  'Hi Thai',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8687873,
  128.5999342,
  2532,
  NULL,
  'https://www.openstreetmap.org/node/4055835900',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4079968003',
  'Cafe Agit',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8540011,
  128.6384602,
  4630,
  NULL,
  'https://www.openstreetmap.org/node/4079968003',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4084434886',
  '와구와구',
  '대구광역시 남구 현충로29길 31',
  '현충로29길 31',
  '식당',
  35.8457764,
  128.5781256,
  5722,
  NULL,
  'https://www.openstreetmap.org/node/4084434886',
  'korean_pork',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4084441522',
  '학사분식',
  '대구광역시 남구 현충로 174',
  '현충로 174',
  '한식',
  35.848469,
  128.5806023,
  5350,
  NULL,
  'https://www.openstreetmap.org/node/4084441522',
  'korean',
  '11:00-19:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4117051377',
  'Tody',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8592526,
  128.6453128,
  4532,
  NULL,
  'https://www.openstreetmap.org/node/4117051377',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4137631320',
  '옥상 THE Rooftop',
  '동성로3길 32-43',
  '동성로3길 32-43',
  '식당',
  35.8664464,
  128.5985268,
  2821,
  '+82 53 213 7611',
  'https://www.openstreetmap.org/node/4137631320',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4306933192',
  'Raracost: Pasta and Pizza',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8668049,
  128.5893769,
  3221,
  NULL,
  'https://www.openstreetmap.org/node/4306933192',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4336512789',
  '최가네케익',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8698438,
  128.5953395,
  2631,
  NULL,
  'https://www.openstreetmap.org/node/4336512789',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4336518789',
  '미성당납작만두',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8633638,
  128.5821836,
  3933,
  NULL,
  'https://www.openstreetmap.org/node/4336518789',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4336854594',
  '믹스카페',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8741569,
  128.5918416,
  2466,
  NULL,
  'https://www.openstreetmap.org/node/4336854594',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4336920890',
  '커피명가 본점',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8673585,
  128.5982567,
  2740,
  NULL,
  'https://www.openstreetmap.org/node/4336920890',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4336930891',
  '중앙떡볶이',
  '주소 정보 없음',
  NULL,
  '식당',
  35.869514,
  128.5970353,
  2581,
  NULL,
  'https://www.openstreetmap.org/node/4336930891',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4337108690',
  '이찌로',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8686321,
  128.5975419,
  2644,
  NULL,
  'https://www.openstreetmap.org/node/4337108690',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4337111489',
  '윤옥연할매떡볶이',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8647078,
  128.6174802,
  2807,
  NULL,
  'https://www.openstreetmap.org/node/4337111489',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4349581406',
  '부바스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8300267,
  128.624483,
  6714,
  NULL,
  'https://www.openstreetmap.org/node/4349581406',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4443776889',
  'Loving hut (vegan restaurant)',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8527281,
  128.5901066,
  4524,
  NULL,
  'https://www.openstreetmap.org/node/4443776889',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4443788190',
  'Loving hut (vegan restaurant)',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8717213,
  128.6305272,
  2611,
  NULL,
  'https://www.openstreetmap.org/node/4443788190',
  'restaurant',
  '24/7',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4487663692',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8671919,
  128.5935204,
  2968,
  NULL,
  'https://www.openstreetmap.org/node/4487663692',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4487691989',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8672513,
  128.59413,
  2932,
  NULL,
  'https://www.openstreetmap.org/node/4487691989',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4579164593',
  '문101',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8616923,
  128.6058736,
  3135,
  NULL,
  'https://www.openstreetmap.org/node/4579164593',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4629476705',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8444119,
  128.5367309,
  8405,
  NULL,
  'https://www.openstreetmap.org/node/4629476705',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4629870182',
  'Coffe Paris',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8377968,
  128.6954266,
  9493,
  NULL,
  'https://www.openstreetmap.org/node/4629870182',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4631181018',
  '카페베네',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9267129,
  128.5460905,
  7206,
  NULL,
  'https://www.openstreetmap.org/node/4631181018',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4631414689',
  '잠석 레스토랑',
  '현충로 (Hyeonchungno) 7길 68',
  '현충로 (Hyeonchungno) 7길 68',
  '식당',
  35.8351825,
  128.5759851,
  6840,
  '+82 53 218 3502',
  'https://www.openstreetmap.org/node/4631414689',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4631489985',
  '고봉김밥',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8947908,
  128.6245668,
  1308,
  NULL,
  'https://www.openstreetmap.org/node/4631489985',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4631637977',
  '숙이네',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8427266,
  128.5289742,
  9082,
  NULL,
  'https://www.openstreetmap.org/node/4631637977',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4631637978',
  '라원신짬뽕',
  '주소 정보 없음',
  NULL,
  '식당',
  35.838888,
  128.5304847,
  9225,
  NULL,
  'https://www.openstreetmap.org/node/4631637978',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4631637979',
  '미미짬뽕',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8380444,
  128.5304954,
  9282,
  NULL,
  'https://www.openstreetmap.org/node/4631637979',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4631658846',
  '가마솥 돼지국밥',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8431829,
  128.528675,
  9075,
  NULL,
  'https://www.openstreetmap.org/node/4631658846',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4631662101',
  '국일생갈비',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8431025,
  128.5294405,
  9024,
  NULL,
  'https://www.openstreetmap.org/node/4631662101',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4631795396',
  'The Butcher''s',
  '달구벌대로',
  '달구벌대로',
  '식당',
  35.8621538,
  128.6045625,
  3106,
  NULL,
  'https://www.openstreetmap.org/node/4631795396',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4634050641',
  '성주골옻닭',
  '대구광역시 서구 서대구로10길 9',
  '서대구로10길 9',
  '치킨',
  35.8631846,
  128.5575579,
  5681,
  NULL,
  'https://www.openstreetmap.org/node/4634050641',
  'chicken',
  '17:00-24:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4634752671',
  '우야지막창',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8232854,
  128.6374595,
  7723,
  NULL,
  'https://www.openstreetmap.org/node/4634752671',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4634788435',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8511189,
  128.5351038,
  8107,
  NULL,
  'https://www.openstreetmap.org/node/4634788435',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4634788437',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8508379,
  128.5362669,
  8035,
  NULL,
  'https://www.openstreetmap.org/node/4634788437',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4636506793',
  'Droptop coffee',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8550302,
  128.6090592,
  3840,
  NULL,
  'https://www.openstreetmap.org/node/4636506793',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4636506794',
  'Pascucci coffee',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8547721,
  128.6109805,
  3862,
  NULL,
  'https://www.openstreetmap.org/node/4636506794',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4636793246',
  '이대표커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8582741,
  128.6270288,
  3740,
  NULL,
  'https://www.openstreetmap.org/node/4636793246',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4636798091',
  '엔절리너스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8556107,
  128.5523594,
  6534,
  NULL,
  'https://www.openstreetmap.org/node/4636798091',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4637761767',
  '롯데리아',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8784531,
  128.5715514,
  3811,
  NULL,
  'https://www.openstreetmap.org/node/4637761767',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4637761769',
  '커피판다',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8781039,
  128.5715271,
  3826,
  NULL,
  'https://www.openstreetmap.org/node/4637761769',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4637761771',
  '갈비마니',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8776921,
  128.5715027,
  3844,
  NULL,
  'https://www.openstreetmap.org/node/4637761771',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4637774435',
  '페리카나',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8812998,
  128.5670938,
  4112,
  NULL,
  'https://www.openstreetmap.org/node/4637774435',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4639190522',
  '요거프레소',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8782203,
  128.5940336,
  2019,
  NULL,
  'https://www.openstreetmap.org/node/4639190522',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4639263907',
  '장우동(성북점)',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9011378,
  128.5964923,
  1878,
  NULL,
  'https://www.openstreetmap.org/node/4639263907',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4640452856',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8887232,
  128.5910261,
  1855,
  NULL,
  'https://www.openstreetmap.org/node/4640452856',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4640452857',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.888615,
  128.5906313,
  1892,
  NULL,
  'https://www.openstreetmap.org/node/4640452857',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4640452858',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.888615,
  128.590766,
  1879,
  NULL,
  'https://www.openstreetmap.org/node/4640452858',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4640452859',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8888257,
  128.5909797,
  1859,
  NULL,
  'https://www.openstreetmap.org/node/4640452859',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4640464308',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8889866,
  128.5913928,
  1821,
  NULL,
  'https://www.openstreetmap.org/node/4640464308',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4640464309',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.889243,
  128.591248,
  1834,
  NULL,
  'https://www.openstreetmap.org/node/4640464309',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4641967795',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8551186,
  128.6038618,
  3886,
  NULL,
  'https://www.openstreetmap.org/node/4641967795',
  '앤젤리너스',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4641971356',
  '네네 치킨',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8548015,
  128.6040435,
  3918,
  NULL,
  'https://www.openstreetmap.org/node/4641971356',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4641973609',
  '발라드 디',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8546273,
  128.6041745,
  3935,
  NULL,
  'https://www.openstreetmap.org/node/4641973609',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4641975361',
  '교촌 치킨',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8546453,
  128.6037573,
  3940,
  NULL,
  'https://www.openstreetmap.org/node/4641975361',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4643583097',
  '페리카나',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8532353,
  128.5509894,
  6789,
  NULL,
  'https://www.openstreetmap.org/node/4643583097',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4643585851',
  '금강산 돼지갈비',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8535263,
  128.5485929,
  6945,
  NULL,
  'https://www.openstreetmap.org/node/4643585851',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4643876026',
  '고릴라',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8456401,
  128.7049606,
  9724,
  NULL,
  'https://www.openstreetmap.org/node/4643876026',
  'regional',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4644297626',
  '미스터피자',
  '주소 정보 없음',
  NULL,
  '식당',
  35.852964,
  128.5908899,
  4471,
  NULL,
  'https://www.openstreetmap.org/node/4644297626',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4644297629',
  '봄봄',
  '주소 정보 없음',
  NULL,
  '카페',
  35.852675,
  128.5908391,
  4502,
  NULL,
  'https://www.openstreetmap.org/node/4644297629',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4644297641',
  '감성족발',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8533822,
  128.5916052,
  4402,
  NULL,
  'https://www.openstreetmap.org/node/4644297641',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4671398916',
  '피자샵',
  '주소 정보 없음',
  NULL,
  '피자',
  35.861978,
  128.6359312,
  3764,
  '+82 53 7562 2827',
  'https://www.openstreetmap.org/node/4671398916',
  'pizza',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4677541558',
  '뚜레쥬르',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8925706,
  128.6089881,
  415,
  NULL,
  'https://www.openstreetmap.org/node/4677541558',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4677541559',
  '파리바게뜨',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8924758,
  128.6087399,
  419,
  NULL,
  'https://www.openstreetmap.org/node/4677541559',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4681072828',
  '삼기생고기',
  '대구광역시 달서구 선원로 (Seonwonno) 198',
  '선원로 (Seonwonno) 198',
  '식당',
  35.8591478,
  128.5141114,
  9410,
  NULL,
  'https://www.openstreetmap.org/node/4681072828',
  '생고기,_육회,_곱창',
  '17:00-02:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4683306227',
  '바삭돌이',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.9335608,
  128.5582884,
  6860,
  NULL,
  'https://www.openstreetmap.org/node/4683306227',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4689767282',
  '칭구아나고막창',
  '대구광역시 북구 칠곡중앙대로46길 16',
  '칠곡중앙대로46길 16',
  '식당',
  35.9176253,
  128.5496002,
  6400,
  NULL,
  'https://www.openstreetmap.org/node/4689767282',
  'pork;beef',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4699403892',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8610617,
  128.5923425,
  3607,
  '+82-53-253-2260',
  'https://www.openstreetmap.org/node/4699403892',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4699403893',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8673172,
  128.5961709,
  2831,
  NULL,
  'https://www.openstreetmap.org/node/4699403893',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4699474289',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8701343,
  128.5912204,
  2830,
  '+82 53 256 9289',
  'https://www.openstreetmap.org/node/4699474289',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4699474290',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8700735,
  128.5807184,
  3522,
  '+82 53 255 4600',
  'https://www.openstreetmap.org/node/4699474290',
  'restaurant',
  'Mo-Su 10:00-19:30',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4703680297',
  'Evergreen Community Golf Club and Restaurant',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8362535,
  128.5896561,
  6242,
  NULL,
  'https://www.openstreetmap.org/node/4703680297',
  'steak',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4706121797',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8684193,
  128.5917474,
  2949,
  '+82 53 254 8872',
  'https://www.openstreetmap.org/node/4706121797',
  'restaurant',
  'Mo-Sa 17:00-01:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4868939822',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9056292,
  128.6129319,
  1797,
  NULL,
  'https://www.openstreetmap.org/node/4868939822',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4893196622',
  'Little Italia',
  '주소 정보 없음',
  NULL,
  '이탈리안',
  35.8683622,
  128.5956543,
  2755,
  NULL,
  'https://www.openstreetmap.org/node/4893196622',
  'italian',
  'Mo-Su 11:30-22:30',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '4917004724',
  'Hansot',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8744035,
  128.595491,
  2219,
  NULL,
  'https://www.openstreetmap.org/node/4917004724',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5117370108',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.866875,
  128.5895595,
  3205,
  NULL,
  'https://www.openstreetmap.org/node/5117370108',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5327182534',
  '행복한갈비',
  '주소 정보 없음',
  NULL,
  '식당',
  35.823931,
  128.5461862,
  9376,
  NULL,
  'https://www.openstreetmap.org/node/5327182534',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5327182543',
  '향토참한우고기마트',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8249374,
  128.5441035,
  9410,
  NULL,
  'https://www.openstreetmap.org/node/5327182543',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5327182544',
  '가야그린포크',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8250066,
  128.5437844,
  9422,
  NULL,
  'https://www.openstreetmap.org/node/5327182544',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5327182549',
  '신통치킨 상인점',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8221816,
  128.5475531,
  9452,
  NULL,
  'https://www.openstreetmap.org/node/5327182549',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5327182551',
  '맘스터치 월촌점',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8222441,
  128.5480318,
  9421,
  NULL,
  'https://www.openstreetmap.org/node/5327182551',
  'burger;chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5335728721',
  '오차야미테',
  '중앙대로 415-1',
  '중앙대로 415-1',
  '카페',
  35.8707928,
  128.5939855,
  2616,
  NULL,
  'https://www.openstreetmap.org/node/5335728721',
  'cafe',
  '24/7',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5441507928',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8375816,
  128.5566852,
  7604,
  NULL,
  'https://www.openstreetmap.org/node/5441507928',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5466413022',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8668369,
  128.587406,
  3332,
  NULL,
  'https://www.openstreetmap.org/node/5466413022',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5466817523',
  'Nazar Kebab',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8677248,
  128.5991167,
  2670,
  NULL,
  'https://www.openstreetmap.org/node/5466817523',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5524926490',
  'Starbucks',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8922702,
  128.6085795,
  411,
  NULL,
  'https://www.openstreetmap.org/node/5524926490',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5526875221',
  '미스터 양꼬치',
  '달구벌대로 450길 10',
  '달구벌대로 450길 10',
  '식당',
  35.8614299,
  128.6074829,
  3143,
  NULL,
  'https://www.openstreetmap.org/node/5526875221',
  'restaurant',
  'Mo-Su 16:00-01:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5539961475',
  '이삭 토스트',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8923296,
  128.6086946,
  409,
  NULL,
  'https://www.openstreetmap.org/node/5539961475',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5550586991',
  '파스토보이',
  '주소 정보 없음',
  NULL,
  '식당',
  35.891053,
  128.6058464,
  546,
  NULL,
  'https://www.openstreetmap.org/node/5550586991',
  'pasta',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5550590653',
  '신서울족발보쌈',
  '주소 정보 없음',
  NULL,
  '식당',
  35.89202,
  128.6073513,
  474,
  NULL,
  'https://www.openstreetmap.org/node/5550590653',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5578497793',
  '나린찜닭',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.8919171,
  128.6077906,
  436,
  NULL,
  'https://www.openstreetmap.org/node/5578497793',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5632603921',
  '대동면옥 (달인, 평양냉면)',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8700503,
  128.5857085,
  3181,
  NULL,
  'https://www.openstreetmap.org/node/5632603921',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5644909542',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8661308,
  128.5920337,
  3140,
  NULL,
  'https://www.openstreetmap.org/node/5644909542',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5926167185',
  '놀이터',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8691978,
  128.5969716,
  2614,
  NULL,
  'https://www.openstreetmap.org/node/5926167185',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '5952908585',
  '대오티',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8605739,
  128.6358768,
  3890,
  NULL,
  'https://www.openstreetmap.org/node/5952908585',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6041116264',
  'Metro Slice',
  '주소 정보 없음',
  NULL,
  '피자',
  35.8957473,
  128.612602,
  701,
  NULL,
  'https://www.openstreetmap.org/node/6041116264',
  'pizza',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6059444885',
  '일미순두부',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8617743,
  128.6039896,
  3158,
  NULL,
  'https://www.openstreetmap.org/node/6059444885',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6145888285',
  '좋아하는 음식을 찾다',
  '안지랑로 (Anjirangno) 16길 47',
  '안지랑로 (Anjirangno) 16길 47',
  '식당',
  35.8371956,
  128.5741356,
  6725,
  NULL,
  'https://www.openstreetmap.org/node/6145888285',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6282139827',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8544973,
  128.5664945,
  5627,
  NULL,
  'https://www.openstreetmap.org/node/6282139827',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6411044686',
  '라쿠친스시',
  '남성로 86-2',
  '남성로 86-2',
  '일식',
  35.8673973,
  128.5914292,
  3057,
  '+82 53 255 1293',
  'https://www.openstreetmap.org/node/6411044686',
  'japanese',
  'Tu-Su 12:00-15:00, 18:00-22:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6413212286',
  '빌리웍스',
  '고성북로10길 41',
  '고성북로10길 41',
  '카페',
  35.8831607,
  128.5884999,
  2197,
  NULL,
  'https://www.openstreetmap.org/node/6413212286',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6413212287',
  '빌리웍스',
  '고성북로10길 41',
  '고성북로10길 41',
  '카페',
  35.8831544,
  128.5884818,
  2199,
  NULL,
  'https://www.openstreetmap.org/node/6413212287',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6413224885',
  '빌리웍스',
  '고성북로10길 41',
  '고성북로10길 41',
  '카페',
  35.8831445,
  128.58849,
  2199,
  NULL,
  'https://www.openstreetmap.org/node/6413224885',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6435093959',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8621263,
  128.5861933,
  3809,
  NULL,
  'https://www.openstreetmap.org/node/6435093959',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6435146609',
  '커피집',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8608537,
  128.5855699,
  3956,
  NULL,
  'https://www.openstreetmap.org/node/6435146609',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6435147276',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8609332,
  128.5856026,
  3947,
  NULL,
  'https://www.openstreetmap.org/node/6435147276',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6435179003',
  '할매국밥',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8612071,
  128.5900987,
  3695,
  NULL,
  'https://www.openstreetmap.org/node/6435179003',
  'asian',
  '24 hours',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6435179529',
  '남산 커피집',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8568824,
  128.5877245,
  4217,
  NULL,
  'https://www.openstreetmap.org/node/6435179529',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6439926555',
  '뼈마시 감자탕 부대찌개',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8562499,
  128.5841159,
  4450,
  NULL,
  'https://www.openstreetmap.org/node/6439926555',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6439926920',
  '대름석쇠 불갈비(대명1호점)',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8559345,
  128.584237,
  4473,
  NULL,
  'https://www.openstreetmap.org/node/6439926920',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6439929132',
  '하바나 익스프레스 경북예고점',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8556401,
  128.5872363,
  4358,
  NULL,
  'https://www.openstreetmap.org/node/6439929132',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6439955860',
  '한옥 돼지껍데기',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8719901,
  128.5793132,
  3500,
  NULL,
  'https://www.openstreetmap.org/node/6439955860',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6439957325',
  '원조 경주식당(돼지껍데기,소구레)',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8718814,
  128.5793025,
  3508,
  NULL,
  'https://www.openstreetmap.org/node/6439957325',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6439958827',
  '인동촌 아나고 묵자골목',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8765824,
  128.5779574,
  3354,
  NULL,
  'https://www.openstreetmap.org/node/6439958827',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6439961657',
  '미림 돈까스 전문점',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8708823,
  128.5811436,
  3437,
  NULL,
  'https://www.openstreetmap.org/node/6439961657',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6442288774',
  '서울 삼계탕',
  '약령길 58-5',
  '약령길 58-5',
  '식당',
  35.8688165,
  128.5897294,
  3029,
  '053-252-0097',
  'https://www.openstreetmap.org/node/6442288774',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6444719442',
  '도도커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8788084,
  128.5590299,
  4883,
  NULL,
  'https://www.openstreetmap.org/node/6444719442',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6814939986',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8600463,
  128.5961187,
  3560,
  NULL,
  'https://www.openstreetmap.org/node/6814939986',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6816904086',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8675396,
  128.5966162,
  2790,
  NULL,
  'https://www.openstreetmap.org/node/6816904086',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6816904199',
  'Inner Peace Café',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8698212,
  128.6004802,
  2407,
  NULL,
  'https://www.openstreetmap.org/node/6816904199',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6818664685',
  'Tira miss you',
  '주소 정보 없음',
  NULL,
  '카페',
  35.856649,
  128.5985738,
  3837,
  NULL,
  'https://www.openstreetmap.org/node/6818664685',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6818664785',
  'Bakery Café',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8563935,
  128.5978541,
  3884,
  NULL,
  'https://www.openstreetmap.org/node/6818664785',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6819837287',
  'Kim Jin Su',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8595699,
  128.5985548,
  3530,
  NULL,
  'https://www.openstreetmap.org/node/6819837287',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6819846986',
  'Tirare Mi Su',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8639123,
  128.6081043,
  2863,
  NULL,
  'https://www.openstreetmap.org/node/6819846986',
  'coffee_shop;cake',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6819846988',
  'Café Basalt',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8612529,
  128.5957524,
  3450,
  NULL,
  'https://www.openstreetmap.org/node/6819846988',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6824325385',
  'McDonald’s',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.853431,
  128.5904561,
  4440,
  NULL,
  'https://www.openstreetmap.org/node/6824325385',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6829333485',
  'Cheap Korean Tempura',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8524134,
  128.5918292,
  4492,
  NULL,
  'https://www.openstreetmap.org/node/6829333485',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6854814239',
  '투썸플레이스',
  '대구광역시 수성구 달구벌대로 2626',
  '달구벌대로 2626',
  '카페',
  35.8567255,
  128.6496924,
  5006,
  NULL,
  'https://www.openstreetmap.org/node/6854814239',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6854814241',
  '롯데리아',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8585124,
  128.6462997,
  4653,
  NULL,
  'https://www.openstreetmap.org/node/6854814241',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6897889574',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8619749,
  128.6060011,
  3102,
  '+82 2561569',
  'https://www.openstreetmap.org/node/6897889574',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '6942643285',
  'Gukil Ttarogukbap',
  '주소 정보 없음',
  NULL,
  '식당',
  35.870923,
  128.5931356,
  2652,
  NULL,
  'https://www.openstreetmap.org/node/6942643285',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7194738529',
  '만계화 본점',
  '대구광역시 수성구 달구벌대로526길 14',
  '달구벌대로526길 14',
  '식당',
  35.8565753,
  128.6486797,
  4956,
  NULL,
  'https://www.openstreetmap.org/node/7194738529',
  'barbecue',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7270946985',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8796447,
  128.5963215,
  1759,
  NULL,
  'https://www.openstreetmap.org/node/7270946985',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7271154985',
  '헬로피쉬',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8743054,
  128.615813,
  1732,
  NULL,
  'https://www.openstreetmap.org/node/7271154985',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284391537',
  'Burger King',
  '대구광역시 수성구 달구벌대로 2622',
  '달구벌대로 2622',
  '햄버거',
  35.8570987,
  128.6487631,
  4919,
  NULL,
  'https://www.openstreetmap.org/node/7284391537',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284391538',
  '콩나물해장국',
  '대구광역시 수성구 달구벌대로526길 4',
  '달구벌대로526길 4',
  '식당',
  35.8569839,
  128.6489757,
  4941,
  NULL,
  'https://www.openstreetmap.org/node/7284391538',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284391541',
  '오솔라',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8563305,
  128.6484555,
  4963,
  NULL,
  'https://www.openstreetmap.org/node/7284391541',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284391542',
  '커피명가 엘림점',
  '대구광역시 수성구 달구벌대로526안길 3',
  '달구벌대로526안길 3',
  '카페',
  35.8565291,
  128.6490871,
  4985,
  NULL,
  'https://www.openstreetmap.org/node/7284391542',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284391543',
  '달인의 찜닭',
  '대구광역시 수성구 달구벌대로526길 41',
  '달구벌대로526길 41',
  '식당',
  35.8557595,
  128.6494224,
  5069,
  NULL,
  'https://www.openstreetmap.org/node/7284391543',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284391544',
  '스시마쯔리',
  '대구광역시 수성구 달구벌대로526길 43',
  '달구벌대로526길 43',
  '초밥/일식',
  35.8556921,
  128.6495458,
  5082,
  NULL,
  'https://www.openstreetmap.org/node/7284391544',
  'sushi',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632814',
  '오븐에꾸운닭',
  '대구광역시 수성구 달구벌대로526안길 21',
  '달구벌대로526안길 21',
  '치킨',
  35.8561338,
  128.6498896,
  5066,
  NULL,
  'https://www.openstreetmap.org/node/7284632814',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632815',
  '신전떡볶이',
  '대구광역시 수성구 달구벌대로526안길 14',
  '달구벌대로526안길 14',
  '식당',
  35.8562692,
  128.6493894,
  5025,
  NULL,
  'https://www.openstreetmap.org/node/7284632815',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632816',
  '스모프치킨 만촌점',
  '대구광역시 수성구 달구벌대로526안길 22',
  '달구벌대로526안길 22',
  '치킨',
  35.856067,
  128.6497502,
  5063,
  NULL,
  'https://www.openstreetmap.org/node/7284632816',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632817',
  '고봉민김밥인 만촌남부점',
  '대구광역시 수성구 달구벌대로528길 7',
  '달구벌대로528길 7',
  '식당',
  35.8557587,
  128.6501825,
  5115,
  NULL,
  'https://www.openstreetmap.org/node/7284632817',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632819',
  '홍대함바그 수성점',
  '대구광역시 수성구 달구벌대로528길 9-1',
  '달구벌대로528길 9-1',
  '식당',
  35.8555018,
  128.6499536,
  5122,
  NULL,
  'https://www.openstreetmap.org/node/7284632819',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632822',
  '제주국수',
  '대구광역시 수성구 교학로2길 19',
  '교학로2길 19',
  '식당',
  35.8549316,
  128.6518763,
  5286,
  NULL,
  'https://www.openstreetmap.org/node/7284632822',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632823',
  '양문이',
  '대구광역시 수성구 교학로2길 15',
  '교학로2길 15',
  '식당',
  35.8547921,
  128.6521173,
  5313,
  NULL,
  'https://www.openstreetmap.org/node/7284632823',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632824',
  '맘스터치',
  '대구광역시 수성구 달구벌대로 2642',
  '달구벌대로 2642',
  '햄버거',
  35.8562157,
  128.6506919,
  5109,
  NULL,
  'https://www.openstreetmap.org/node/7284632824',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632825',
  'BHC치킨 만촌3동점',
  '대구광역시 수성구 교학로 20',
  '교학로 20',
  '치킨',
  35.8536062,
  128.6521328,
  5410,
  NULL,
  'https://www.openstreetmap.org/node/7284632825',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632826',
  '교촌치킨',
  '대구광역시 수성구 달구벌대로 2614',
  '달구벌대로 2614',
  '치킨',
  35.8575416,
  128.6481182,
  4843,
  NULL,
  'https://www.openstreetmap.org/node/7284632826',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632827',
  '부어치킨 만촌남부점',
  '대구광역시 수성구 달구벌대로522길 9',
  '달구벌대로522길 9',
  '치킨',
  35.8573938,
  128.6477481,
  4833,
  NULL,
  'https://www.openstreetmap.org/node/7284632827',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7284632828',
  '라원신짬뽕',
  '대구광역시 수성구 청호로96길 24',
  '청호로96길 24',
  '식당',
  35.8575677,
  128.6463801,
  4736,
  NULL,
  'https://www.openstreetmap.org/node/7284632828',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7515065076',
  'Subway',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8554869,
  128.5501955,
  6702,
  NULL,
  'https://www.openstreetmap.org/node/7515065076',
  'sandwich',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7515073789',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8588202,
  128.5619305,
  5627,
  NULL,
  'https://www.openstreetmap.org/node/7515073789',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7578113152',
  '롯데리아 홈플러스칠곡점',
  '대구광역시 북구 동암로12길 8',
  '동암로12길 8',
  '햄버거',
  35.9453328,
  128.5554878,
  8005,
  NULL,
  'https://www.openstreetmap.org/node/7578113152',
  'burger',
  'Mo-Su 09:00-23:00 (Closed on 2/4th Sunday)',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7615660077',
  '평상고깃집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.856927,
  128.5615247,
  5786,
  NULL,
  'https://www.openstreetmap.org/node/7615660077',
  'pork;beef;stew;korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7615678796',
  '팔백국밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8560259,
  128.5626749,
  5770,
  NULL,
  'https://www.openstreetmap.org/node/7615678796',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7896311887',
  '불로왕대포',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9101803,
  128.6420405,
  3579,
  NULL,
  'https://www.openstreetmap.org/node/7896311887',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '7896338085',
  '태평양식당',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9095407,
  128.6422342,
  3547,
  NULL,
  'https://www.openstreetmap.org/node/7896338085',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8033000991',
  '미니분식',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9008401,
  128.5875043,
  2510,
  NULL,
  'https://www.openstreetmap.org/node/8033000991',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8033008086',
  '제1국수집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9009247,
  128.5865346,
  2591,
  NULL,
  'https://www.openstreetmap.org/node/8033008086',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8033066287',
  '상주식당',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8920533,
  128.5963352,
  1404,
  NULL,
  'https://www.openstreetmap.org/node/8033066287',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8033117288',
  '청송추어탕',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8919492,
  128.5963836,
  1398,
  NULL,
  'https://www.openstreetmap.org/node/8033117288',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8033127985',
  '동원다방',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8918428,
  128.5964337,
  1391,
  NULL,
  'https://www.openstreetmap.org/node/8033127985',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8366681715',
  '다요뜨',
  '대구광역시 수성구 범어로 124-1',
  '범어로 124-1',
  '식당',
  35.8605743,
  128.6358342,
  3888,
  NULL,
  'https://www.openstreetmap.org/node/8366681715',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8372276917',
  '처갓집양념치킨',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8513174,
  128.5540368,
  6703,
  NULL,
  'https://www.openstreetmap.org/node/8372276917',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8372321517',
  '별에서온탕슈',
  '주소 정보 없음',
  NULL,
  '식당',
  35.85376,
  128.5523711,
  6654,
  NULL,
  'https://www.openstreetmap.org/node/8372321517',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8372348817',
  '경성상회               고깃집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8551374,
  128.5528238,
  6530,
  NULL,
  'https://www.openstreetmap.org/node/8372348817',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8372371122',
  '고향숯불막창',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8556292,
  128.5531884,
  6472,
  NULL,
  'https://www.openstreetmap.org/node/8372371122',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8374635339',
  'Dibar',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8712801,
  128.5973173,
  2400,
  NULL,
  'https://www.openstreetmap.org/node/8374635339',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8434258119',
  '고래와참치',
  '범어천로 17',
  '범어천로 17',
  '식당',
  35.8485252,
  128.6231942,
  4674,
  '+82 53 763 3154',
  'https://www.openstreetmap.org/node/8434258119',
  'fish',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498550',
  '황장군침산점',
  '옥산로 106',
  '옥산로 106',
  '한식',
  35.88381,
  128.586928,
  2311,
  NULL,
  'https://www.openstreetmap.org/node/8440498550',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498551',
  '황장군유통단지점',
  '유통단지로8길 50',
  '유통단지로8길 50',
  '한식',
  35.904367,
  128.610476,
  1656,
  NULL,
  'https://www.openstreetmap.org/node/8440498551',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498552',
  '황금코다리대구칠곡점',
  '구리로 173',
  '구리로 173',
  '한식',
  35.947952,
  128.5741,
  7324,
  NULL,
  'https://www.openstreetmap.org/node/8440498552',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498553',
  '화요옥대구점',
  '태평로 161',
  '태평로 161',
  '한식',
  35.8758864,
  128.5963603,
  2044,
  NULL,
  'https://www.openstreetmap.org/node/8440498553',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498554',
  '호야암소한마리',
  '이곡길 24-1',
  '이곡길 24-1',
  '식당',
  35.93715,
  128.605665,
  5325,
  NULL,
  'https://www.openstreetmap.org/node/8440498554',
  'korean;meat',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498555',
  '해송',
  '유통단지로8길 21-29',
  '유통단지로8길 21-29',
  '한식',
  35.9046,
  128.609203,
  1693,
  NULL,
  'https://www.openstreetmap.org/node/8440498555',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498556',
  '해바라기숯불갈비',
  '공항로 10-10',
  '공항로 10-10',
  '식당',
  35.897046,
  128.616622,
  953,
  NULL,
  'https://www.openstreetmap.org/node/8440498556',
  'korean;meat',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498558',
  '한서회',
  '팔거천동로 122',
  '팔거천동로 122',
  '일식',
  35.934982,
  128.556317,
  7097,
  NULL,
  'https://www.openstreetmap.org/node/8440498558',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498559',
  '한만수의통영멸치국수',
  '동천로 5-15',
  '동천로 5-15',
  '한식',
  35.932328,
  128.556463,
  6880,
  NULL,
  'https://www.openstreetmap.org/node/8440498559',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498560',
  '한가네',
  '침산로21길 23',
  '침산로21길 23',
  '한식',
  35.885673,
  128.587758,
  2190,
  NULL,
  'https://www.openstreetmap.org/node/8440498560',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498561',
  '피제리아칠곡점',
  '동천로 125-15',
  '동천로 125-15',
  '식당',
  35.942889,
  128.559044,
  7592,
  NULL,
  'https://www.openstreetmap.org/node/8440498561',
  'international',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498562',
  '팔공산맥',
  '칠곡중앙대로 329',
  '칠곡중앙대로 329',
  '한식',
  35.9253642,
  128.5465368,
  7088,
  NULL,
  'https://www.openstreetmap.org/node/8440498562',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498563',
  '큐브30',
  '동북로 261',
  '동북로 261',
  '한식',
  35.894439,
  128.61956,
  903,
  NULL,
  'https://www.openstreetmap.org/node/8440498563',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498564',
  '칼치본가',
  '구암로65길 2',
  '구암로65길 2',
  '한식',
  35.940523,
  128.569401,
  6829,
  NULL,
  'https://www.openstreetmap.org/node/8440498564',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498565',
  '천안문',
  '유통단지로8길 62',
  '유통단지로8길 62',
  '중식',
  35.904778,
  128.611632,
  1699,
  NULL,
  'https://www.openstreetmap.org/node/8440498565',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498566',
  '짬뽕신',
  '옥산로 98',
  '옥산로 98',
  '중식',
  35.883213,
  128.58876,
  2173,
  NULL,
  'https://www.openstreetmap.org/node/8440498566',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498568',
  '정동진해물찜',
  '대불서길 63',
  '대불서길 63',
  '한식',
  35.904657,
  128.611728,
  1685,
  NULL,
  'https://www.openstreetmap.org/node/8440498568',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498569',
  '전원숯불침산점',
  '침산로 66',
  '침산로 66',
  '식당',
  35.882358,
  128.590203,
  2085,
  NULL,
  'https://www.openstreetmap.org/node/8440498569',
  'korean;meat',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498570',
  '전원숯불(태전점)',
  '칠곡중앙대로 269',
  '칠곡중앙대로 269',
  '식당',
  35.919323,
  128.545837,
  6788,
  NULL,
  'https://www.openstreetmap.org/node/8440498570',
  'korean;meat',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498571',
  '장원',
  '대구체육관로8길 6',
  '대구체육관로8길 6',
  '한식',
  35.892236,
  128.603249,
  811,
  NULL,
  'https://www.openstreetmap.org/node/8440498571',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498572',
  '자연숯불갈비',
  '동북로 307',
  '동북로 307',
  '식당',
  35.892154,
  128.623556,
  1117,
  NULL,
  'https://www.openstreetmap.org/node/8440498572',
  'korean;meat',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498573',
  '이화수전통육개장복현점',
  '동북로 289',
  '동북로 289',
  '한식',
  35.893505,
  128.619609,
  848,
  NULL,
  'https://www.openstreetmap.org/node/8440498573',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498574',
  '이비가짬뽕대구칠곡점',
  '칠곡중앙대로 643',
  '칠곡중앙대로 643',
  '한식',
  35.9530835,
  128.553668,
  8786,
  NULL,
  'https://www.openstreetmap.org/node/8440498574',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498575',
  '유통복어',
  '유통단지로8길 13-14',
  '유통단지로8길 13-14',
  '식당',
  35.904676,
  128.60855,
  1710,
  NULL,
  'https://www.openstreetmap.org/node/8440498575',
  'seafood;blowfish',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498576',
  '원할머니보쌈대구침산점',
  '원대로 123',
  '원대로 123',
  '한식',
  35.888462,
  128.58263,
  2612,
  NULL,
  'https://www.openstreetmap.org/node/8440498576',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498577',
  '우야지막창',
  '침산로 74',
  '침산로 74',
  '한식',
  35.882904,
  128.590301,
  2054,
  NULL,
  'https://www.openstreetmap.org/node/8440498577',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498578',
  '우뚝해장국',
  '유통단지로8길 21-23',
  '유통단지로8길 21-23',
  '한식',
  35.90461,
  128.608818,
  1699,
  NULL,
  'https://www.openstreetmap.org/node/8440498578',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498579',
  '우돈생고기',
  '경대로 107',
  '경대로 107',
  '식당',
  35.889942,
  128.618035,
  582,
  NULL,
  'https://www.openstreetmap.org/node/8440498579',
  'korean;meat',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498580',
  '용수산한상차림',
  '태평로 161',
  '태평로 161',
  '한식',
  35.875894,
  128.596312,
  2046,
  NULL,
  'https://www.openstreetmap.org/node/8440498580',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498581',
  '왕추',
  '대현로9길 55',
  '대현로9길 55',
  '한식',
  35.888061,
  128.603247,
  769,
  NULL,
  'https://www.openstreetmap.org/node/8440498581',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498582',
  '와촌식육식당 동.서변점',
  '호국로51길 5-29',
  '호국로51길 5-29',
  '한식',
  35.923139,
  128.598669,
  3918,
  NULL,
  'https://www.openstreetmap.org/node/8440498582',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498583',
  '오늘잡은소',
  '구리로 183-8',
  '구리로 183-8',
  '한식',
  35.948307,
  128.5721,
  7444,
  NULL,
  'https://www.openstreetmap.org/node/8440498583',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498584',
  '옛살나비추어탕',
  '칠곡중앙대로 563-8',
  '칠곡중앙대로 563-8',
  '한식',
  35.946456,
  128.550384,
  8396,
  NULL,
  'https://www.openstreetmap.org/node/8440498584',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498585',
  '영진갈비',
  '구암로60길 45',
  '구암로60길 45',
  '식당',
  35.938615,
  128.569416,
  6653,
  NULL,
  'https://www.openstreetmap.org/node/8440498585',
  'korean;meat',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498586',
  '연화정',
  '유통단지로8길 21-19',
  '유통단지로8길 21-19',
  '한식',
  35.904459,
  128.608919,
  1681,
  NULL,
  'https://www.openstreetmap.org/node/8440498586',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498587',
  '언덕아래집',
  '대현로9길 49-6',
  '대현로9길 49-6',
  '한식',
  35.88807,
  128.603717,
  728,
  NULL,
  'https://www.openstreetmap.org/node/8440498587',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498588',
  '약전골목원조국수',
  '태평로 161',
  '태평로 161',
  '한식',
  35.8759038,
  128.5962664,
  2048,
  NULL,
  'https://www.openstreetmap.org/node/8440498588',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498589',
  '안동황소식육식당',
  '매천로 139',
  '매천로 139',
  '식당',
  35.9096812,
  128.5416678,
  6687,
  NULL,
  'https://www.openstreetmap.org/node/8440498589',
  'korean;meat',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498590',
  '아라쭈꾸미',
  '유통단지로8길 21-25',
  '유통단지로8길 21-25',
  '한식',
  35.904731,
  128.609105,
  1708,
  NULL,
  'https://www.openstreetmap.org/node/8440498590',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498591',
  '신천불주꾸미',
  '구암로54길 4',
  '구암로54길 4',
  '한식',
  35.934693,
  128.566831,
  6443,
  NULL,
  'https://www.openstreetmap.org/node/8440498591',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498593',
  '석경',
  '옥산로17길 14',
  '옥산로17길 14',
  '한식',
  35.885794,
  128.58607,
  2337,
  NULL,
  'https://www.openstreetmap.org/node/8440498593',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498595',
  '샤브향엑스코점',
  '유통단지로8길 50',
  '유통단지로8길 50',
  '한식',
  35.9043751,
  128.6105102,
  1657,
  NULL,
  'https://www.openstreetmap.org/node/8440498595',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498596',
  '삼백찬가',
  '동천로23길 8',
  '동천로23길 8',
  '한식',
  35.942201,
  128.559754,
  7493,
  NULL,
  'https://www.openstreetmap.org/node/8440498596',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498597',
  '뼈큰청진동해장국',
  '호국로 201',
  '호국로 201',
  '한식',
  35.937502,
  128.604727,
  5373,
  NULL,
  'https://www.openstreetmap.org/node/8440498597',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498598',
  '뼈큰감자탕금호점',
  '내곡로 30',
  '내곡로 30',
  '한식',
  35.896403,
  128.514833,
  8751,
  NULL,
  'https://www.openstreetmap.org/node/8440498598',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498599',
  '뼈마시감자탕부대찌개(금호점)',
  '한강로6길 19',
  '한강로6길 19',
  '한식',
  35.895107,
  128.515616,
  8669,
  NULL,
  'https://www.openstreetmap.org/node/8440498599',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498600',
  '빡빡이참숯화로구이(침산점)',
  '호암로 4',
  '호암로 4',
  '식당',
  35.8835682,
  128.5912091,
  1952,
  NULL,
  'https://www.openstreetmap.org/node/8440498600',
  'korean;meat',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498601',
  '봉창이해물칼국수',
  '유통단지로8길 66',
  '유통단지로8길 66',
  '한식',
  35.905016,
  128.612092,
  1726,
  NULL,
  'https://www.openstreetmap.org/node/8440498601',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498602',
  '복어잡는사람들',
  '칠곡중앙대로 306',
  '칠곡중앙대로 306',
  '식당',
  35.922824,
  128.547291,
  6876,
  NULL,
  'https://www.openstreetmap.org/node/8440498602',
  'seafood;blowfish',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498603',
  '복어명가 임진강',
  '노원로10길 132',
  '노원로10길 132',
  '식당',
  35.890564,
  128.574467,
  3347,
  NULL,
  'https://www.openstreetmap.org/node/8440498603',
  'seafood;blowfish',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498604',
  '백록담',
  '복현로 90-3',
  '복현로 90-3',
  '한식',
  35.899577,
  128.622306,
  1478,
  NULL,
  'https://www.openstreetmap.org/node/8440498604',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498605',
  '명성가든',
  '옥산로 33',
  '옥산로 33',
  '한식',
  35.886346,
  128.579721,
  2893,
  NULL,
  'https://www.openstreetmap.org/node/8440498605',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498606',
  '르네상스 스카이뷰 2',
  '대학로 80',
  '대학로 80',
  '식당',
  35.891822,
  128.610749,
  269,
  NULL,
  'https://www.openstreetmap.org/node/8440498606',
  'international',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498607',
  '련칠곡3지구본점',
  '동천로 128-15',
  '동천로 128-15',
  '일식',
  35.942855,
  128.56244,
  7403,
  NULL,
  'https://www.openstreetmap.org/node/8440498607',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498608',
  '뚱보냉면',
  '동암로38길 29-45',
  '동암로38길 29-45',
  '한식',
  35.940963,
  128.569865,
  6846,
  NULL,
  'https://www.openstreetmap.org/node/8440498608',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498609',
  '동해해물탕',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9140373,
  128.5491749,
  6250,
  NULL,
  'https://www.openstreetmap.org/node/8440498609',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498611',
  '돌고래회수산',
  '구암로60길 64',
  '구암로60길 64',
  '일식',
  35.940009,
  128.570082,
  6747,
  NULL,
  'https://www.openstreetmap.org/node/8440498611',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498612',
  '대현옻닭식당',
  '대현로10길 54',
  '대현로10길 54',
  '한식',
  35.882819,
  128.603569,
  1037,
  NULL,
  'https://www.openstreetmap.org/node/8440498612',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498613',
  '대양횟집',
  '동천로23길 62',
  '동천로23길 62',
  '일식',
  35.943844,
  128.554882,
  7912,
  NULL,
  'https://www.openstreetmap.org/node/8440498613',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498614',
  '누리마을감자탕,등뼈찜',
  '공항로 9',
  '공항로 9',
  '한식',
  35.898177,
  128.616089,
  1046,
  NULL,
  'https://www.openstreetmap.org/node/8440498614',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498615',
  '누리마을감자탕(태전점)',
  '태전로 43',
  '태전로 43',
  '한식',
  35.92407,
  128.54374,
  7220,
  NULL,
  'https://www.openstreetmap.org/node/8440498615',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440498616',
  '놀부보쌈부대찌개(금호사수점)',
  '한강로6길 15',
  '한강로6길 15',
  '한식',
  35.895672,
  128.515745,
  8662,
  NULL,
  'https://www.openstreetmap.org/node/8440498616',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539617',
  '녹야원대구칠곡점',
  '동암로 128-10',
  '동암로 128-10',
  '한식',
  35.943258,
  128.564546,
  7327,
  NULL,
  'https://www.openstreetmap.org/node/8440539617',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539618',
  '내고향식당',
  '동변로18길 43',
  '동변로18길 43',
  '한식',
  35.918694,
  128.606325,
  3281,
  NULL,
  'https://www.openstreetmap.org/node/8440539618',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539619',
  '남도뚝배기',
  '성북로 47',
  '성북로 47',
  '한식',
  35.892621,
  128.589012,
  2064,
  NULL,
  'https://www.openstreetmap.org/node/8440539619',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539620',
  '남다른감자탕대구산격점',
  '동북로 149-2',
  '동북로 149-2',
  '한식',
  35.900256,
  128.609522,
  1211,
  NULL,
  'https://www.openstreetmap.org/node/8440539620',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539621',
  '꽃바위낙지',
  '학남로1길 24',
  '학남로1길 24',
  '한식',
  35.950688,
  128.566379,
  7929,
  NULL,
  'https://www.openstreetmap.org/node/8440539621',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539622',
  '기와집보쌈',
  '대천로7길 6-10',
  '대천로7길 6-10',
  '한식',
  35.9381632,
  128.5533476,
  7537,
  NULL,
  'https://www.openstreetmap.org/node/8440539622',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539623',
  '곰내미',
  '칠성남로26길 32',
  '칠성남로26길 32',
  '한식',
  35.877836,
  128.591413,
  2234,
  NULL,
  'https://www.openstreetmap.org/node/8440539623',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539624',
  '고기한마당',
  '대현로9길 52',
  '대현로9길 52',
  '식당',
  35.8883938,
  128.6033819,
  750,
  NULL,
  'https://www.openstreetmap.org/node/8440539624',
  'korean;meat',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539625',
  '거산이가네더덕밥',
  '이곡길 35-41',
  '이곡길 35-41',
  '한식',
  35.938613,
  128.604032,
  5503,
  NULL,
  'https://www.openstreetmap.org/node/8440539625',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539626',
  '강북오리박사',
  '구암로60길 66',
  '구암로60길 66',
  '한식',
  35.940191,
  128.570345,
  6751,
  NULL,
  'https://www.openstreetmap.org/node/8440539626',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539627',
  '감포생밀복',
  '침산남로7길 2-1',
  '침산남로7길 2-1',
  '한식',
  35.889164,
  128.579806,
  2864,
  NULL,
  'https://www.openstreetmap.org/node/8440539627',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539628',
  '3바다낙지해물',
  '구암로60길 58',
  '구암로60길 58',
  '한식',
  35.93951,
  128.569584,
  6726,
  NULL,
  'https://www.openstreetmap.org/node/8440539628',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539629',
  '24시교동촌콩나물해장국밥',
  '태전로 55',
  '태전로 55',
  '한식',
  35.925153,
  128.543372,
  7313,
  NULL,
  'https://www.openstreetmap.org/node/8440539629',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8440539630',
  '(맥)참숯불한우갈비살돼지항정살',
  '유통단지로8길 70',
  '유통단지로8길 70',
  '한식',
  35.9052,
  128.612405,
  1747,
  NULL,
  'https://www.openstreetmap.org/node/8440539630',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8674662983',
  '스타벅스 동아수성점',
  '대구광역시 수성구 지범로 191',
  '지범로 191',
  '카페',
  35.8212668,
  128.6399583,
  8006,
  NULL,
  'https://www.openstreetmap.org/node/8674662983',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8674663010',
  '교동김밥 범물점',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8207731,
  128.6393521,
  8041,
  NULL,
  'https://www.openstreetmap.org/node/8674663010',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8675073817',
  '바르미 스시뷔페',
  '주소 정보 없음',
  NULL,
  '초밥/일식',
  35.8291132,
  128.6172013,
  6734,
  NULL,
  'https://www.openstreetmap.org/node/8675073817',
  'sushi',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8718843349',
  '파스쿠찌',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8272564,
  128.6222768,
  6988,
  NULL,
  'https://www.openstreetmap.org/node/8718843349',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '8718843355',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8256906,
  128.6217001,
  7153,
  NULL,
  'https://www.openstreetmap.org/node/8718843355',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9016724850',
  '진참치',
  '알파시티1로42길',
  '알파시티1로42길',
  '식당',
  35.8377086,
  128.6835218,
  8670,
  NULL,
  'https://www.openstreetmap.org/node/9016724850',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9254675229',
  '용쉐프키친',
  '주소 정보 없음',
  NULL,
  '일식',
  35.8419015,
  128.7045409,
  9907,
  NULL,
  'https://www.openstreetmap.org/node/9254675229',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9363430337',
  'Burger King',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.9438464,
  128.5585105,
  7706,
  NULL,
  'https://www.openstreetmap.org/node/9363430337',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9363430338',
  '노브랜드 버거',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.9429597,
  128.5633155,
  7365,
  NULL,
  'https://www.openstreetmap.org/node/9363430338',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9363430339',
  'Subway',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.9423192,
  128.5636999,
  7287,
  NULL,
  'https://www.openstreetmap.org/node/9363430339',
  'sandwich',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9363430340',
  'Starbucks Reserve',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9422416,
  128.5636856,
  7281,
  NULL,
  'https://www.openstreetmap.org/node/9363430340',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9509616163',
  '파리바게뜨',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8706253,
  128.652596,
  4248,
  NULL,
  'https://www.openstreetmap.org/node/9509616163',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9509616165',
  '땅땅치킨 무열대점',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.8623734,
  128.6519209,
  4722,
  NULL,
  'https://www.openstreetmap.org/node/9509616165',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9509616166',
  '하늘바라기',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8621625,
  128.651929,
  4737,
  NULL,
  'https://www.openstreetmap.org/node/9509616166',
  '한식분식;김치볶음밥;돈까스',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9513503953',
  '스타벅스',
  '대구광역시 동구 동부로30길 12',
  '동부로30길 12',
  '카페',
  35.8762969,
  128.6287559,
  2132,
  NULL,
  'https://www.openstreetmap.org/node/9513503953',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9513593032',
  '스타벅스',
  '화랑로 112',
  '화랑로 112',
  '카페',
  35.8728197,
  128.6389606,
  3085,
  '1522-3232',
  'https://www.openstreetmap.org/node/9513593032',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9533995100',
  '홀리몰리',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8353137,
  128.5803363,
  6651,
  NULL,
  'https://www.openstreetmap.org/node/9533995100',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9797556554',
  '롯데리아',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8659325,
  128.60307,
  2731,
  NULL,
  'https://www.openstreetmap.org/node/9797556554',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9932790970',
  '엔제리너스',
  '대구광역시 수성구',
  NULL,
  '카페',
  35.8464482,
  128.6125167,
  4788,
  NULL,
  'https://www.openstreetmap.org/node/9932790970',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9932901485',
  '부산가야밀면',
  '주소 정보 없음',
  NULL,
  '국수',
  35.847315,
  128.616421,
  4711,
  NULL,
  'https://www.openstreetmap.org/node/9932901485',
  'noodle',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '9932983843',
  '투썸플레이스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8523592,
  128.6130208,
  4132,
  NULL,
  'https://www.openstreetmap.org/node/9932983843',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10293063409',
  '한솥도시락 남산그린타운점',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8630114,
  128.5767033,
  4308,
  NULL,
  'https://www.openstreetmap.org/node/10293063409',
  'fast_food',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10556552447',
  '구트커피',
  '대구광역시 중구 동성로 19-9',
  '동성로 19-9',
  '카페',
  35.8689418,
  128.5946614,
  2749,
  '+82507-1426-0853',
  'https://www.openstreetmap.org/node/10556552447',
  'coffee_shop;dessert',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10567042832',
  '헤이븐스-Havens',
  '대구광역시 중구 달구벌대로446길 27-3',
  '달구벌대로446길 27-3',
  '카페',
  35.8611231,
  128.6058824,
  3197,
  '+82507-1403-3622',
  'https://www.openstreetmap.org/node/10567042832',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10603723148',
  'Newbirth 대구',
  '대구광역시 중구 경상감영길 205',
  '경상감영길 205',
  '이탈리안',
  35.8719281,
  128.5985668,
  2280,
  '+82507-1466-8702',
  'https://www.openstreetmap.org/node/10603723148',
  'italian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10657336869',
  'GEEK DAEGU',
  '대구광역시 중구 교동4길 23',
  '교동4길 23',
  '이탈리안',
  35.8729222,
  128.5994359,
  2145,
  '+8210-6864-8191',
  'https://www.openstreetmap.org/node/10657336869',
  'italian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10669257700',
  '트리오',
  '대구광역시 중구 동성로12길 65',
  '동성로12길 65',
  '한식',
  35.8712181,
  128.5992935,
  2316,
  '+82507-1391-9992',
  'https://www.openstreetmap.org/node/10669257700',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10720802976',
  'Gut coffee',
  '대구광역시 중구 동성로 19-9',
  '동성로 19-9',
  '카페',
  35.8688975,
  128.5946778,
  2752,
  '+82507-1426-0853',
  'https://www.openstreetmap.org/node/10720802976',
  'coffee_shop',
  '중구 동성로 19-9 1층',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10727912481',
  '긱대구-Geek',
  '대구광역시 중구 교동4길 23',
  '교동4길 23',
  '식당',
  35.8728887,
  128.5994314,
  2148,
  '+8210-6864-8191',
  'https://www.openstreetmap.org/node/10727912481',
  'western',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10757818336',
  '금복주류동성로점',
  '대구광역시 중구 동성로5길 79',
  '동성로5길 79',
  '한식',
  35.8672822,
  128.598852,
  2724,
  '+82507-1351-4490',
  'https://www.openstreetmap.org/node/10757818336',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10757834859',
  '로젤크레페하우스',
  '대구광역시 중구 봉산문화길 100',
  '봉산문화길 100',
  '식당',
  35.8643526,
  128.5965645,
  3107,
  '+82507-1395-8267',
  'https://www.openstreetmap.org/node/10757834859',
  'brunch',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10763318880',
  '등촌칼국수 동성로점',
  '대구광역시 중구 중앙대로 406-14',
  '중앙대로 406-14',
  '한식',
  35.8693201,
  128.5945652,
  2719,
  '+82507-1387-3582',
  'https://www.openstreetmap.org/node/10763318880',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10811189705',
  '도도카츠',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8424718,
  128.6319159,
  5540,
  '053-767-3392',
  'https://www.openstreetmap.org/node/10811189705',
  'restaurant',
  'Mo-Su 11:30-21:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10811201505',
  '동양국수백과',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8568028,
  128.6347898,
  4193,
  '053-241-0085',
  'https://www.openstreetmap.org/node/10811201505',
  'asian',
  'Su-Fr 11:30-21:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10811239006',
  '어성촌',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8483312,
  128.6245261,
  4724,
  '053-766-0086',
  'https://www.openstreetmap.org/node/10811239006',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10811271507',
  '복만세',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8477342,
  128.6236648,
  4770,
  '053-766-0818',
  'https://www.openstreetmap.org/node/10811271507',
  'restaurant',
  'Mo-Su 11:00-22:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10827490181',
  '카페던 - cafe dawn',
  '대구광역시 중구 동성로3길 12-16',
  '동성로3길 12-16',
  '카페',
  35.8656443,
  128.5981593,
  2916,
  NULL,
  'https://www.openstreetmap.org/node/10827490181',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10859850039',
  'the common 더커먼',
  '대구광역시 중구 국채보상로 741',
  '국채보상로 741',
  '카페',
  35.8685876,
  128.611705,
  2325,
  '+82 70 8065 7795',
  'https://www.openstreetmap.org/node/10859850039',
  'Vegan;Fusion',
  'Tu-Su 11:00-20:30',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '10882912229',
  '일일수작동성로점',
  '대구광역시 중구 동성로4길 38',
  '동성로4길 38',
  '식당',
  35.8664429,
  128.5988645,
  2809,
  '+82507-1379-9974',
  'https://www.openstreetmap.org/node/10882912229',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11001413606',
  '스무고개 식육식당 대구점',
  '대구광역시 북구 칠성로19길 18',
  '칠성로19길 18',
  '식당',
  35.880333,
  128.5997033,
  1479,
  '+82507-1368-2759',
  'https://www.openstreetmap.org/node/11001413606',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11028212594',
  '읍내반점',
  '주소 정보 없음',
  NULL,
  '중식',
  35.8689298,
  128.598076,
  2592,
  NULL,
  'https://www.openstreetmap.org/node/11028212594',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11068777306',
  '베네인 제로웨이스트샵 카페',
  '대구 중구 동성로4길 101 1층 010-3547-9457',
  '대구 중구 동성로4길 101 1층 010-3547-9457',
  '카페',
  35.8691778,
  128.599558,
  2507,
  '010-3547-9457',
  'https://www.openstreetmap.org/node/11068777306',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11143446605',
  '라쿠친스시',
  '범어로24길',
  '범어로24길',
  '초밥/일식',
  35.8595928,
  128.6366839,
  4021,
  NULL,
  'https://www.openstreetmap.org/node/11143446605',
  'sushi',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11201355637',
  '투썸플레이스',
  '두류공원로',
  '두류공원로',
  '카페',
  35.8451778,
  128.5687311,
  6262,
  NULL,
  'https://www.openstreetmap.org/node/11201355637',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11261880423',
  '라파테',
  '대구광역시 수성구 상록로 22-15',
  '상록로 22-15',
  '카페',
  35.8615656,
  128.6249096,
  3330,
  '+82507-1363-1563',
  'https://www.openstreetmap.org/node/11261880423',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11492172220',
  '술냄새',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8924695,
  128.6077266,
  480,
  NULL,
  'https://www.openstreetmap.org/node/11492172220',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11763496471',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9518657,
  128.5530729,
  8710,
  NULL,
  'https://www.openstreetmap.org/node/11763496471',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11767842101',
  '인도방랑기',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8926067,
  128.6090705,
  414,
  NULL,
  'https://www.openstreetmap.org/node/11767842101',
  'indian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11813099324',
  '원조할매국밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8542709,
  128.6544671,
  5501,
  NULL,
  'https://www.openstreetmap.org/node/11813099324',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11813099325',
  '태극김밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8542479,
  128.6545323,
  5507,
  NULL,
  'https://www.openstreetmap.org/node/11813099325',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11813124535',
  '동해',
  '주소 정보 없음',
  NULL,
  '해산물',
  35.853863,
  128.654231,
  5519,
  NULL,
  'https://www.openstreetmap.org/node/11813124535',
  'seafood',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11813124536',
  '나리모꼬',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8547239,
  128.6549361,
  5495,
  NULL,
  'https://www.openstreetmap.org/node/11813124536',
  'donut',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11813124537',
  '팔공등갈비',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8547105,
  128.6550619,
  5505,
  NULL,
  'https://www.openstreetmap.org/node/11813124537',
  'steak_house',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11817674218',
  '피자마루',
  '주소 정보 없음',
  NULL,
  '피자',
  35.8507075,
  128.6535923,
  5738,
  NULL,
  'https://www.openstreetmap.org/node/11817674218',
  'pizza',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11818005769',
  '대구 반야월 막창',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8550533,
  128.6528756,
  5339,
  NULL,
  'https://www.openstreetmap.org/node/11818005769',
  '막창;korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11818042917',
  '담티순두부',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8552804,
  128.6524259,
  5292,
  NULL,
  'https://www.openstreetmap.org/node/11818042917',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11824381462',
  'Sulbing',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8552069,
  128.6515567,
  5244,
  NULL,
  'https://www.openstreetmap.org/node/11824381462',
  'dessert',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11849721295',
  'PYG',
  '대구광역시 중구 달구벌대로443길 40',
  '달구벌대로443길 40',
  '카페',
  35.8646251,
  128.6056557,
  2817,
  '+82507-1416-5674',
  'https://www.openstreetmap.org/node/11849721295',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11873592013',
  '33돼지',
  '대구광역시 중구 달구벌대로 2232-6',
  '달구벌대로 2232-6',
  '식당',
  35.8618217,
  128.6069736,
  3106,
  '+8253-422-1030',
  'https://www.openstreetmap.org/node/11873592013',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11873602689',
  '하나비',
  '대구광역시 중구 국채보상로 704-5',
  '국채보상로 704-5',
  '카페',
  35.8685566,
  128.6076947,
  2355,
  '+82507-1481-3539',
  'https://www.openstreetmap.org/node/11873602689',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11938648836',
  '서브웨이',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8930478,
  128.6095012,
  437,
  NULL,
  'https://www.openstreetmap.org/node/11938648836',
  'sandwich;cookie',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11938648842',
  '설빙',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8931034,
  128.6092686,
  452,
  NULL,
  'https://www.openstreetmap.org/node/11938648842',
  'ice_flake;coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11938648854',
  '노브랜드버거',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8928549,
  128.6093755,
  423,
  NULL,
  'https://www.openstreetmap.org/node/11938648854',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '11964063469',
  'Katchu',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8666603,
  128.6017882,
  2689,
  NULL,
  'https://www.openstreetmap.org/node/11964063469',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12025312717',
  '들안길한우',
  '대구광역시 수성구 들안로 76-1',
  '들안로 76-1',
  '식당',
  35.8364126,
  128.6172365,
  5925,
  '+82507-1331-1233',
  'https://www.openstreetmap.org/node/12025312717',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12037241140',
  '프랭크버거',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8936708,
  128.6082812,
  552,
  NULL,
  'https://www.openstreetmap.org/node/12037241140',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12041882965',
  '맘스터치',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8857676,
  128.6100413,
  438,
  NULL,
  'https://www.openstreetmap.org/node/12041882965',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12041894580',
  'BBQ치킨',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.8833414,
  128.6074939,
  778,
  NULL,
  'https://www.openstreetmap.org/node/12041894580',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12041894586',
  '호식이두마리치킨',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.8843642,
  128.6069616,
  708,
  NULL,
  'https://www.openstreetmap.org/node/12041894586',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12041894589',
  '이디야커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8840058,
  128.6064123,
  769,
  NULL,
  'https://www.openstreetmap.org/node/12041894589',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12072855997',
  '맘스터치',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.839033,
  128.5733534,
  6586,
  NULL,
  'https://www.openstreetmap.org/node/12072855997',
  'burger;chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12076418167',
  '진성참치',
  '주소 정보 없음',
  NULL,
  '일식',
  35.8779545,
  128.5946207,
  1997,
  NULL,
  'https://www.openstreetmap.org/node/12076418167',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12076427823',
  '정민이네돈누리',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8846371,
  128.5717253,
  3633,
  NULL,
  'https://www.openstreetmap.org/node/12076427823',
  'barbecue',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12176740144',
  '에트렌느 죽전점',
  '대구광역시 달서구 와룡로 169',
  '와룡로 169',
  '식당',
  35.8483461,
  128.5363891,
  8177,
  '0507-1335-6228',
  'https://www.openstreetmap.org/node/12176740144',
  '스테이크;라자냐;리조또;italian;spanish;감바스',
  'Mo-Su 11:30-22:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12201924250',
  '얼리 부띠끄 카페',
  '대구광역시 수성구 청호로96길 40',
  '청호로96길 40',
  '카페',
  35.8574148,
  128.6472469,
  4800,
  '0507-1481-5403',
  'https://www.openstreetmap.org/node/12201924250',
  'cake;sandwich;coffee_shop;chocolate',
  'Mo-Sa 11:00-21:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12201931846',
  '본죽 대구만촌역점',
  '대구광역시 수성구 달구벌대로 2602',
  '달구벌대로 2602',
  '식당',
  35.8583225,
  128.6468468,
  4702,
  '053-759-6233',
  'https://www.openstreetmap.org/node/12201931846',
  '죽',
  'Mo-Su 09:30-20:30',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202025437',
  '이디야커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8586203,
  128.6453953,
  4589,
  NULL,
  'https://www.openstreetmap.org/node/12202025437',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202025450',
  '더테이블 본점',
  '주소 정보 없음',
  NULL,
  '초밥/일식',
  35.8559712,
  128.6469616,
  4904,
  NULL,
  'https://www.openstreetmap.org/node/12202025450',
  'sushi',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202025451',
  '피자함 만촌점',
  '주소 정보 없음',
  NULL,
  '피자',
  35.8573763,
  128.646637,
  4767,
  NULL,
  'https://www.openstreetmap.org/node/12202025451',
  'pizza',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202025452',
  '빠르띠로',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8574502,
  128.6463392,
  4743,
  NULL,
  'https://www.openstreetmap.org/node/12202025452',
  'sandwich',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202025459',
  '미소야',
  '대구광역시 수성구 달구벌대로 2570',
  '달구벌대로 2570',
  '일식',
  35.8586201,
  128.6449073,
  4560,
  NULL,
  'https://www.openstreetmap.org/node/12202025459',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202025460',
  '코레와카레',
  '대구광역시 수성구 달구벌대로 2540-2',
  '달구벌대로 2540-2',
  '식당',
  35.8583556,
  128.6405453,
  4335,
  NULL,
  'https://www.openstreetmap.org/node/12202025460',
  'curry',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202025461',
  '후후카레',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8597511,
  128.6372202,
  4034,
  NULL,
  'https://www.openstreetmap.org/node/12202025461',
  'curry',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202025462',
  '대구 오마카세 니치보츠',
  '주소 정보 없음',
  NULL,
  '식당',
  35.861871,
  128.6472114,
  4442,
  NULL,
  'https://www.openstreetmap.org/node/12202025462',
  'japanese;sushi',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202025468',
  '명랑핫도그 만촌점',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8578551,
  128.6476236,
  4787,
  NULL,
  'https://www.openstreetmap.org/node/12202025468',
  'hot_dog',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202068727',
  '만만춘 짬뽕 중화요리',
  '주소 정보 없음',
  NULL,
  '중식',
  35.8584639,
  128.6452949,
  4596,
  NULL,
  'https://www.openstreetmap.org/node/12202068727',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202068728',
  '카페봄봄',
  '대구광역시 수성구 청호로 489',
  '청호로 489',
  '카페',
  35.8585112,
  128.6453267,
  4594,
  NULL,
  'https://www.openstreetmap.org/node/12202068728',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202068729',
  '앙쥬',
  '주소 정보 없음',
  NULL,
  '이탈리안',
  35.8579048,
  128.6442865,
  4584,
  NULL,
  'https://www.openstreetmap.org/node/12202068729',
  'italian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202068730',
  'Do 커틀릿',
  '주소 정보 없음',
  NULL,
  '일식',
  35.8578802,
  128.6442165,
  4582,
  NULL,
  'https://www.openstreetmap.org/node/12202068730',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082703',
  '더벤티',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8577438,
  128.6465941,
  4734,
  NULL,
  'https://www.openstreetmap.org/node/12202082703',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082704',
  '청솔로9',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8577661,
  128.6465189,
  4728,
  NULL,
  'https://www.openstreetmap.org/node/12202082704',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082705',
  '푸라닭',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.8579355,
  128.6459043,
  4677,
  NULL,
  'https://www.openstreetmap.org/node/12202082705',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082708',
  '꽁테드빌레',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8569235,
  128.6468292,
  4816,
  NULL,
  'https://www.openstreetmap.org/node/12202082708',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082709',
  '샐요뜨 수성점',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8569907,
  128.6466447,
  4800,
  NULL,
  'https://www.openstreetmap.org/node/12202082709',
  'salad',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082710',
  '온마이웨이',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8572585,
  128.6465922,
  4774,
  NULL,
  'https://www.openstreetmap.org/node/12202082710',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082712',
  '유컴플리트미',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8571325,
  128.6465432,
  4782,
  NULL,
  'https://www.openstreetmap.org/node/12202082712',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082713',
  '배덮',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8570461,
  128.6465093,
  4787,
  NULL,
  'https://www.openstreetmap.org/node/12202082713',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082715',
  '정담아김밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8573673,
  128.6464369,
  4756,
  NULL,
  'https://www.openstreetmap.org/node/12202082715',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082717',
  '금복식당',
  '주소 정보 없음',
  NULL,
  '식당',
  35.857457,
  128.6471334,
  4790,
  NULL,
  'https://www.openstreetmap.org/node/12202082717',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082718',
  '텐퍼센트커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8573129,
  128.6476019,
  4830,
  NULL,
  'https://www.openstreetmap.org/node/12202082718',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082719',
  '스낵앤커피몽땅',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8571638,
  128.6476822,
  4847,
  NULL,
  'https://www.openstreetmap.org/node/12202082719',
  'coffee_shop;korean;fast_food;간식',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082720',
  '남부식당',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8575188,
  128.6477676,
  4823,
  NULL,
  'https://www.openstreetmap.org/node/12202082720',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082721',
  '한우한돈',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8572923,
  128.6478276,
  4846,
  NULL,
  'https://www.openstreetmap.org/node/12202082721',
  'barbecue',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082722',
  '두봉골추어탕',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8573401,
  128.6479698,
  4850,
  NULL,
  'https://www.openstreetmap.org/node/12202082722',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082723',
  '열도분식 수성점',
  '주소 정보 없음',
  NULL,
  '초밥/일식',
  35.8567088,
  128.648446,
  4931,
  NULL,
  'https://www.openstreetmap.org/node/12202082723',
  'sushi',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202082728',
  '다복향마라탕',
  '주소 정보 없음',
  NULL,
  '중식',
  35.85851,
  128.6464457,
  4662,
  NULL,
  'https://www.openstreetmap.org/node/12202082728',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202112694',
  '알리오',
  '주소 정보 없음',
  NULL,
  '이탈리안',
  35.8560048,
  128.6468251,
  4893,
  NULL,
  'https://www.openstreetmap.org/node/12202112694',
  'italian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202112696',
  '우리동네전과 돼지찌개',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8570284,
  128.6465601,
  4792,
  NULL,
  'https://www.openstreetmap.org/node/12202112696',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202112697',
  '블루문1리터커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8574828,
  128.6469776,
  4779,
  NULL,
  'https://www.openstreetmap.org/node/12202112697',
  'dessert',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202112698',
  '깍뚝숯불구이',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8571829,
  128.6479338,
  4861,
  NULL,
  'https://www.openstreetmap.org/node/12202112698',
  'barbecue',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202112700',
  '반주통닭',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.8570736,
  128.6479717,
  4872,
  NULL,
  'https://www.openstreetmap.org/node/12202112700',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128403',
  '대한민국삽겹살',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8566469,
  128.6485623,
  4943,
  NULL,
  'https://www.openstreetmap.org/node/12202128403',
  'barbecue',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128404',
  '현풍반점',
  '대구광역시 수성구 달구벌대로526길 12',
  '달구벌대로526길 12',
  '중식',
  35.8567383,
  128.6487735,
  4949,
  NULL,
  'https://www.openstreetmap.org/node/12202128404',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128405',
  '막돼고',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8568049,
  128.6488484,
  4948,
  NULL,
  'https://www.openstreetmap.org/node/12202128405',
  'barbecue',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128406',
  '갈비야 만촌점',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8568916,
  128.6489148,
  4945,
  NULL,
  'https://www.openstreetmap.org/node/12202128406',
  'barbecue',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128407',
  '보금돼지국밥',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8565076,
  128.649172,
  4992,
  NULL,
  'https://www.openstreetmap.org/node/12202128407',
  'soup',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128408',
  '민스튜디오 카페린',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8563789,
  128.649153,
  5001,
  NULL,
  'https://www.openstreetmap.org/node/12202128408',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128409',
  '빈스',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8564183,
  128.6493641,
  5011,
  NULL,
  'https://www.openstreetmap.org/node/12202128409',
  '돈가스',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128410',
  '삼오당 어머니김밥',
  '주소 정보 없음',
  NULL,
  '식당',
  35.856289,
  128.6492616,
  5015,
  NULL,
  'https://www.openstreetmap.org/node/12202128410',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128411',
  '뚱이막창',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8563758,
  128.6494642,
  5021,
  NULL,
  'https://www.openstreetmap.org/node/12202128411',
  'barbecue',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128412',
  '맛있는 오칠구',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8563234,
  128.6495613,
  5031,
  NULL,
  'https://www.openstreetmap.org/node/12202128412',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128414',
  '사계절한식뷔페',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8562678,
  128.6496522,
  5041,
  NULL,
  'https://www.openstreetmap.org/node/12202128414',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128419',
  '독골김치찜',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8561948,
  128.6499383,
  5064,
  NULL,
  'https://www.openstreetmap.org/node/12202128419',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128420',
  'BBQ치킨',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.8560671,
  128.6500667,
  5083,
  NULL,
  'https://www.openstreetmap.org/node/12202128420',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128421',
  '커피찜콩',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8560185,
  128.6489783,
  5020,
  NULL,
  'https://www.openstreetmap.org/node/12202128421',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12202128423',
  '봉대박스파게티',
  '주소 정보 없음',
  NULL,
  '이탈리안',
  35.8558931,
  128.6492136,
  5045,
  NULL,
  'https://www.openstreetmap.org/node/12202128423',
  'italian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12306911183',
  '코레와카레 시지점',
  '대구광역시 수성구 알파시티2로3길 60',
  '알파시티2로3길 60',
  '식당',
  35.8406445,
  128.6919493,
  9052,
  '+82 0507-1370-3378',
  'https://www.openstreetmap.org/node/12306911183',
  'curry',
  'Mo-Su 11:00-21:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12311173589',
  '후발대 대구 종로점',
  '대구광역시 중구 종로 50',
  '종로 50',
  '식당',
  35.8702591,
  128.5913927,
  2809,
  '+82507-1304-4061',
  'https://www.openstreetmap.org/node/12311173589',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323132082',
  '서민회수산',
  '대구광역시 수성구 청호로 435-6',
  '청호로 435-6',
  '식당',
  35.8560503,
  128.6401342,
  4522,
  NULL,
  'https://www.openstreetmap.org/node/12323132082',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323132087',
  '꼬치킨',
  '대구광역시 수성구 청호로92길 14',
  '청호로92길 14',
  '치킨',
  35.8561067,
  128.6427223,
  4653,
  NULL,
  'https://www.openstreetmap.org/node/12323132087',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323132088',
  '히스',
  '대구광역시 수성구 청호로85길 9',
  '청호로85길 9',
  '카페',
  35.855222,
  128.639085,
  4545,
  NULL,
  'https://www.openstreetmap.org/node/12323132088',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323132093',
  '디카프리커피로스터스',
  '대구광역시 수성구 달구벌대로522길 50',
  '달구벌대로522길 50',
  '카페',
  35.8558517,
  128.6468033,
  4905,
  NULL,
  'https://www.openstreetmap.org/node/12323132093',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323132100',
  '반앤반',
  '대구광역시 수성구 청호로 466',
  '청호로 466',
  '카페',
  35.8567996,
  128.6429648,
  4605,
  NULL,
  'https://www.openstreetmap.org/node/12323132100',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323194918',
  '로우멜로우',
  '대구광역시 수성구 범어로18길 86',
  '범어로18길 86',
  '카페',
  35.857112,
  128.6402538,
  4431,
  NULL,
  'https://www.openstreetmap.org/node/12323194918',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197205',
  '범어모던키친',
  '대구광역시 수성구 청호로85안길 11',
  '청호로85안길 11',
  '이탈리안',
  35.8558708,
  128.6394336,
  4503,
  NULL,
  'https://www.openstreetmap.org/node/12323197205',
  'italian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197207',
  '국밥생각',
  '대구광역시 수성구 달구벌대로504길 42',
  '달구벌대로504길 42',
  '식당',
  35.854687,
  128.6383784,
  4561,
  NULL,
  'https://www.openstreetmap.org/node/12323197207',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197213',
  '여부초밥',
  '대구광역시 수성구 범어로 93',
  '범어로 93',
  '초밥/일식',
  35.8577962,
  128.6357042,
  4141,
  NULL,
  'https://www.openstreetmap.org/node/12323197213',
  'sushi',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197214',
  '롯데리아',
  '대구광역시 수성구 범어로 89',
  '범어로 89',
  '햄버거',
  35.8574201,
  128.6357217,
  4177,
  NULL,
  'https://www.openstreetmap.org/node/12323197214',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197215',
  '사운즈커피미니',
  '대구광역시 수성구 달구벌대로492길 47-4',
  '달구벌대로492길 47-4',
  '카페',
  35.8574555,
  128.6354678,
  4162,
  NULL,
  'https://www.openstreetmap.org/node/12323197215',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197216',
  '카페더시즈',
  '대구광역시 수성구 달구벌대로492길 49',
  '달구벌대로492길 49',
  '카페',
  35.8571857,
  128.6354706,
  4188,
  NULL,
  'https://www.openstreetmap.org/node/12323197216',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197217',
  '퍼틴',
  '대구광역시 수성구 달구벌대로492길 45-4',
  '달구벌대로492길 45-4',
  '식당',
  35.8574542,
  128.6351644,
  4148,
  NULL,
  'https://www.openstreetmap.org/node/12323197217',
  'vietnamese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197218',
  '빽다방',
  '대구광역시 수성구 범어로 73',
  '범어로 73',
  '카페',
  35.855896,
  128.6354231,
  4309,
  NULL,
  'https://www.openstreetmap.org/node/12323197218',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197219',
  '덤브치킨',
  '대구광역시 수성구 범어로 74',
  '범어로 74',
  '치킨',
  35.8559084,
  128.6356661,
  4319,
  NULL,
  'https://www.openstreetmap.org/node/12323197219',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197220',
  '시공커피',
  '대구광역시 수성구 범어로16길 5',
  '범어로16길 5',
  '카페',
  35.856051,
  128.6358382,
  4313,
  NULL,
  'https://www.openstreetmap.org/node/12323197220',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12323197222',
  '카페내추라',
  '대구광역시 수성구 달구벌대로504길 27',
  '달구벌대로504길 27',
  '카페',
  35.8561527,
  128.6384305,
  4427,
  NULL,
  'https://www.openstreetmap.org/node/12323197222',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12333223461',
  '이디야커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8594058,
  128.6379355,
  4102,
  NULL,
  'https://www.openstreetmap.org/node/12333223461',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12333223462',
  '감미식당',
  '대구광역시 수성구 달구벌대로501길 4',
  '달구벌대로501길 4',
  '한식',
  35.8593277,
  128.6378293,
  4104,
  NULL,
  'https://www.openstreetmap.org/node/12333223462',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12333223463',
  '전원손칼국수',
  '대구광역시 수성구 달구벌대로501길 2',
  '달구벌대로501길 2',
  '국수',
  35.8593049,
  128.6380161,
  4116,
  NULL,
  'https://www.openstreetmap.org/node/12333223463',
  'noodle',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12333223464',
  '빽다방',
  '대구광역시 수성구 달구벌대로 2519',
  '달구벌대로 2519',
  '카페',
  35.859104,
  128.6381358,
  4140,
  NULL,
  'https://www.openstreetmap.org/node/12333223464',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12333223465',
  'Subway',
  '대구광역시 수성구 달구벌대로 2513',
  '달구벌대로 2513',
  '패스트푸드',
  35.8591087,
  128.6376814,
  4116,
  NULL,
  'https://www.openstreetmap.org/node/12333223465',
  'sandwich',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12333455436',
  'Krispy Kreme',
  '대구광역시 수성구 달구벌대로 2538',
  '달구벌대로 2538',
  '패스트푸드',
  35.8584619,
  128.6402796,
  4311,
  NULL,
  'https://www.openstreetmap.org/node/12333455436',
  'donut',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12334142484',
  '텐퍼센트커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8590407,
  128.6313004,
  3824,
  NULL,
  'https://www.openstreetmap.org/node/12334142484',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12334174416',
  '미스터피자',
  '대구광역시 수성구 달구벌대로 2489',
  '달구벌대로 2489',
  '피자',
  35.8590755,
  128.6347853,
  3976,
  NULL,
  'https://www.openstreetmap.org/node/12334174416',
  'pizza',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12389686894',
  '딜리셔스팩토리 커리&일본식라멘',
  '율하동로20길 52',
  '율하동로20길 52',
  '식당',
  35.86749,
  128.7076809,
  8996,
  NULL,
  'https://www.openstreetmap.org/node/12389686894',
  'indian;japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12389769776',
  '커피명가',
  '율하동로 36',
  '율하동로 36',
  '카페',
  35.8628586,
  128.7014048,
  8617,
  NULL,
  'https://www.openstreetmap.org/node/12389769776',
  'coffee_shop;cake',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12390105431',
  '멕시칸치킨',
  '율하동로10길 14-1',
  '율하동로10길 14-1',
  '식당',
  35.8631339,
  128.7025472,
  8703,
  NULL,
  'https://www.openstreetmap.org/node/12390105431',
  'mexican',
  '11:00-00:30',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12394272099',
  '소선생갈비찜&갈비탕',
  '율하동로8길 25',
  '율하동로8길 25',
  '식당',
  35.8617974,
  128.7040809,
  8884,
  NULL,
  'https://www.openstreetmap.org/node/12394272099',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12429434184',
  '하바네로 본점',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8643206,
  128.6159311,
  2827,
  NULL,
  'https://www.openstreetmap.org/node/12429434184',
  'mexican',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12434877255',
  '하루커피',
  '대구광역시 북구 연암로 125',
  '연암로 125',
  '카페',
  35.8959493,
  128.5947242,
  1681,
  '+82 0507-1359-0835',
  'https://www.openstreetmap.org/node/12434877255',
  'coffee_shop',
  '08:00-19:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12477764581',
  '토끼정',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8836282,
  128.5934248,
  1763,
  NULL,
  'https://www.openstreetmap.org/node/12477764581',
  'curry',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12477789551',
  '히루노야',
  '대구광역시 북구 고성북로 52',
  '고성북로 52',
  '식당',
  35.8841274,
  128.5841292,
  2546,
  '053-351-1351',
  'https://www.openstreetmap.org/node/12477789551',
  'curry',
  '11:00-23:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12477812636',
  '뜨돈 침산점',
  '대구광역시 북구 옥산로17길 14',
  '옥산로17길 14',
  '식당',
  35.8856661,
  128.5860213,
  2343,
  '053-341-0222',
  'https://www.openstreetmap.org/node/12477812636',
  'curry',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12513711363',
  '소평루',
  '주소 정보 없음',
  NULL,
  '중식',
  35.8289457,
  128.5323939,
  9813,
  NULL,
  'https://www.openstreetmap.org/node/12513711363',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12513711364',
  '봄봄 대구달서구청점',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8288936,
  128.5324657,
  9812,
  NULL,
  'https://www.openstreetmap.org/node/12513711364',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12521922252',
  '시장초밥',
  '아양로24길 13-7',
  '아양로24길 13-7',
  '초밥/일식',
  35.8847954,
  128.6278525,
  1555,
  '+82 53 217 7774',
  'https://www.openstreetmap.org/node/12521922252',
  'sushi',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12521922253',
  '렌토',
  '대구광역시 동구 신암남로23길 71',
  '신암남로23길 71',
  '카페',
  35.884885,
  128.6313515,
  1852,
  NULL,
  'https://www.openstreetmap.org/node/12521922253',
  'cafe',
  'Mo-Sa 09:30-20:30',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12521952454',
  '대박짬뽕',
  '대구광역시 동구 아양로34길 22',
  '아양로34길 22',
  '중식',
  35.8837903,
  128.6305098,
  1818,
  NULL,
  'https://www.openstreetmap.org/node/12521952454',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12521952455',
  '크루아쿤리',
  '대구광역시 동구 신암남로27길 67',
  '신암남로27길 67',
  '식당',
  35.884143,
  128.6302691,
  1784,
  NULL,
  'https://www.openstreetmap.org/node/12521952455',
  'thai',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12522130116',
  '봉수아피자 신암복현점',
  '대구광역시 동구 신암남로27길 64',
  '신암남로27길 64',
  '피자',
  35.8840742,
  128.629986,
  1763,
  '+82 53 939 9930',
  'https://www.openstreetmap.org/node/12522130116',
  'pizza',
  'Mo-Su 11:00-23:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12522132302',
  '팔공반점',
  '대구광역시 동구 아양로34길 40-1',
  '아양로34길 40-1',
  '중식',
  35.8822983,
  128.6292638,
  1781,
  '+82 53 952 5436',
  'https://www.openstreetmap.org/node/12522132302',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12669251699',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8684398,
  128.592443,
  2909,
  NULL,
  'https://www.openstreetmap.org/node/12669251699',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12669287508',
  '종로 국수',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8684468,
  128.5929774,
  2880,
  NULL,
  'https://www.openstreetmap.org/node/12669287508',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12669807328',
  '무시무시',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8687917,
  128.5997498,
  2538,
  NULL,
  'https://www.openstreetmap.org/node/12669807328',
  'restaurant',
  '11:30-15:30,16:30-21:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12675991581',
  '더리터',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8545199,
  128.6528249,
  5378,
  NULL,
  'https://www.openstreetmap.org/node/12675991581',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12685991516',
  '덕일 생고기',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8584589,
  128.6016542,
  3566,
  NULL,
  'https://www.openstreetmap.org/node/12685991516',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12685991517',
  '빽',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8584329,
  128.6015601,
  3571,
  NULL,
  'https://www.openstreetmap.org/node/12685991517',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12710938879',
  'BBQ치킨',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.9466913,
  128.6172666,
  6380,
  NULL,
  'https://www.openstreetmap.org/node/12710938879',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12722406984',
  '아눅',
  '대구광역시 동구 동부로 158-5',
  '동부로 158-5',
  '카페',
  35.8769209,
  128.6296491,
  2145,
  NULL,
  'https://www.openstreetmap.org/node/12722406984',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12848380571',
  '동대구돼지석쇠우동',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8755613,
  128.6290277,
  2206,
  NULL,
  'https://www.openstreetmap.org/node/12848380571',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850184381',
  '카페천공',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9464232,
  128.6169042,
  6348,
  NULL,
  'https://www.openstreetmap.org/node/12850184381',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850184382',
  '미래반찬',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9464045,
  128.6175173,
  6350,
  NULL,
  'https://www.openstreetmap.org/node/12850184382',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850214218',
  '착한한식뷔페',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8755702,
  128.6236305,
  1890,
  NULL,
  'https://www.openstreetmap.org/node/12850214218',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263743',
  '샤브몰',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9464502,
  128.6174472,
  6354,
  NULL,
  'https://www.openstreetmap.org/node/12850263743',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263756',
  '남경막창',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9447029,
  128.618667,
  6171,
  NULL,
  'https://www.openstreetmap.org/node/12850263756',
  'regional;막창',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263758',
  '카페인중독',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9447752,
  128.6182216,
  6175,
  NULL,
  'https://www.openstreetmap.org/node/12850263758',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263759',
  '국밥관',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9438902,
  128.6185882,
  6081,
  NULL,
  'https://www.openstreetmap.org/node/12850263759',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263762',
  '도케루',
  '주소 정보 없음',
  NULL,
  '일식',
  35.9434704,
  128.6188461,
  6037,
  NULL,
  'https://www.openstreetmap.org/node/12850263762',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263771',
  '또바기찜',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9436541,
  128.6190841,
  6059,
  NULL,
  'https://www.openstreetmap.org/node/12850263771',
  'regional',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263784',
  '연경짱회수산',
  '주소 정보 없음',
  NULL,
  '일식',
  35.9439633,
  128.6193909,
  6097,
  NULL,
  'https://www.openstreetmap.org/node/12850263784',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263786',
  '돈카츠마켙',
  '주소 정보 없음',
  NULL,
  '일식',
  35.9436883,
  128.6196457,
  6069,
  NULL,
  'https://www.openstreetmap.org/node/12850263786',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263790',
  'TOP LITER',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9434873,
  128.6185403,
  6036,
  NULL,
  'https://www.openstreetmap.org/node/12850263790',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263791',
  '몬스터커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9429563,
  128.6180893,
  5973,
  NULL,
  'https://www.openstreetmap.org/node/12850263791',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263792',
  '핵밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9429896,
  128.6180917,
  5976,
  NULL,
  'https://www.openstreetmap.org/node/12850263792',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263793',
  '청년어부',
  '주소 정보 없음',
  NULL,
  '초밥/일식',
  35.9430366,
  128.6180958,
  5982,
  NULL,
  'https://www.openstreetmap.org/node/12850263793',
  'sushi',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263794',
  '7번가피자',
  '주소 정보 없음',
  NULL,
  '피자',
  35.9430791,
  128.618099,
  5986,
  NULL,
  'https://www.openstreetmap.org/node/12850263794',
  'pizza',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263795',
  'PURADAK CHICKEN',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.9431222,
  128.6181038,
  5991,
  NULL,
  'https://www.openstreetmap.org/node/12850263795',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263796',
  '동명카츠',
  '주소 정보 없음',
  NULL,
  '일식',
  35.9430084,
  128.6185,
  5982,
  NULL,
  'https://www.openstreetmap.org/node/12850263796',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263797',
  '봄봄',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9429566,
  128.6184947,
  5976,
  NULL,
  'https://www.openstreetmap.org/node/12850263797',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263798',
  '선비꼬마김밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9426376,
  128.6184516,
  5941,
  NULL,
  'https://www.openstreetmap.org/node/12850263798',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263804',
  '빽보이피자',
  '주소 정보 없음',
  NULL,
  '피자',
  35.9425255,
  128.6172244,
  5918,
  NULL,
  'https://www.openstreetmap.org/node/12850263804',
  'pizza',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263805',
  '빽다방',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9425322,
  128.6172629,
  5919,
  NULL,
  'https://www.openstreetmap.org/node/12850263805',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263807',
  '본죽',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9424982,
  128.617024,
  5913,
  NULL,
  'https://www.openstreetmap.org/node/12850263807',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263809',
  '맘스터치',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.9424963,
  128.6169539,
  5913,
  NULL,
  'https://www.openstreetmap.org/node/12850263809',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263810',
  'MILL PROJECT',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9424944,
  128.6169072,
  5912,
  NULL,
  'https://www.openstreetmap.org/node/12850263810',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263812',
  '버거킹',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.9422826,
  128.6159238,
  5882,
  NULL,
  'https://www.openstreetmap.org/node/12850263812',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263815',
  '한솥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9421154,
  128.6154085,
  5861,
  NULL,
  'https://www.openstreetmap.org/node/12850263815',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263817',
  '더벤티',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9420757,
  128.615203,
  5855,
  NULL,
  'https://www.openstreetmap.org/node/12850263817',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263818',
  '신전떡볶이',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9422279,
  128.6150302,
  5871,
  NULL,
  'https://www.openstreetmap.org/node/12850263818',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263820',
  '교촌치킨',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.9424566,
  128.6149345,
  5896,
  NULL,
  'https://www.openstreetmap.org/node/12850263820',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263821',
  'Dunkin''',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.9425341,
  128.6149018,
  5905,
  NULL,
  'https://www.openstreetmap.org/node/12850263821',
  'donut;coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263823',
  'MANGTI COFFEE',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9427127,
  128.6144418,
  5923,
  NULL,
  'https://www.openstreetmap.org/node/12850263823',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263826',
  '24시 전주 콩나물국밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9427443,
  128.6160332,
  5934,
  NULL,
  'https://www.openstreetmap.org/node/12850263826',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263827',
  '뭄뭄',
  '주소 정보 없음',
  NULL,
  '초밥/일식',
  35.9425265,
  128.6160308,
  5910,
  NULL,
  'https://www.openstreetmap.org/node/12850263827',
  'sushi',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263829',
  '마차이짬뽕',
  '주소 정보 없음',
  NULL,
  '중식',
  35.9426116,
  128.6157251,
  5917,
  NULL,
  'https://www.openstreetmap.org/node/12850263829',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263830',
  '마라 신',
  '주소 정보 없음',
  NULL,
  '중식',
  35.9424196,
  128.6157055,
  5896,
  NULL,
  'https://www.openstreetmap.org/node/12850263830',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263840',
  'BBQ치킨',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.9425488,
  128.6309241,
  6150,
  NULL,
  'https://www.openstreetmap.org/node/12850263840',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263841',
  '중화가정',
  '주소 정보 없음',
  NULL,
  '중식',
  35.9424861,
  128.6309123,
  6143,
  NULL,
  'https://www.openstreetmap.org/node/12850263841',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263842',
  '금화왕돈까스',
  '주소 정보 없음',
  NULL,
  '일식',
  35.9423778,
  128.6309301,
  6132,
  NULL,
  'https://www.openstreetmap.org/node/12850263842',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263844',
  '선비꼬마김밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9419505,
  128.6308852,
  6085,
  NULL,
  'https://www.openstreetmap.org/node/12850263844',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263854',
  '하삼동커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9417884,
  128.630899,
  6068,
  NULL,
  'https://www.openstreetmap.org/node/12850263854',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '12850263862',
  '커피에반하다',
  '주소 정보 없음',
  NULL,
  '카페',
  35.942193,
  128.6297925,
  6084,
  NULL,
  'https://www.openstreetmap.org/node/12850263862',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13003386240',
  'Outback Steakhouse',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8779649,
  128.6282404,
  1973,
  NULL,
  'https://www.openstreetmap.org/node/13003386240',
  'american;steak',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13003386241',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8779054,
  128.6282552,
  1978,
  NULL,
  'https://www.openstreetmap.org/node/13003386241',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13003386243',
  '롯데리아',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8789969,
  128.6298372,
  2016,
  NULL,
  'https://www.openstreetmap.org/node/13003386243',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13003386245',
  '크리스피크림도넛',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8789314,
  128.6287275,
  1940,
  NULL,
  'https://www.openstreetmap.org/node/13003386245',
  'donut',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13003386246',
  'Shake Shack',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8777382,
  128.6286893,
  2020,
  NULL,
  'https://www.openstreetmap.org/node/13003386246',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13015003668',
  'Auntie Anne''s',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8755413,
  128.5959184,
  2099,
  NULL,
  'https://www.openstreetmap.org/node/13015003668',
  'pretzel',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13015003670',
  '롯데리아',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8761503,
  128.5956199,
  2068,
  NULL,
  'https://www.openstreetmap.org/node/13015003670',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13016657932',
  'Auntie Anne''s',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8690041,
  128.5965382,
  2652,
  NULL,
  'https://www.openstreetmap.org/node/13016657932',
  'pretzel',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13016657959',
  '메가MGC커피',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8709622,
  128.5957834,
  2506,
  NULL,
  'https://www.openstreetmap.org/node/13016657959',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13016657974',
  '롯데리아',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8704491,
  128.5953157,
  2577,
  NULL,
  'https://www.openstreetmap.org/node/13016657974',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13018306560',
  '맘스터치',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8679022,
  128.5933673,
  2910,
  NULL,
  'https://www.openstreetmap.org/node/13018306560',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13018306573',
  'Outback Steakhouse',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8663354,
  128.5926077,
  3092,
  NULL,
  'https://www.openstreetmap.org/node/13018306573',
  'american;steak',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13018306574',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8660359,
  128.5927543,
  3113,
  NULL,
  'https://www.openstreetmap.org/node/13018306574',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13020858547',
  'Auntie Anne''s',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8554564,
  128.6062511,
  3816,
  NULL,
  'https://www.openstreetmap.org/node/13020858547',
  'pretzel',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13020858548',
  'Dunkin''',
  '주소 정보 없음',
  NULL,
  '패스트푸드',
  35.8556852,
  128.6062677,
  3791,
  NULL,
  'https://www.openstreetmap.org/node/13020858548',
  'donut;coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13230146437',
  '노랑통닭',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.9437736,
  128.6185787,
  6068,
  NULL,
  'https://www.openstreetmap.org/node/13230146437',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13230266556',
  '원할머니보쌈족발',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9441823,
  128.6189579,
  6116,
  NULL,
  'https://www.openstreetmap.org/node/13230266556',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13230266557',
  '공주칼국수',
  '주소 정보 없음',
  NULL,
  '국수',
  35.9442995,
  128.6191728,
  6131,
  NULL,
  'https://www.openstreetmap.org/node/13230266557',
  'noodle',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13230266558',
  '두찜',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9443014,
  128.6193596,
  6134,
  NULL,
  'https://www.openstreetmap.org/node/13230266558',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13230266559',
  '피자마루',
  '주소 정보 없음',
  NULL,
  '피자',
  35.9441653,
  128.6194483,
  6119,
  NULL,
  'https://www.openstreetmap.org/node/13230266559',
  'pizza',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13230400622',
  '연막창',
  '주소 정보 없음',
  NULL,
  '식당',
  35.942381,
  128.6145796,
  5886,
  NULL,
  'https://www.openstreetmap.org/node/13230400622',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13230636911',
  '샤브20',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9496149,
  128.5517118,
  8589,
  NULL,
  'https://www.openstreetmap.org/node/13230636911',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049109',
  '빌리어네어',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9499681,
  128.5535912,
  8514,
  NULL,
  'https://www.openstreetmap.org/node/13245049109',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049110',
  '소문난부자국밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9496241,
  128.5527699,
  8530,
  NULL,
  'https://www.openstreetmap.org/node/13245049110',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049111',
  '소문난부자국밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9499022,
  128.5530403,
  8539,
  NULL,
  'https://www.openstreetmap.org/node/13245049111',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049112',
  '장수오리',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9501096,
  128.5531338,
  8552,
  NULL,
  'https://www.openstreetmap.org/node/13245049112',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049113',
  'Tom N Toms',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9516204,
  128.5526582,
  8711,
  NULL,
  'https://www.openstreetmap.org/node/13245049113',
  'coffee_shop;pretzel;smoothie;tea;bread',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049114',
  '태산옥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9515315,
  128.5530599,
  8681,
  NULL,
  'https://www.openstreetmap.org/node/13245049114',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049115',
  '닭올닭',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9512116,
  128.5537607,
  8615,
  NULL,
  'https://www.openstreetmap.org/node/13245049115',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049116',
  '천연애',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9503091,
  128.5535345,
  8548,
  NULL,
  'https://www.openstreetmap.org/node/13245049116',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049122',
  '고향면옥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.951942,
  128.5540823,
  8662,
  NULL,
  'https://www.openstreetmap.org/node/13245049122',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049123',
  '빽다방',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9521626,
  128.5541708,
  8677,
  NULL,
  'https://www.openstreetmap.org/node/13245049123',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13245049124',
  '날마다좋은날',
  '주소 정보 없음',
  NULL,
  '한식',
  35.9541563,
  128.5549401,
  8816,
  NULL,
  'https://www.openstreetmap.org/node/13245049124',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13246992803',
  'BBQ치킨',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.9475746,
  128.5542602,
  8268,
  NULL,
  'https://www.openstreetmap.org/node/13246992803',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13246992825',
  '강동성',
  '주소 정보 없음',
  NULL,
  '중식',
  35.9469818,
  128.5538821,
  8238,
  NULL,
  'https://www.openstreetmap.org/node/13246992825',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13248891761',
  '스타벅스',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9099407,
  128.5487526,
  6100,
  NULL,
  'https://www.openstreetmap.org/node/13248891761',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13249337546',
  '청화루',
  '주소 정보 없음',
  NULL,
  '중식',
  35.907912,
  128.5431377,
  6498,
  NULL,
  'https://www.openstreetmap.org/node/13249337546',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13249337547',
  'BBQ치킨',
  '주소 정보 없음',
  NULL,
  '치킨',
  35.9079089,
  128.5432755,
  6486,
  NULL,
  'https://www.openstreetmap.org/node/13249337547',
  'chicken',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13253234984',
  '롯데리아',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.9132872,
  128.5471576,
  6379,
  NULL,
  'https://www.openstreetmap.org/node/13253234984',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13253234986',
  '호야',
  '주소 정보 없음',
  NULL,
  '중식',
  35.9121554,
  128.5481312,
  6247,
  NULL,
  'https://www.openstreetmap.org/node/13253234986',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13253234987',
  '짬뽕왕',
  '주소 정보 없음',
  NULL,
  '중식',
  35.9134219,
  128.5493275,
  6208,
  NULL,
  'https://www.openstreetmap.org/node/13253234987',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13266081113',
  '정담스시',
  '주소 정보 없음',
  NULL,
  '일식',
  35.9381283,
  128.5535316,
  7522,
  NULL,
  'https://www.openstreetmap.org/node/13266081113',
  'japanese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13266081114',
  '키읔피읖',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9380834,
  128.553792,
  7502,
  NULL,
  'https://www.openstreetmap.org/node/13266081114',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '13266262422',
  'Tom N Toms',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9246734,
  128.5474473,
  6977,
  NULL,
  'https://www.openstreetmap.org/node/13266262422',
  'coffee_shop;pretzel;smoothie;tea;bread',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '299960496',
  '다천산방',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8641672,
  128.6454205,
  4150,
  '+82 53 743 3533',
  'https://www.openstreetmap.org/way/299960496',
  'tea',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '299960586',
  'KNOLL',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8639391,
  128.6459453,
  4202,
  NULL,
  'https://www.openstreetmap.org/way/299960586',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '306210075',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.86241,
  128.6402254,
  3966,
  NULL,
  'https://www.openstreetmap.org/way/306210075',
  'regional',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '371545397',
  '찌짐집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8221942,
  128.5789347,
  8042,
  NULL,
  'https://www.openstreetmap.org/way/371545397',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '371999400',
  'Urban Farming',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8643108,
  128.6463427,
  4200,
  NULL,
  'https://www.openstreetmap.org/way/371999400',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '371999401',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.864222,
  128.6457853,
  4170,
  NULL,
  'https://www.openstreetmap.org/way/371999401',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '371999402',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8640335,
  128.6465214,
  4233,
  NULL,
  'https://www.openstreetmap.org/way/371999402',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '371999404',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8619468,
  128.6473419,
  4445,
  NULL,
  'https://www.openstreetmap.org/way/371999404',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '372004638',
  'Alchemy',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8634666,
  128.6411546,
  3933,
  NULL,
  'https://www.openstreetmap.org/way/372004638',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '374724962',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8615792,
  128.6397408,
  4008,
  NULL,
  'https://www.openstreetmap.org/way/374724962',
  'regional',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '374724963',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8650678,
  128.6389549,
  3668,
  NULL,
  'https://www.openstreetmap.org/way/374724963',
  'regional',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '375778952',
  '라우스터프',
  '대구광역시 수성구 달구벌대로489길 77',
  '달구벌대로489길 77',
  '카페',
  35.8597734,
  128.6343137,
  3888,
  NULL,
  'https://www.openstreetmap.org/way/375778952',
  'cafe',
  'Mo-Sa',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '375780980',
  'Roaster Lee',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8609265,
  128.6055185,
  3224,
  NULL,
  'https://www.openstreetmap.org/way/375780980',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '383753976',
  '버섯',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8727553,
  128.6103971,
  1865,
  NULL,
  'https://www.openstreetmap.org/way/383753976',
  'regional',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '390801208',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8594371,
  128.644717,
  4481,
  NULL,
  'https://www.openstreetmap.org/way/390801208',
  'regional',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '390803404',
  '대성 쭈꾸미낙지볶음전문점',
  '대구광역시 수성구 달구벌대로 2637',
  '달구벌대로 2637',
  '식당',
  35.8567488,
  128.6509855,
  5085,
  '053-746-9288',
  'https://www.openstreetmap.org/way/390803404',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '440159635',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8493777,
  128.6683417,
  6786,
  NULL,
  'https://www.openstreetmap.org/way/440159635',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '468894070',
  '강남참숯돼지갈비',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9191389,
  128.5505965,
  6407,
  NULL,
  'https://www.openstreetmap.org/way/468894070',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '468895339',
  '엔제리너스 칠곡 구암역점',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9249781,
  128.5501562,
  6796,
  NULL,
  'https://www.openstreetmap.org/way/468895339',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '468926776',
  '맥도날드',
  '주소 정보 없음',
  NULL,
  '햄버거',
  35.8574536,
  128.5308839,
  8099,
  NULL,
  'https://www.openstreetmap.org/way/468926776',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '469891515',
  '이시아스타',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9209433,
  128.6418576,
  4433,
  NULL,
  'https://www.openstreetmap.org/way/469891515',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '470552959',
  '동의보쌈왕족발',
  '대구광역시 동구 율하동로23길 62',
  '율하동로23길 62',
  '식당',
  35.8706537,
  128.6955834,
  7851,
  '+82 53 964 4045',
  'https://www.openstreetmap.org/way/470552959',
  '족발,_보쌈',
  '12:00-22:30',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '473465628',
  '다래원막창',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8632231,
  128.5559606,
  5802,
  NULL,
  'https://www.openstreetmap.org/way/473465628',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '473531099',
  '엔젤리너스 커피 봉덕점',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8349363,
  128.60359,
  6110,
  NULL,
  'https://www.openstreetmap.org/way/473531099',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '526175981',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.873654,
  128.5932085,
  2419,
  NULL,
  'https://www.openstreetmap.org/way/526175981',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '527830651',
  '카페무아',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8693461,
  128.5917285,
  2868,
  NULL,
  'https://www.openstreetmap.org/way/527830651',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533508798',
  '이웃집소녀떡볶이',
  '대구광역시 북구 한강로 48',
  '한강로 48',
  '식당',
  35.8970286,
  128.5149124,
  8750,
  NULL,
  'https://www.openstreetmap.org/way/533508798',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533508800',
  '윤성떡집',
  '대구광역시 북구 한강로 52',
  '한강로 52',
  '식당',
  35.8970869,
  128.5151375,
  8730,
  NULL,
  'https://www.openstreetmap.org/way/533508800',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533508806',
  '고봉민김밥',
  '대구광역시 북구 한강로 54',
  '한강로 54',
  '식당',
  35.8971237,
  128.5153737,
  8709,
  NULL,
  'https://www.openstreetmap.org/way/533508806',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533508811',
  '풍작갈비',
  '대구광역시 북구 한강로 60-1',
  '한강로 60-1',
  '식당',
  35.8970949,
  128.5161773,
  8637,
  NULL,
  'https://www.openstreetmap.org/way/533508811',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533508812',
  'COFFEE MAMA',
  '대구광역시 북구 한강로 62',
  '한강로 62',
  '카페',
  35.8970807,
  128.516303,
  8626,
  NULL,
  'https://www.openstreetmap.org/way/533508812',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533508813',
  '고마담치킨강정',
  '대구광역시 북구 한강로 64',
  '한강로 64',
  '식당',
  35.8970649,
  128.5164256,
  8614,
  NULL,
  'https://www.openstreetmap.org/way/533508813',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533510554',
  '박다원어탕',
  '대구광역시 북구 한강로6길 8-4',
  '한강로6길 8-4',
  '식당',
  35.8966693,
  128.5152854,
  8713,
  NULL,
  'https://www.openstreetmap.org/way/533510554',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533510555',
  '돈탐라',
  '대구광역시 북구 한강로6길 8',
  '한강로6길 8',
  '식당',
  35.8966218,
  128.5154579,
  8697,
  NULL,
  'https://www.openstreetmap.org/way/533510555',
  'barbecue',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533510556',
  'CAFFE AND STUFF',
  '대구광역시 북구 한강로6길 6',
  '한강로6길 6',
  '카페',
  35.8967324,
  128.5154652,
  8697,
  NULL,
  'https://www.openstreetmap.org/way/533510556',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533510557',
  '할공한우&돈집',
  '대구광역시 북구 한강로6길 4-5',
  '한강로6길 4-5',
  '식당',
  35.8967861,
  128.5151483,
  8726,
  NULL,
  'https://www.openstreetmap.org/way/533510557',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533510558',
  '피자샵',
  '대구광역시 북구 한강로6길 4-3',
  '한강로6길 4-3',
  '식당',
  35.8968058,
  128.5152958,
  8713,
  NULL,
  'https://www.openstreetmap.org/way/533510558',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533510561',
  '돈뼈락',
  '대구광역시 북구 한강로6길 8-3',
  '한강로6길 8-3',
  '식당',
  35.896377,
  128.5153048,
  8708,
  NULL,
  'https://www.openstreetmap.org/way/533510561',
  '뒷고기;쪽갈비',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '533510562',
  '교동돌판낙지',
  '대구광역시 북구 한강로6길 8-7',
  '한강로6길 8-7',
  '식당',
  35.8963837,
  128.5150629,
  8730,
  NULL,
  'https://www.openstreetmap.org/way/533510562',
  '낙지',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '537300003',
  '이가네더덕집',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9388499,
  128.6038772,
  5531,
  NULL,
  'https://www.openstreetmap.org/way/537300003',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '641862099',
  '파스꾸찌 대구두류점',
  '대구광역시 달서구 달구벌대로 1796',
  '달구벌대로 1796',
  '카페',
  35.858883,
  128.5615916,
  5647,
  NULL,
  'https://www.openstreetmap.org/way/641862099',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '641862100',
  '개정',
  '대구광역시 달서구 달구벌대로 1796',
  '달구벌대로 1796',
  '식당',
  35.8587218,
  128.561736,
  5648,
  NULL,
  'https://www.openstreetmap.org/way/641862100',
  'barbecue;noodles',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '641862101',
  '스타벅스대구두류DT점',
  '대구광역시 달서구 달구벌대로 1798',
  '달구벌대로 1798',
  '카페',
  35.8588402,
  128.5619361,
  5626,
  NULL,
  'https://www.openstreetmap.org/way/641862101',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '686992996',
  '원조서울보쌈',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8615205,
  128.589879,
  3676,
  NULL,
  'https://www.openstreetmap.org/way/686992996',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '686994127',
  '약전골목 원조국수(빵개 칼국수)',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8675684,
  128.5897246,
  3136,
  NULL,
  'https://www.openstreetmap.org/way/686994127',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '686996035',
  '대구 인동촌 아나고 먹자거리',
  '주소 정보 없음',
  NULL,
  '식당',
  35.876891,
  128.5775336,
  3374,
  NULL,
  'https://www.openstreetmap.org/way/686996035',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '687291180',
  '바를램(양고기)',
  '1024-2',
  NULL,
  '식당',
  35.8627296,
  128.6176489,
  3026,
  '010-3377-3250',
  'https://www.openstreetmap.org/way/687291180',
  'american',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '687291757',
  '신천 떡뽁기',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8645469,
  128.6193707,
  2862,
  NULL,
  'https://www.openstreetmap.org/way/687291757',
  'asian',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '732034867',
  '리미니 가든',
  '주소 정보 없음',
  NULL,
  '피자',
  35.8525727,
  128.5667729,
  5760,
  NULL,
  'https://www.openstreetmap.org/way/732034867',
  'pizza',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '732034868',
  '공차',
  '주소 정보 없음',
  NULL,
  '카페',
  35.852412,
  128.5670723,
  5754,
  NULL,
  'https://www.openstreetmap.org/way/732034868',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '735203786',
  'Angel-in-us Coffee',
  '대구광역시 달서구 구마로 252',
  '구마로 252',
  '카페',
  35.8367964,
  128.5553589,
  7748,
  NULL,
  'https://www.openstreetmap.org/way/735203786',
  'cafe',
  '24/7',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '770952348',
  '대가야성',
  '대구광역시 수성구 달구벌대로525길 4',
  '달구벌대로525길 4',
  '식당',
  35.8572184,
  128.6503215,
  5006,
  '053-741-6353',
  'https://www.openstreetmap.org/way/770952348',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '807005947',
  '착한낙지',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8557035,
  128.5609942,
  5909,
  NULL,
  'https://www.openstreetmap.org/way/807005947',
  'seafood;barbecue',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '807005967',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8595579,
  128.5609578,
  5648,
  NULL,
  'https://www.openstreetmap.org/way/807005967',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '823386467',
  '동봉',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9550655,
  128.6873185,
  9982,
  NULL,
  'https://www.openstreetmap.org/way/823386467',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '826190700',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9344477,
  128.6450562,
  5836,
  NULL,
  'https://www.openstreetmap.org/way/826190700',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '826190702',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.9363477,
  128.6440791,
  5974,
  NULL,
  'https://www.openstreetmap.org/way/826190702',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '826190707',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9429357,
  128.6464449,
  6719,
  NULL,
  'https://www.openstreetmap.org/way/826190707',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '879058881',
  '파스쿠찌',
  '주소 정보 없음',
  NULL,
  '카페',
  35.9171765,
  128.5487486,
  6443,
  NULL,
  'https://www.openstreetmap.org/way/879058881',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '879777319',
  '아양철교',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8902761,
  128.6383836,
  2414,
  NULL,
  'https://www.openstreetmap.org/way/879777319',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '884069508',
  '투썸플레이스',
  '대구광역시 북구 연경중앙로1길 16-1',
  '연경중앙로1길 16-1',
  '카페',
  35.9429336,
  128.6167335,
  5960,
  NULL,
  'https://www.openstreetmap.org/way/884069508',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '887853916',
  'TOMATILLO',
  '대구광역시 북구 호암로 51',
  '호암로 51',
  '식당',
  35.8838859,
  128.5947492,
  1641,
  '053-354-5332',
  'https://www.openstreetmap.org/way/887853916',
  'mexican',
  'Mo-Su 12:00-23:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '890042165',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8563418,
  128.6484451,
  4961,
  NULL,
  'https://www.openstreetmap.org/way/890042165',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '891484733',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8973407,
  128.5448955,
  6072,
  NULL,
  'https://www.openstreetmap.org/way/891484733',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '941489823',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8272331,
  128.6222667,
  6990,
  NULL,
  'https://www.openstreetmap.org/way/941489823',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '941489824',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8257187,
  128.6217257,
  7151,
  NULL,
  'https://www.openstreetmap.org/way/941489824',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1014383657',
  '스타벅스',
  '대구광역시 북구 동천로 123',
  '동천로 123',
  '카페',
  35.9425037,
  128.5605318,
  7476,
  '1522-3232',
  'https://www.openstreetmap.org/way/1014383657',
  'coffee_shop',
  'Mo-Su 09:00-21:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1021132141',
  'Unknown',
  '대구광역시 동구 동대구로85길 54',
  '동대구로85길 54',
  '중식',
  35.8750747,
  128.624788,
  1996,
  NULL,
  'https://www.openstreetmap.org/way/1021132141',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1083955634',
  '맥도날드',
  '수성로 238',
  '수성로 238',
  '햄버거',
  35.8467264,
  128.6132774,
  4759,
  NULL,
  'https://www.openstreetmap.org/way/1083955634',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1117312185',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8558886,
  128.5584933,
  6072,
  NULL,
  'https://www.openstreetmap.org/way/1117312185',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1157442470',
  '스타벅스',
  '대구광역시 수성구 청호로 318',
  '청호로 318',
  '카페',
  35.8457193,
  128.6391289,
  5464,
  NULL,
  'https://www.openstreetmap.org/way/1157442470',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1157957943',
  'Unknown',
  '대구광역시 수성구 청수로 511',
  '청수로 511',
  '카페',
  35.8492854,
  128.6568255,
  6050,
  NULL,
  'https://www.openstreetmap.org/way/1157957943',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1187659790',
  '중화반점',
  '주소 정보 없음',
  NULL,
  '중식',
  35.8693326,
  128.5944133,
  2725,
  NULL,
  'https://www.openstreetmap.org/way/1187659790',
  'chinese',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1188910993',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8592374,
  128.6061553,
  3401,
  NULL,
  'https://www.openstreetmap.org/way/1188910993',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1188910994',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.85937,
  128.6062008,
  3385,
  NULL,
  'https://www.openstreetmap.org/way/1188910994',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1272141696',
  '카페 담티',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8540738,
  128.6543703,
  5511,
  NULL,
  'https://www.openstreetmap.org/way/1272141696',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1272141697',
  '맛있는막창',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8539765,
  128.6543105,
  5515,
  NULL,
  'https://www.openstreetmap.org/way/1272141697',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1272641831',
  '온니두',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8527195,
  128.6533946,
  5560,
  NULL,
  'https://www.openstreetmap.org/way/1272641831',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1272642999',
  '리안',
  '대구광역시 수성구 교학로4길 48',
  '교학로4길 48',
  '식당',
  35.8553736,
  128.6503558,
  5157,
  '+82 53 746 0203',
  'https://www.openstreetmap.org/way/1272642999',
  'chinese;탕수육;짜장면;짬뽕;야끼우동',
  'Mo-Su 11:30-21:00',
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1272674535',
  '에이치아워',
  '주소 정보 없음',
  NULL,
  '카페',
  35.853504,
  128.6520401,
  5413,
  NULL,
  'https://www.openstreetmap.org/way/1272674535',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1272677876',
  '피낭시에',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8527419,
  128.652752,
  5519,
  NULL,
  'https://www.openstreetmap.org/way/1272677876',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1272695668',
  '케이크',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8546774,
  128.6525981,
  5352,
  NULL,
  'https://www.openstreetmap.org/way/1272695668',
  'cake',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1272700717',
  '맥도날드',
  '달구벌대로 2634',
  '달구벌대로 2634',
  '햄버거',
  35.8564667,
  128.6500628,
  5050,
  NULL,
  'https://www.openstreetmap.org/way/1272700717',
  'burger',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1272706708',
  '스타벅스',
  '대구광역시 수성구 달구벌대로 2636',
  '달구벌대로 2636',
  '카페',
  35.8563183,
  128.6502064,
  5071,
  NULL,
  'https://www.openstreetmap.org/way/1272706708',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1274306472',
  '금호돼지국밥',
  '주소 정보 없음',
  NULL,
  '한식',
  35.8543379,
  128.6517559,
  5327,
  NULL,
  'https://www.openstreetmap.org/way/1274306472',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1274312491',
  '부자손칼국수 만촌점',
  '교학로4길 21',
  '교학로4길 21',
  '한식',
  35.8545808,
  128.6513116,
  5280,
  NULL,
  'https://www.openstreetmap.org/way/1274312491',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1278668029',
  '365감자탕',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8553086,
  128.5498245,
  6741,
  NULL,
  'https://www.openstreetmap.org/way/1278668029',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1281866793',
  '페이지103',
  '주소 정보 없음',
  NULL,
  '카페',
  35.8560671,
  128.6505545,
  5113,
  NULL,
  'https://www.openstreetmap.org/way/1281866793',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1358629898',
  '무학골 돼지국밥',
  '대구광역시 동구 신암남로 145',
  '신암남로 145',
  '식당',
  35.8825261,
  128.6303732,
  1861,
  '+82 53 959 8119',
  'https://www.openstreetmap.org/way/1358629898',
  '돼지국밥;갈비수육;내장국밥',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1359039693',
  '그림쟁이 분식',
  '대구광역시 동구 신암남로27길 21',
  '신암남로27길 21',
  '식당',
  35.8840966,
  128.6303805,
  1795,
  NULL,
  'https://www.openstreetmap.org/way/1359039693',
  '떡볶이',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1367992065',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '카페',
  35.863407,
  128.5992273,
  3108,
  NULL,
  'https://www.openstreetmap.org/way/1367992065',
  'cafe',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1368012131',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8686054,
  128.5929705,
  2866,
  NULL,
  'https://www.openstreetmap.org/way/1368012131',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1368012132',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8685926,
  128.5928141,
  2876,
  NULL,
  'https://www.openstreetmap.org/way/1368012132',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1369808780',
  '구공회',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8588203,
  128.6022206,
  3515,
  NULL,
  'https://www.openstreetmap.org/way/1369808780',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1380466652',
  'Unknown',
  '주소 정보 없음',
  NULL,
  '식당',
  35.8619954,
  128.5997275,
  3240,
  NULL,
  'https://www.openstreetmap.org/way/1380466652',
  'restaurant',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1388160777',
  '스타벅스',
  '대구광역시 북구 동화천로 391',
  '동화천로 391',
  '카페',
  35.9427834,
  128.6312047,
  6182,
  NULL,
  'https://www.openstreetmap.org/way/1388160777',
  'coffee_shop',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1410279159',
  '육교막창',
  '대구광역시 동구 동촌로 163-1',
  '동촌로 163-1',
  '한식',
  35.8839012,
  128.6587833,
  4296,
  '0532132791',
  'https://www.openstreetmap.org/way/1410279159',
  'korean',
  NULL,
  'pending'
);

INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  '1445913384',
  '맥도날드',
  '대구광역시 북구 구암로 83',
  '구암로 83',
  '햄버거',
  35.9327003,
  128.5495853,
  7367,
  NULL,
  'https://www.openstreetmap.org/way/1445913384',
  'burger',
  NULL,
  'pending'
);