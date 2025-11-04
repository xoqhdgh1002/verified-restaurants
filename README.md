# 검증된 건강 식당 큐레이션 - MVP

> 1인 창업가를 위한 검증된 건강 식당 큐레이션 플랫폼

## 📌 프로젝트 개요

단순한 식당 리스트가 아닌, **운영자가 직접 식당 사장님께 확인한 신뢰할 수 있는 정보**를 제공하는 건강 식당 큐레이션 서비스입니다.

### 핵심 가치 제안

- ✅ **직접 검증**: 운영자가 사장님께 직접 확인한 정보만 제공
- 🎯 **사용자 중심**: 검증 요청 수(투표)로 우선순위 결정
- 💪 **전략적 영업 도구**: "58명이 요청했습니다"를 근거로 식당 협조 확보

### 초기 타겟

**하이퍼 니치 접근**: 강남역 비건 식당

---

## 🚀 빠른 시작

### 1. 필수 요구사항

- Node.js 20 이상
- npm 또는 yarn
- Supabase 계정 (무료)

### 2. 설치

```bash
# 저장소 클론
git clone <repository-url>
cd verified-restaurants

# 의존성 설치
npm install
```

### 3. 환경 변수 설정

`.env.local` 파일을 생성하고 Supabase 정보를 입력하세요:

```bash
NEXT_PUBLIC_SUPABASE_URL=your-project-url
NEXT_PUBLIC_SUPABASE_ANON_KEY=your-anon-key
```

**Supabase 설정 가이드는 [ADMIN_GUIDE.md](./ADMIN_GUIDE.md)를 참고하세요.**

### 4. 데이터베이스 설정

1. [Supabase Dashboard](https://supabase.com/dashboard) 접속
2. SQL Editor에서 `supabase/schema.sql` 파일 내용 실행
3. 테이블이 정상적으로 생성되었는지 Table Editor에서 확인

### 5. 개발 서버 실행

```bash
npm run dev
```

브라우저에서 [http://localhost:3000](http://localhost:3000) 접속

---

## 🏗️ 기술 스택

### Frontend
- **Next.js 16** (App Router)
- **TypeScript**
- **Tailwind CSS 4**
- **Leaflet + React-Leaflet** (지도 표시)

### Backend
- **Supabase** (PostgreSQL + Auth + Storage + API)

### Hosting
- **Vercel** (무료 티어)

### 왜 이 스택인가?

1인 운영에 최적화된 스택 선택:
- ✅ **무료 티어**: 초기 6개월~1년 운영 비용 $0
- ✅ **관리 최소화**: Supabase가 DB/API/Auth 모두 관리
- ✅ **빠른 개발**: Next.js + Tailwind로 1주일 내 MVP 완성
- ✅ **SEO 최적화**: SSR/SSG 지원으로 검색 노출 유리
- ✅ **지도 기능**: Leaflet으로 무료 지도 서비스 제공 (Google Maps API 불필요)

---

## 📁 프로젝트 구조

```
verified-restaurants/
├── app/
│   ├── page.tsx                    # 홈페이지
│   ├── layout.tsx                  # 전역 레이아웃
│   ├── components/
│   │   └── map/
│   │       └── RestaurantMap.tsx   # Leaflet 지도 컴포넌트
│   ├── request/
│   │   └── page.tsx                # 검증 요청 페이지 (Flow 1)
│   ├── restaurants/
│   │   ├── page.tsx                # 식당 목록 (Flow 3, 지도/리스트 뷰)
│   │   └── [id]/
│   │       └── page.tsx            # 식당 상세 페이지
│   └── api/
│       ├── restaurants/
│       │   ├── route.ts            # 식당 목록 조회 API
│       │   └── [id]/
│       │       └── route.ts        # 식당 상세 조회 API
│       └── verification-request/
│           └── route.ts            # 검증 요청 생성 API
├── lib/
│   ├── supabase/
│   │   ├── client.ts               # Supabase 클라이언트
│   │   └── types.ts                # TypeScript 타입 정의
│   ├── hooks/
│   │   └── useGeolocation.ts       # 위치 정보 훅
│   └── utils/
│       └── user-identifier.ts      # 사용자 식별자 생성
├── supabase/
│   └── schema.sql                  # DB 스키마
├── ADMIN_GUIDE.md                  # 관리자 가이드 (중요!)
└── README.md                       # 이 파일
```

---

## 🎯 핵심 기능 (MVP)

### Flow 1: 검증 요청 (투표)

**사용자 화면** (`/request`)
1. 식당 이름과 주소 입력
2. 기존 요청이 있으면 자동으로 카운트 증가 (+1 투표)
3. 없으면 새 요청 생성

**전략적 목적**:
- 사용자 수요 파악 (우선순위 결정)
- 식당 사장님 설득 근거 ("58명이 요청했습니다")

### Flow 2: 관리자 백오피스

**Supabase Dashboard 활용**
1. `restaurants` 테이블에서 `request_count`로 정렬
2. 상위 식당에 전화/방문
3. 검증 완료 후 DB 수동 업데이트

자세한 가이드: [ADMIN_GUIDE.md](./ADMIN_GUIDE.md)

### Flow 3: 검증 완료 식당 조회

**사용자 화면** (`/restaurants`)
1. **검색 기능**: 식당 이름으로 빠른 검색
2. **카테고리 필터**: 비건, 저염, 글루텐프리 등 다중 선택 가능
3. **검증 상태 필터**: 전체 / 검증됨 / 대기중
4. **뷰 모드 전환**: 리스트 보기 ↔ 지도 보기
5. **정렬 옵션**:
   - 인기순 (검증 요청 수)
   - 이름순 (가나다순)
   - 거리순 (내 위치 기준, 위치 권한 필요)
6. **지도 뷰**:
   - 식당 위치 시각화
   - 마커 클릭 시 상세 정보 표시
   - 사용자 위치 표시 (선택적)
7. **상세 페이지**: 운영자 검증 코멘트, 연락처, 영업시간 등

---

## 🚢 배포 가이드

### Vercel 배포 (5분 완료)

1. [Vercel](https://vercel.com) 가입 (GitHub 연동)
2. "New Project" → GitHub 저장소 선택
3. 환경 변수 입력:
   - `NEXT_PUBLIC_SUPABASE_URL`
   - `NEXT_PUBLIC_SUPABASE_ANON_KEY`
4. "Deploy" 클릭

배포 완료! 자동으로 도메인이 생성됩니다 (예: `your-project.vercel.app`)

### 커스텀 도메인 연결

1. Vercel Dashboard → Settings → Domains
2. 본인 도메인 입력 (예: `verified-restaurants.com`)
3. DNS 설정 안내대로 A 레코드 추가

---

## 📊 운영 전략

### 1주차: MVP 검증

- [ ] Supabase 프로젝트 생성 및 DB 설정
- [ ] Vercel 배포
- [ ] 강남역 비건 식당 5개 직접 검증
- [ ] 지인 10명에게 공유하여 초기 피드백 수집

### 2주차: 초기 사용자 확보

- [ ] 비건 커뮤니티에 소개 (네이버 카페, 페이스북 그룹)
- [ ] 검증 요청 10개 이상 확보
- [ ] 요청 수 상위 3개 식당 검증

### 1개월 후: 확장 검토

- 검증 완료 식당 20개 이상
- 주간 활성 사용자 100명 이상
- 다음 지역 확장 고려 (역삼역, 선릉역)

---

## 🛠️ 1인 운영 최적화 팁

1. **주 1회 검증 루틴**: 매주 월요일 오전에 상위 5개 식당 검증
2. **템플릿 활용**: 검증 코멘트 템플릿 미리 준비
3. **자동화 대신 직접 관리**: 초기에는 Supabase Dashboard 직접 사용이 더 빠름
4. **우선순위 기준**: `request_count ≥ 30`인 식당부터 검증

---

## 📈 향후 로드맵

### Phase 1: MVP (현재) ✅
- [x] 기본 검증 요청 시스템
- [x] 검증 완료 식당 목록
- [x] 카테고리 필터
- [x] 식당 이름 검색 기능
- [x] 지도 뷰 (Leaflet 기반)
- [x] 위치 기반 거리 계산 및 정렬
- [x] 리스트/지도 뷰 전환
- [x] 검증 상태 필터

### Phase 2: 사용자 기능 강화
- [ ] 회원 가입/로그인
- [ ] 식당 북마크 기능
- [ ] 사용자 리뷰 (검증 완료 식당만)

### Phase 3: 관리자 효율화
- [ ] 커스텀 관리자 페이지 (Supabase Dashboard 대체)
- [ ] 검증 상태 알림 (이메일/슬랙)
- [ ] 통계 대시보드

### Phase 4: 확장
- [ ] 다른 지역 추가 (서울 전역)
- [ ] 모바일 앱
- [ ] 제휴 식당 할인 쿠폰

---

## 🤝 기여 및 지원

### 버그 리포트 또는 기능 제안
GitHub Issues 탭에서 등록해주세요.

### 라이선스
MIT License

---

## 📚 추가 문서

- [관리자 가이드](./ADMIN_GUIDE.md) - 필수 읽기!
- [Supabase 공식 문서](https://supabase.com/docs)
- [Next.js 공식 문서](https://nextjs.org/docs)

---

**만든이**: 1인 창업가를 위한 MVP 템플릿
**최종 업데이트**: 2025-01-03

---

## 🆕 최근 업데이트 (v1.1)

### 2025-01-03
- ✅ 식당 검색 기능 추가 (이름 기반)
- ✅ Leaflet 기반 인터랙티브 지도 뷰 구현
- ✅ 사용자 위치 기반 거리 계산 및 정렬
- ✅ 리스트/지도 뷰 전환 기능
- ✅ 검증 상태별 필터링
- ✅ DB 스키마 확장 (위도/경도, 외부 ID, 도로명 주소, 영업시간 등)
- ✅ OpenStreetMap 데이터 통합 준비
