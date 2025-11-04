#!/usr/bin/env node

/**
 * JSON to SQL 변환 스크립트
 * knu-restaurant-crawler의 restaurants.json을 읽어서 SQL INSERT 문으로 변환
 */

const fs = require('fs');
const path = require('path');

// JSON 파일 경로
const JSON_PATH = path.join(__dirname, '../../knu-restaurant-crawler/output/restaurants.json');
const OUTPUT_PATH = path.join(__dirname, '../supabase/seed-restaurants.sql');

/**
 * SQL 문자열 이스케이프 처리
 */
function escapeSql(str) {
  if (str === null || str === undefined || str === '') {
    return 'NULL';
  }
  return `'${String(str).replace(/'/g, "''")}'`;
}

/**
 * 숫자 값 처리
 */
function formatNumber(num) {
  if (num === null || num === undefined || num === '') {
    return 'NULL';
  }
  return num;
}

/**
 * 식당 데이터를 SQL INSERT 문으로 변환
 */
function restaurantToSql(restaurant) {
  const {
    id,
    name,
    category,
    phone,
    address,
    roadAddress,
    latitude,
    longitude,
    distance,
    placeUrl,
    cuisine,
    openingHours
  } = restaurant;

  // address가 빈 문자열인 경우 처리
  const addressValue = address || roadAddress || '주소 정보 없음';

  return `INSERT INTO restaurants (
  external_id,
  name,
  address,
  road_address,
  original_category,
  latitude,
  longitude,
  distance,
  phone,
  place_url,
  cuisine,
  opening_hours,
  verification_status
) VALUES (
  ${escapeSql(id)},
  ${escapeSql(name)},
  ${escapeSql(addressValue)},
  ${escapeSql(roadAddress)},
  ${escapeSql(category)},
  ${formatNumber(latitude)},
  ${formatNumber(longitude)},
  ${formatNumber(distance)},
  ${escapeSql(phone)},
  ${escapeSql(placeUrl)},
  ${escapeSql(cuisine)},
  ${escapeSql(openingHours)},
  'pending'
);`;
}

/**
 * 메인 함수
 */
function main() {
  console.log('🔄 Starting JSON to SQL conversion...');

  // JSON 파일 읽기
  if (!fs.existsSync(JSON_PATH)) {
    console.error(`❌ Error: JSON file not found at ${JSON_PATH}`);
    process.exit(1);
  }

  const rawData = fs.readFileSync(JSON_PATH, 'utf-8');
  const restaurants = JSON.parse(rawData);

  console.log(`📊 Found ${restaurants.length} restaurants`);

  // SQL 헤더 작성
  const sqlHeader = `-- ======================================
-- 크롤링된 식당 데이터 시드 파일
-- 자동 생성됨: ${new Date().toISOString()}
-- 총 레스토랑 수: ${restaurants.length}
-- ======================================

-- 기존 크롤링 데이터 삭제 (external_id가 있는 것만)
DELETE FROM restaurants WHERE external_id IS NOT NULL;

-- 식당 데이터 삽입
`;

  // 모든 레스토랑을 SQL로 변환
  const sqlStatements = restaurants.map(restaurantToSql);

  // 최종 SQL 파일 생성
  const fullSql = sqlHeader + sqlStatements.join('\n\n');

  // 파일 저장
  const outputDir = path.dirname(OUTPUT_PATH);
  if (!fs.existsSync(outputDir)) {
    fs.mkdirSync(outputDir, { recursive: true });
  }

  fs.writeFileSync(OUTPUT_PATH, fullSql, 'utf-8');

  console.log(`✅ Successfully generated SQL file: ${OUTPUT_PATH}`);
  console.log(`📝 Total SQL statements: ${sqlStatements.length}`);
  console.log(`💾 File size: ${(fs.statSync(OUTPUT_PATH).size / 1024).toFixed(2)} KB`);

  // 샘플 출력
  console.log('\n📄 Sample SQL (first 3 restaurants):');
  console.log('─'.repeat(80));
  console.log(sqlStatements.slice(0, 3).join('\n\n'));
  console.log('─'.repeat(80));
}

// 스크립트 실행
main();
