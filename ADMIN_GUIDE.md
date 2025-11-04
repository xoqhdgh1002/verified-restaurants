# 관리자 가이드 - 검증된 건강 식당 큐레이션

이 문서는 1인 운영자를 위한 실무 가이드입니다. Supabase Dashboard를 사용하여 식당 검증과 관리를 효율적으로 수행하는 방법을 설명합니다.

---

## 📋 목차

1. [Supabase 프로젝트 초기 설정](#1-supabase-프로젝트-초기-설정)
2. [데이터베이스 스키마 적용](#2-데이터베이스-스키마-적용)
3. [검증 요청 확인 및 우선순위 파악](#3-검증-요청-확인-및-우선순위-파악)
4. [식당 사장님께 연락하기](#4-식당-사장님께-연락하기)
5. [검증 완료 처리](#5-검증-완료-처리)
6. [일반적인 관리 작업](#6-일반적인-관리-작업)
7. [문제 해결](#7-문제-해결)

---

## 1. Supabase 프로젝트 초기 설정

### 1-1. Supabase 계정 생성 및 프로젝트 만들기

1. [https://supabase.com](https://supabase.com) 접속
2. "Start your project" 클릭 → GitHub 계정으로 로그인
3. "New Project" 클릭
4. 프로젝트 정보 입력:
   - **Name**: `verified-restaurants` (또는 원하는 이름)
   - **Database Password**: 안전한 비밀번호 생성 (저장 필수!)
   - **Region**: `Northeast Asia (Seoul)` 선택 (한국 사용자 대상)
   - **Pricing Plan**: `Free` (초기 무료 플랜으로 시작)
5. "Create new project" 클릭 (약 2분 소요)

### 1-2. API 키 확인

1. 왼쪽 메뉴에서 `Settings` → `API` 클릭
2. 다음 정보를 복사:
   - **Project URL** (예: `https://xxxxx.supabase.co`)
   - **anon public** 키 (긴 문자열)
3. 로컬 프로젝트의 `.env.local` 파일에 입력:

```bash
NEXT_PUBLIC_SUPABASE_URL=https://xxxxx.supabase.co
NEXT_PUBLIC_SUPABASE_ANON_KEY=여기에_anon_key_입력
```

---

## 2. 데이터베이스 스키마 적용

### 2-1. SQL Editor로 스키마 생성

1. Supabase Dashboard 왼쪽 메뉴에서 `SQL Editor` 클릭
2. "New query" 클릭
3. 프로젝트의 `supabase/schema.sql` 파일 내용을 복사하여 붙여넣기
4. 오른쪽 하단 `Run` 버튼 클릭 (또는 `Cmd/Ctrl + Enter`)
5. "Success. No rows returned" 메시지 확인

### 2-2. 테이블 확인

1. 왼쪽 메뉴에서 `Table Editor` 클릭
2. 다음 테이블이 생성되었는지 확인:
   - `restaurants` (식당 테이블)
   - `verification_requests` (검증 요청 테이블)
3. 샘플 데이터 3개가 자동으로 삽입되어 있음

---

## 3. 검증 요청 확인 및 우선순위 파악

### 3-1. 요청 수 많은 순서로 정렬

1. `Table Editor` → `restaurants` 테이블 선택
2. 상단 필터/정렬 바에서:
   - `verification_status` = `pending` (검증 대기 중인 식당만)
   - `request_count` 컬럼 클릭 → **내림차순 정렬 (↓)**

이제 **가장 많은 사용자가 요청한 식당**이 맨 위에 표시됩니다.

### 3-2. 예시 화면

```
┌──────────────────┬─────────────────────────────┬────────────┐
│ name             │ address                     │ request_count │
├──────────────────┼─────────────────────────────┼────────────┤
│ 건강한 밥상       │ 서울시 강남구 테헤란로 456   │ 58         │  ← 최우선
│ 저염 한식 정원    │ 서울시 강남구 역삼동 123     │ 42         │
│ 비건 카페 봄      │ 서울시 강남구 논현로 789     │ 15         │
└──────────────────┴─────────────────────────────┴────────────┘
```

---

## 4. 식당 사장님께 연락하기

### 4-1. 전략적 영업 스크립트

요청 수가 많은 식당일수록 **사용자 수를 근거로 협조를 얻기 쉽습니다.**

#### 📞 전화 예시:

> "안녕하세요, '검증된 건강 식당 큐레이션' 서비스 운영자입니다.
>
> 저희 사용자 **58명**이 사장님 식당이 '저염식'이 맞는지 확인해달라고 요청해서 연락드렸습니다.
>
> 간단히 몇 가지만 여쭤볼 수 있을까요?"

#### 질문 예시:

1. **비건**: "식물성 재료만 사용하시나요? 육수나 조미료도 비건인가요?"
2. **저염**: "나트륨 함량이 일반 식당 대비 낮은가요? 몇 % 정도인가요?"
3. **글루텐프리**: "밀가루, 간장 등 글루텐 함유 재료를 사용하지 않나요?"
4. **유기농**: "유기농 인증을 받은 식재료를 사용하시나요? 인증서가 있나요?"

### 4-2. 확인해야 할 정보

- ✅ 카테고리 정확성 (비건, 저염 등)
- ✅ 인증서 또는 증빙 자료 (선택)
- ✅ 전화번호, 웹사이트 (공개 가능 여부)

---

## 5. 검증 완료 처리

### 5-1. Supabase Dashboard에서 직접 수정

1. `Table Editor` → `restaurants` 테이블
2. 검증한 식당 행을 찾아 클릭
3. 다음 필드를 수정:

| 필드                  | 값 예시                                                                 | 필수 여부 |
|-----------------------|------------------------------------------------------------------------|---------|
| `verification_status` | `verified` (검증 완료) 또는 `rejected` (거절됨)                       | ✅ 필수 |
| `verified_at`         | 현재 시간 (예: `2025-01-03 10:30:00`)                                 | ✅ 필수 |
| `verified_comment`    | "✅ 사장님 확인 완료. 100% 식물성 재료만 사용하며, 유기농 인증 받은 식재료를 사용합니다." | ✅ 필수 |
| `category`            | `{vegan, organic}` (배열 형식으로 입력)                                | ✅ 필수 |
| `phone`               | `02-1234-5678`                                                  | 선택 |
| `website`             | `https://example.com`                                           | 선택 |
| `latitude`            | `37.4979` (위도, 소수점 7자리)                                    | 🗺️ 지도 표시용 (권장) |
| `longitude`           | `127.0276` (경도, 소수점 7자리)                                   | 🗺️ 지도 표시용 (권장) |
| `road_address`        | `서울특별시 강남구 테헤란로 123`                                   | 선택 |
| `opening_hours`       | `월-금 11:00-21:00, 주말 12:00-20:00`                            | 선택 |
| `cuisine`             | `korean`, `burger`, `coffee_shop` 등                             | 선택 |

4. 하단 `Save` 버튼 클릭

**💡 위치 정보 (위도/경도) 찾는 방법:**
- [Google Maps](https://maps.google.com)에서 식당 검색 → 주소 클릭 → URL의 `@37.4979,127.0276` 부분 확인
- [Naver 지도](https://map.naver.com)에서 식당 검색 → 주소 복사 → 좌표 변환기 사용
- 위도/경도가 있어야 지도 뷰에 식당이 표시됩니다!

### 5-2. 검증 코멘트 작성 팁

**좋은 예시:**
```
✅ 사장님 직접 확인 완료. 100% 비건 재료 사용하며,
육수와 조미료도 모두 식물성입니다.
유기농 인증 받은 식재료를 70% 이상 사용하고 있습니다.
```

**나쁜 예시:**
```
검증 완료
```
→ 너무 간략함. 사용자에게 신뢰를 주지 못함.

---

## 6. 일반적인 관리 작업

### 6-1. 중복 식당 병합

사용자가 같은 식당을 다른 이름으로 등록한 경우:

1. `Table Editor`에서 중복된 식당 찾기
2. `request_count`가 높은 쪽을 메인으로 선택
3. 낮은 쪽의 `request_count`를 메인에 수동으로 합산
4. 낮은 쪽 행 삭제 (행 클릭 → 하단 `Delete row`)

### 6-2. 검증 요청 수 수동 조정

특별한 경우 (예: 오프라인 요청):

1. 해당 식당 행 클릭
2. `request_count` 필드에 원하는 숫자 입력
3. `Save` 클릭

### 6-3. 검증 완료 식당 수정

사장님이 메뉴를 변경했거나 정보 업데이트 필요 시:

1. 해당 식당 행 클릭
2. `verified_comment` 수정
3. `updated_at`은 자동으로 갱신됨
4. `Save` 클릭

---

## 7. 문제 해결

### Q1: 사용자가 검증 요청을 했는데 DB에 안 보여요

**원인**: API 오류 또는 네트워크 문제

**해결**:
1. 브라우저 개발자 도구 (`F12`) → `Network` 탭 확인
2. `/api/verification-request` 요청이 실패했는지 확인
3. Supabase Dashboard → `Logs` → `API Logs`에서 오류 확인

### Q2: request_count가 증가하지 않아요

**원인**: `increment_request_count` 함수 오류

**해결**:
1. `SQL Editor`에서 다음 쿼리 실행:

```sql
SELECT increment_request_count('식당_ID');
```

2. 오류 메시지 확인 후 함수 재생성 (schema.sql의 함수 부분 재실행)

### Q3: 사용자가 중복 투표를 했어요

**원인**: `user_identifier` 변경 (브라우저 LocalStorage 초기화)

**해결**:
1. `verification_requests` 테이블에서 해당 사용자 요청 찾기
2. 중복 행 삭제
3. 식당의 `request_count` 수동으로 -1 조정

---

## 8. 빠른 참고 - SQL 쿼리

### 검증 대기 중인 식당 목록 (요청 수 많은 순)

```sql
SELECT name, address, request_count, latitude, longitude
FROM restaurants
WHERE verification_status = 'pending'
ORDER BY request_count DESC;
```

### 특정 식당의 모든 요청 조회

```sql
SELECT vr.created_at, vr.user_identifier
FROM verification_requests vr
JOIN restaurants r ON vr.restaurant_id = r.id
WHERE r.name = '식당 이름';
```

### 카테고리별 검증 완료 식당 수

```sql
SELECT
  unnest(category) as cat,
  COUNT(*) as count
FROM restaurants
WHERE verification_status = 'verified'
GROUP BY cat;
```

### 위치 정보가 없는 검증 완료 식당 찾기

```sql
SELECT name, address, verification_status
FROM restaurants
WHERE verification_status = 'verified'
  AND (latitude IS NULL OR longitude IS NULL);
```

**⚠️ 이 식당들은 지도 뷰에 표시되지 않으므로 위치 정보를 추가해야 합니다!**

### 식당 위치 일괄 업데이트 (예시)

```sql
UPDATE restaurants
SET
  latitude = 37.4979,
  longitude = 127.0276,
  road_address = '서울특별시 강남구 테헤란로 123'
WHERE name = '식당 이름';
```

---

## 9. 효율적인 1인 운영 팁

1. **주 1회 정기 검증**: 매주 월요일에 요청 수 상위 5개 식당 검증
2. **템플릿 사용**: 검증 코멘트 템플릿을 미리 준비 (복사-붙여넣기)
3. **우선순위 기준**: `request_count ≥ 30`인 식당을 최우선으로
4. **위치 정보 필수 입력**: 검증 완료 시 위도/경도를 꼭 입력하여 지도에 표시되도록 할 것
5. **지도 활용**: 같은 지역 식당들을 한 번에 방문 검증 (동선 최적화)
6. **자동화 고려**: 나중에 사용자가 증가하면 관리자 페이지 직접 개발

### 🗺️ 지도 기반 효율적인 검증 워크플로우

1. **Supabase Dashboard에서 검증 대기 식당 확인**
   ```sql
   SELECT name, address, latitude, longitude, request_count
   FROM restaurants
   WHERE verification_status = 'pending'
   ORDER BY request_count DESC
   LIMIT 10;
   ```

2. **지도 뷰에서 지역별 클러스터링 확인**
   - `/restaurants` 페이지 → 지도 뷰 전환
   - 검증 대기중 식당만 필터링
   - 같은 지역에 모여있는 식당들을 파악

3. **한 번 방문에 여러 식당 검증**
   - 예: 강남역 인근 5개 식당을 한 오후에 모두 방문
   - 이동 시간 절약 + 효율성 극대화

---

## 10. 연락처 및 지원

- **Supabase 공식 문서**: https://supabase.com/docs
- **커뮤니티**: https://github.com/supabase/supabase/discussions
- **이 프로젝트 이슈**: GitHub Issues 탭에서 질문 가능

---

**작성일**: 2024-01-15
**마지막 업데이트**: 2025-01-03

---

## 11. 🆕 새로운 기능 가이드 (v1.1)

### 지도 뷰 활용하기

사용자가 `/restaurants` 페이지에서 "🗺️ 지도" 버튼을 클릭하면:
- 모든 식당이 지도에 마커로 표시됩니다
- 마커는 검증 상태에 따라 색상이 다릅니다:
  - 🟢 초록색: 검증 완료
  - 🟡 노란색: 검증 대기중
  - 🔴 빨간색: 거절됨
- 마커 클릭 시 식당 정보 팝업 표시

**⚠️ 중요**: 식당이 지도에 표시되려면 `latitude`와 `longitude` 필드가 필수입니다!

### 검색 기능

사용자가 식당 이름으로 검색할 수 있습니다:
- DB 검색은 부분 일치(LIKE) 방식
- 대소문자 구분 없음
- 검색어가 식당 이름에 포함되면 결과에 표시

### 거리 기반 정렬

사용자가 "📍 내 위치" 버튼을 클릭하면:
- 브라우저 위치 권한 요청
- 허용 시 현재 위치 기반으로 거리 계산
- "거리순" 정렬 옵션 활성화

**관리자 팁**: 검증 시 위도/경도를 정확히 입력해야 거리 계산이 정확합니다!

### 데이터 임포트 (OpenStreetMap 등)

DB 스키마에 `external_id` 필드가 추가되어 외부 데이터 소스 통합이 가능합니다:
```sql
INSERT INTO restaurants (
  external_id,
  name,
  address,
  latitude,
  longitude,
  category,
  original_category,
  verification_status
) VALUES (
  'osm_node_123456',
  '식당 이름',
  '서울시 강남구...',
  37.4979,
  127.0276,
  ARRAY['vegan'],
  'restaurant',
  'pending'
);
```

이를 통해 대량의 식당 데이터를 한 번에 임포트하고 검증 대상으로 관리할 수 있습니다.
