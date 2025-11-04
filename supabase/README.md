# Database Setup & Import Guide

이 가이드는 크롤링된 식당 데이터를 Supabase 데이터베이스에 임포트하는 방법을 설명합니다.

## 📁 파일 구조

```
verified-restaurants/
├── supabase/
│   ├── schema.sql              # 데이터베이스 스키마 정의
│   ├── seed-restaurants.sql    # 크롤링된 식당 데이터 (자동 생성)
│   └── README.md               # 이 파일
└── scripts/
    └── import-restaurants.js   # JSON → SQL 변환 스크립트
```

## 🗄️ 데이터베이스 스키마

### restaurants 테이블

| 컬럼명 | 타입 | 설명 |
|--------|------|------|
| `id` | UUID | Primary Key (자동 생성) |
| `external_id` | TEXT | 외부 ID (OpenStreetMap node ID 등) - UNIQUE |
| `name` | TEXT | 식당 이름 |
| `address` | TEXT | 주소 |
| `road_address` | TEXT | 도로명 주소 |
| `category` | TEXT[] | 건강 카테고리 배열 (vegan, low-sodium 등) |
| `original_category` | TEXT | 크롤링 원본 카테고리 |
| `latitude` | DECIMAL | 위도 |
| `longitude` | DECIMAL | 경도 |
| `distance` | INTEGER | 기준점으로부터 거리 (미터) |
| `verification_status` | TEXT | 검증 상태 (pending/verified/rejected) |
| `verified_at` | TIMESTAMP | 검증 완료 시간 |
| `verified_comment` | TEXT | 검증 코멘트 |
| `phone` | TEXT | 전화번호 |
| `website` | TEXT | 웹사이트 |
| `place_url` | TEXT | OpenStreetMap 등 외부 링크 |
| `cuisine` | TEXT | 요리 종류 |
| `opening_hours` | TEXT | 영업 시간 |
| `images` | TEXT[] | 이미지 URL 배열 |
| `request_count` | INTEGER | 검증 요청 수 |
| `created_at` | TIMESTAMP | 생성 시간 |
| `updated_at` | TIMESTAMP | 수정 시간 |

## 🚀 데이터 임포트 방법

### 1. 스키마 생성

Supabase SQL Editor에서 다음 파일을 실행:

```bash
# schema.sql 파일의 내용을 복사하여 Supabase SQL Editor에 붙여넣고 실행
```

또는 Supabase CLI 사용:

```bash
supabase db push
```

### 2. JSON 데이터를 SQL로 변환

크롤링된 JSON 데이터를 SQL INSERT 문으로 변환:

```bash
cd verified-restaurants
node scripts/import-restaurants.js
```

이 스크립트는:
- `~/knu-restaurant-crawler/output/restaurants.json` 파일을 읽음
- SQL INSERT 문으로 변환
- `supabase/seed-restaurants.sql` 파일 생성

### 3. 데이터 임포트

생성된 SQL 파일을 Supabase에 임포트:

```bash
# 방법 1: Supabase SQL Editor에서 직접 실행
# seed-restaurants.sql 파일의 내용을 복사하여 붙여넣고 실행

# 방법 2: psql 사용 (로컬 개발 환경)
psql -h <your-db-host> -U postgres -d postgres -f supabase/seed-restaurants.sql

# 방법 3: Supabase CLI 사용
supabase db reset  # 주의: 모든 데이터 초기화
```

## 📊 데이터 통계

현재 임포트된 데이터:
- **총 식당 수**: 792개
- **데이터 소스**: OpenStreetMap (대구 지역)
- **자동 생성 날짜**: seed-restaurants.sql 파일 참조

## 🔍 주요 쿼리 예시

### 1. 모든 대기 중인 식당 조회

```sql
SELECT name, address, cuisine, opening_hours
FROM restaurants
WHERE verification_status = 'pending'
ORDER BY request_count DESC;
```

### 2. 특정 위치 근처 식당 검색 (반경 1km)

```sql
SELECT
  name,
  address,
  cuisine,
  SQRT(
    POW(69.1 * (latitude - 35.8889), 2) +
    POW(69.1 * (128.6094 - longitude) * COS(latitude / 57.3), 2)
  ) * 1.609344 AS distance_km
FROM restaurants
WHERE verification_status = 'pending'
HAVING distance_km < 1
ORDER BY distance_km;
```

### 3. 카테고리별 식당 수

```sql
SELECT original_category, COUNT(*) as count
FROM restaurants
GROUP BY original_category
ORDER BY count DESC;
```

### 4. 영업 시간이 있는 식당만 조회

```sql
SELECT name, address, opening_hours
FROM restaurants
WHERE opening_hours IS NOT NULL AND opening_hours != ''
ORDER BY name;
```

## 🔄 데이터 업데이트

크롤링된 데이터를 다시 임포트하려면:

```bash
# 1. 새로운 JSON 데이터 크롤링
cd ~/knu-restaurant-crawler
# (크롤링 스크립트 실행)

# 2. SQL 재생성
cd ~/verified-restaurants
node scripts/import-restaurants.js

# 3. 데이터베이스에 재임포트
# seed-restaurants.sql은 자동으로 기존 크롤링 데이터를 삭제하고 새로 삽입합니다
```

**주의**: `seed-restaurants.sql`을 실행하면 `external_id`가 있는 모든 기존 데이터가 삭제됩니다. 수동으로 추가한 식당(external_id가 NULL인 것)은 유지됩니다.

## 🛡️ Row Level Security (RLS)

현재 RLS 정책:
- ✅ 모든 사용자: 식당 목록 조회 가능
- ✅ 모든 사용자: 검증 요청 생성 가능
- ✅ 서비스 역할: 식당 정보 수정/추가 가능

## 📝 인덱스

성능 최적화를 위한 인덱스:
- `verification_status` - 검증 상태별 필터링
- `request_count` - 인기순 정렬
- `category` - GIN 인덱스로 배열 검색 최적화
- `latitude, longitude` - 위치 기반 검색
- `external_id` - 중복 방지 및 빠른 조회

## 🐛 트러블슈팅

### 문제: "duplicate key value violates unique constraint"

**원인**: 동일한 `external_id`를 가진 레코드가 이미 존재

**해결**: 기존 데이터 삭제 후 재임포트
```sql
DELETE FROM restaurants WHERE external_id IS NOT NULL;
```

### 문제: "permission denied for table restaurants"

**원인**: RLS 정책으로 인한 권한 부족

**해결**: 서비스 역할(service role) 키 사용 또는 RLS 정책 확인

### 문제: JSON 파일을 찾을 수 없음

**원인**: `import-restaurants.js` 스크립트가 올바른 경로에서 JSON 파일을 찾지 못함

**해결**: 스크립트 내 `JSON_PATH` 변수 확인 및 수정

## 📚 추가 리소스

- [Supabase 공식 문서](https://supabase.com/docs)
- [PostgreSQL 공식 문서](https://www.postgresql.org/docs/)
- [Row Level Security 가이드](https://supabase.com/docs/guides/auth/row-level-security)
