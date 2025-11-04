#!/usr/bin/env node

/**
 * 데이터 검증 스크립트
 * JSON 데이터의 품질을 검사하고 통계를 제공합니다
 */

const fs = require('fs');
const path = require('path');

const JSON_PATH = path.join(__dirname, '../../knu-restaurant-crawler/output/restaurants.json');

/**
 * 데이터 검증 및 통계 생성
 */
function validateData() {
  console.log('🔍 Starting data validation...\n');

  // JSON 파일 읽기
  if (!fs.existsSync(JSON_PATH)) {
    console.error(`❌ Error: JSON file not found at ${JSON_PATH}`);
    process.exit(1);
  }

  const rawData = fs.readFileSync(JSON_PATH, 'utf-8');
  const restaurants = JSON.parse(rawData);

  // 기본 통계
  console.log('📊 Basic Statistics');
  console.log('═'.repeat(60));
  console.log(`Total restaurants: ${restaurants.length}`);

  // 필드별 통계
  const stats = {
    withPhone: 0,
    withAddress: 0,
    withRoadAddress: 0,
    withLatLng: 0,
    withCuisine: 0,
    withOpeningHours: 0,
    withPlaceUrl: 0,
    missingAddress: 0,
    missingLatLng: 0,
  };

  const categories = new Map();
  const cuisines = new Map();

  restaurants.forEach((r) => {
    // 필드 존재 여부 카운트
    if (r.phone) stats.withPhone++;
    if (r.address) stats.withAddress++;
    if (r.roadAddress) stats.withRoadAddress++;
    if (r.latitude && r.longitude) stats.withLatLng++;
    if (r.cuisine) stats.withCuisine++;
    if (r.openingHours) stats.withOpeningHours++;
    if (r.placeUrl) stats.withPlaceUrl++;

    // 누락 데이터
    if (!r.address && !r.roadAddress) stats.missingAddress++;
    if (!r.latitude || !r.longitude) stats.missingLatLng++;

    // 카테고리 분포
    if (r.category) {
      categories.set(r.category, (categories.get(r.category) || 0) + 1);
    }

    // 요리 종류 분포
    if (r.cuisine) {
      cuisines.set(r.cuisine, (cuisines.get(r.cuisine) || 0) + 1);
    }
  });

  console.log('\n📈 Field Coverage');
  console.log('─'.repeat(60));
  console.log(`Phone:          ${stats.withPhone.toLocaleString()} (${((stats.withPhone / restaurants.length) * 100).toFixed(1)}%)`);
  console.log(`Address:        ${stats.withAddress.toLocaleString()} (${((stats.withAddress / restaurants.length) * 100).toFixed(1)}%)`);
  console.log(`Road Address:   ${stats.withRoadAddress.toLocaleString()} (${((stats.withRoadAddress / restaurants.length) * 100).toFixed(1)}%)`);
  console.log(`Lat/Lng:        ${stats.withLatLng.toLocaleString()} (${((stats.withLatLng / restaurants.length) * 100).toFixed(1)}%)`);
  console.log(`Cuisine:        ${stats.withCuisine.toLocaleString()} (${((stats.withCuisine / restaurants.length) * 100).toFixed(1)}%)`);
  console.log(`Opening Hours:  ${stats.withOpeningHours.toLocaleString()} (${((stats.withOpeningHours / restaurants.length) * 100).toFixed(1)}%)`);
  console.log(`Place URL:      ${stats.withPlaceUrl.toLocaleString()} (${((stats.withPlaceUrl / restaurants.length) * 100).toFixed(1)}%)`);

  console.log('\n⚠️  Data Quality Issues');
  console.log('─'.repeat(60));
  console.log(`Missing Address:        ${stats.missingAddress}`);
  console.log(`Missing Coordinates:    ${stats.missingLatLng}`);

  // 상위 카테고리
  console.log('\n🏷️  Top Categories');
  console.log('─'.repeat(60));
  const sortedCategories = Array.from(categories.entries())
    .sort((a, b) => b[1] - a[1])
    .slice(0, 10);

  sortedCategories.forEach(([category, count], index) => {
    const percentage = ((count / restaurants.length) * 100).toFixed(1);
    console.log(`${(index + 1).toString().padStart(2)}. ${category.padEnd(20)} ${count.toString().padStart(5)} (${percentage}%)`);
  });

  // 상위 요리 종류
  console.log('\n🍽️  Top Cuisines');
  console.log('─'.repeat(60));
  const sortedCuisines = Array.from(cuisines.entries())
    .sort((a, b) => b[1] - a[1])
    .slice(0, 15);

  sortedCuisines.forEach(([cuisine, count], index) => {
    const percentage = ((count / restaurants.length) * 100).toFixed(1);
    console.log(`${(index + 1).toString().padStart(2)}. ${cuisine.padEnd(25)} ${count.toString().padStart(5)} (${percentage}%)`);
  });

  // 데이터 품질 점수
  const qualityScore = (
    (stats.withAddress / restaurants.length) * 0.3 +
    (stats.withLatLng / restaurants.length) * 0.3 +
    (stats.withCuisine / restaurants.length) * 0.2 +
    (stats.withOpeningHours / restaurants.length) * 0.1 +
    (stats.withPhone / restaurants.length) * 0.1
  ) * 100;

  console.log('\n💯 Overall Data Quality Score');
  console.log('─'.repeat(60));
  console.log(`Score: ${qualityScore.toFixed(1)}/100`);

  let grade = 'F';
  if (qualityScore >= 90) grade = 'A';
  else if (qualityScore >= 80) grade = 'B';
  else if (qualityScore >= 70) grade = 'C';
  else if (qualityScore >= 60) grade = 'D';

  console.log(`Grade: ${grade}`);

  // 샘플 레코드 (완전한 데이터)
  console.log('\n✨ Sample Complete Records (Top 3)');
  console.log('─'.repeat(60));

  const completeRecords = restaurants
    .filter((r) => r.address && r.latitude && r.longitude && r.cuisine && r.openingHours)
    .slice(0, 3);

  completeRecords.forEach((r, index) => {
    console.log(`\n${index + 1}. ${r.name}`);
    console.log(`   Address: ${r.address}`);
    console.log(`   Cuisine: ${r.cuisine}`);
    console.log(`   Hours:   ${r.openingHours}`);
    console.log(`   Location: ${r.latitude}, ${r.longitude}`);
  });

  // 문제 레코드 샘플
  console.log('\n\n⚠️  Sample Problematic Records (Missing Critical Data)');
  console.log('─'.repeat(60));

  const problematicRecords = restaurants
    .filter((r) => !r.address || !r.latitude || !r.longitude)
    .slice(0, 3);

  if (problematicRecords.length > 0) {
    problematicRecords.forEach((r, index) => {
      console.log(`\n${index + 1}. ${r.name}`);
      console.log(`   Address: ${r.address || '❌ MISSING'}`);
      console.log(`   Location: ${r.latitude && r.longitude ? `${r.latitude}, ${r.longitude}` : '❌ MISSING'}`);
      console.log(`   External ID: ${r.id}`);
    });
  } else {
    console.log('✅ No problematic records found!');
  }

  console.log('\n' + '═'.repeat(60));
  console.log('✅ Validation complete!\n');
}

// 스크립트 실행
validateData();
