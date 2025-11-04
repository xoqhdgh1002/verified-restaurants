# 🚀 크롤링 데이터 임포트 빠른 시작 가이드

이 가이드는 `knu-restaurant-crawler`에서 수집한 식당 데이터를 `verified-restaurants` 프로젝트의 Supabase 데이터베이스에 임포트하는 방법을 단계별로 설명합니다.

## 📋 준비사항

- ✅ Node.js 설치 (v14 이상)
- ✅ Supabase 프로젝트 생성
- ✅ `knu-restaurant-crawler/output/restaurants.json` 파일 존재

## 🎯 3단계로 완료하기

### Step 1: 데이터베이스 스키마 생성

Supabase Dashboard에서:

1. **SQL Editor** 열기
2. `verified-restaurants/supabase/schema.sql` 파일 내용 복사
3. SQL Editor에 붙여넣기
4. **Run** 클릭

또는 기존 데이터베이스가 있다면 마이그레이션 사용:

```bash
# Supabase SQL Editor에서 실행
-- supabase/migrations/001_add_crawled_data_fields.sql 파일 내용 복사하여 실행
```

### Step 2: JSON을 SQL로 변환

터미널에서:

```bash
cd ~/verified-restaurants
node scripts/import-restaurants.js
```

**출력 예시:**
```
🔄 Starting JSON to SQL conversion...
📊 Found 792 restaurants
✅ Successfully generated SQL file: .../supabase/seed-restaurants.sql
📝 Total SQL statements: 792
💾 File size: 343.24 KB
```

### Step 3: 데이터 임포트

생성된 SQL 파일을 데이터베이스에 실행:

1. **Supabase SQL Editor** 열기
2. `verified-restaurants/supabase/seed-restaurants.sql` 파일 내용 복사
3. SQL Editor에 붙여넣기
4. **Run** 클릭

**완료!** 🎉

## 📊 결과 확인

SQL Editor에서 다음 쿼리 실행:

```sql
-- 총 임포트된 식당 수 확인
SELECT COUNT(*) as total_restaurants FROM restaurants;

-- 카테고리별 분포 확인
SELECT original_category, COUNT(*) as count
FROM restaurants
GROUP BY original_category
ORDER BY count DESC
LIMIT 10;

-- 위치 정보가 있는 식당 확인
SELECT name, address, latitude, longitude, cuisine
FROM restaurants
WHERE latitude IS NOT NULL
LIMIT 5;
```

## 🗂️ 생성된 파일 구조

```
verified-restaurants/
├── supabase/
│   ├── schema.sql                    # ✅ 전체 데이터베이스 스키마
│   ├── seed-restaurants.sql          # ✅ 자동 생성된 임포트 파일 (792개 식당)
│   ├── migrations/
│   │   └── 001_add_crawled_data_fields.sql  # ✅ 마이그레이션 파일
│   └── README.md                     # 📚 상세 문서
├── scripts/
│   └── import-restaurants.js         # 🔧 변환 스크립트
└── IMPORT_GUIDE.md                   # 📖 이 파일
```

## 🔄 데이터 재임포트

새로운 크롤링 데이터로 업데이트하려면:

```bash
# 1. 크롤러 실행 (새 데이터 수집)
cd ~/knu-restaurant-crawler
# (크롤링 스크립트 실행)

# 2. SQL 재생성
cd ~/verified-restaurants
node scripts/import-restaurants.js

# 3. Supabase에서 seed-restaurants.sql 재실행
# 기존 크롤링 데이터는 자동 삭제되고 새 데이터가 삽입됩니다
```

## 🎨 스키마 주요 특징

### 새로 추가된 필드들

| 필드 | 설명 | 예시 |
|------|------|------|
| `external_id` | OpenStreetMap ID (고유) | "368672003" |
| `latitude` | 위도 | 35.866177 |
| `longitude` | 경도 | 128.5636181 |
| `road_address` | 도로명 주소 | "통학로 65" |
| `original_category` | 원본 카테고리 | "식당", "카페" |
| `cuisine` | 요리 종류 | "족발", "burger" |
| `opening_hours` | 영업 시간 | "16:30~01:00" |
| `place_url` | 외부 링크 | OpenStreetMap URL |
| `distance` | 기준점 거리 | 5041 (미터) |

### 기존 필드들

| 필드 | 설명 |
|------|------|
| `category` | 건강 카테고리 배열 (vegan, low-sodium 등) |
| `verification_status` | 검증 상태 (pending/verified/rejected) |
| `verified_comment` | 운영자 검증 코멘트 |
| `request_count` | 사용자 검증 요청 수 |

## 🔍 유용한 쿼리 예시

### 1. 대구 경북대 근처 식당 (위치 기반)

```sql
SELECT
  name,
  address,
  cuisine,
  opening_hours,
  SQRT(
    POW(69.1 * (latitude - 35.8889), 2) +
    POW(69.1 * (128.6094 - longitude) * COS(latitude / 57.3), 2)
  ) * 1.609344 AS distance_km
FROM restaurants
WHERE latitude IS NOT NULL
ORDER BY distance_km
LIMIT 20;
```

### 2. 영업 중인 식당만 조회

```sql
SELECT name, address, cuisine, opening_hours
FROM restaurants
WHERE opening_hours IS NOT NULL
  AND opening_hours != ''
ORDER BY name;
```

### 3. 특정 요리 종류 검색

```sql
SELECT name, address, cuisine, phone
FROM restaurants
WHERE cuisine ILIKE '%burger%'
   OR cuisine ILIKE '%한식%'
ORDER BY name;
```

## 🐛 문제 해결

### Q: "duplicate key value violates unique constraint" 오류

**A:** 이미 같은 `external_id`를 가진 레코드가 존재합니다. `seed-restaurants.sql`을 다시 실행하면 자동으로 기존 데이터를 삭제하고 재삽입합니다.

### Q: "permission denied" 오류

**A:** Supabase Dashboard의 SQL Editor를 사용하거나, RLS 정책을 확인하세요.

### Q: JSON 파일을 찾을 수 없다는 오류

**A:** `scripts/import-restaurants.js` 파일의 `JSON_PATH` 경로를 확인하세요:

```javascript
const JSON_PATH = path.join(__dirname, '../../knu-restaurant-crawler/output/restaurants.json');
```

## 📚 다음 단계

1. **검증 시스템 구축**: 식당 검증 요청 기능 구현
2. **필터링 추가**: 위치/카테고리/요리 종류별 검색
3. **지도 통합**: 위도/경도를 활용한 지도 표시
4. **사용자 리뷰**: 건강 식단 관련 리뷰 시스템

## 💡 팁

- 🔄 **정기적인 업데이트**: 크롤러를 정기적으로 실행하여 최신 데이터 유지
- 🎯 **선택적 임포트**: 필요시 스크립트를 수정하여 특정 조건의 식당만 임포트
- 📊 **데이터 품질**: 주소가 없거나 위치 정보가 없는 레코드는 수동으로 정리 필요
- 🔍 **인덱스 활용**: 위치 기반 검색 시 인덱스가 자동으로 성능 최적화

## 📞 지원

문제가 발생하면 `supabase/README.md` 파일의 트러블슈팅 섹션을 참조하세요.

---

**Happy coding!** 🚀
