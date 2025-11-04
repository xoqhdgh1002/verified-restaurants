# 🗺️ 지도 기능 가이드

verified-restaurants 프로젝트에 **Leaflet + OpenStreetMap** 기반의 무료 지도 검색 기능이 추가되었습니다!

## ✨ 주요 특징

### 🆓 **완전 무료**
- **Leaflet**: 오픈소스 JavaScript 지도 라이브러리
- **OpenStreetMap**: 무료 오픈소스 지도 데이터
- **API 키 불필요**: 설치 후 바로 사용 가능!

### 🎯 주요 기능

#### 1. 지도/리스트 뷰 전환
- **리스트 뷰**: 전통적인 카드 형식의 식당 목록
- **지도 뷰**: 식당 위치를 지도에 마커로 표시

#### 2. 위치 기반 검색
- 사용자의 현재 위치 가져오기
- 현재 위치에서 각 식당까지의 거리 계산
- 거리순 정렬 지원

#### 3. 인터랙티브 마커
- **검증 완료** 식당: 🟢 녹색 핀 마커 (✓ 아이콘)
- **검증 대기** 식당: 🔴 빨간색 핀 마커 (📍 아이콘)
- 마커 클릭 시 식당 상세 정보 팝업
- 자동 줌 및 이동 기능

#### 4. 정렬 옵션
- **인기순**: 검증 요청 수 기준
- **이름순**: 가나다 순
- **거리순**: 현재 위치에서 가까운 순 (위치 활성화 필요)

## 🚀 시작하기

### 설치 (이미 완료됨)

```bash
npm install leaflet react-leaflet @types/leaflet
```

### 사용 방법 - **API 키 불필요!**

1. **개발 서버 실행**
   ```bash
   npm run dev
   ```

2. **식당 목록 페이지 접속**
   ```
   http://localhost:3000/restaurants
   ```

3. **지도 뷰로 전환**
   - "🗺️ 지도" 버튼 클릭
   - 모든 식당이 마커로 표시됨!

**끝!** API 키 발급이나 추가 설정이 전혀 필요 없습니다! 🎉

## 📱 사용 방법

### 식당 목록 페이지에서

#### 1. **리스트 뷰** (기본)
- 식당을 카드 형식으로 표시
- 필터링 및 검색 가능
- 거리 정보 표시 (위치 활성화 시)

#### 2. **지도 뷰로 전환**
- "🗺️ 지도" 버튼 클릭
- 모든 식당이 마커로 표시됨
- 마커 클릭으로 상세 정보 확인

#### 3. **내 위치 활성화**
- "📍 내 위치" 버튼 클릭
- 브라우저 위치 권한 허용
- 거리순 정렬 활성화

#### 4. **정렬**
- 인기순 (기본): 검증 요청 수가 많은 순
- 이름순: 가나다 순서
- 거리순: 가까운 식당부터 (위치 필요)

## 🏗️ 기술 구조

### 컴포넌트

#### `RestaurantMap` (`app/components/map/RestaurantMap.tsx`)
지도와 마커를 렌더링하는 메인 컴포넌트

**Props:**
- `restaurants`: 표시할 식당 목록
- `center`: 지도 중심 좌표 (기본: 경북대)
- `zoom`: 줌 레벨
- `onMarkerClick`: 마커 클릭 핸들러
- `selectedRestaurantId`: 선택된 식당 ID

**주요 기능:**
- Leaflet MapContainer로 지도 렌더링
- OpenStreetMap 타일 레이어 사용
- 커스텀 마커 아이콘 (검증 상태별)
- 자동 범위 조정 (모든 마커가 보이도록)
- 선택된 식당으로 부드러운 이동 (flyTo)

### 커스텀 훅

#### `useGeolocation` (`lib/hooks/useGeolocation.ts`)
사용자의 현재 위치를 가져오는 Hook

**반환값:**
- `coords`: 위도/경도 좌표
- `loading`: 로딩 상태
- `error`: 에러 메시지
- `getCurrentPosition()`: 위치 가져오기 함수

#### `calculateDistance()`
두 좌표 사이의 거리 계산 (Haversine 공식)
- 단위: km (소수점 2자리)
- 정확도: ±0.5% 이내

## 🎨 UI/UX 특징

### 마커 디자인
- **검증 완료**: 녹색 핀 마커 (✓ 아이콘)
- **검증 대기**: 빨간색 핀 마커 (📍 아이콘)
- 물방울 모양의 커스텀 디자인
- 클릭 시 부드러운 팝업 애니메이션

### 팝업 정보
마커 클릭 시 표시되는 정보:
- 식당 이름 + 검증 상태
- 요리 종류 (🍽️)
- 주소 (📍)
- 영업 시간 (🕐)
- 검증 코멘트 (검증 완료 시)
- 검증 요청 수

### 지도 컨트롤
- **우측 상단**: 마커 범례 (검증 완료/대기)
- **좌측 하단**: 총 식당 개수 표시
- **자동 줌**: 모든 마커가 화면에 보이도록 자동 조정

## 🔧 고급 기능

### 1. 특정 식당으로 지도 이동

선택된 식당으로 부드럽게 이동:
```typescript
setSelectedRestaurantId(restaurant.id);
// 지도가 1.5초 동안 부드럽게 이동 및 줌 인
```

### 2. 거리 계산

Haversine 공식으로 정확한 거리 계산:
```typescript
const distance = calculateDistance(
  userLat, userLng,
  restaurantLat, restaurantLng
);
// 결과: km 단위 (소수점 2자리)
```

### 3. 지도 중심 변경

기본 중심점 (경북대학교):
```typescript
center = { lat: 35.8889, lng: 128.6094 }
```

사용자 위치 우선:
```typescript
center = coords
  ? { lat: coords.latitude, lng: coords.longitude }
  : defaultCenter
```

## 📊 데이터 요구사항

### Restaurant 타입

```typescript
interface Restaurant {
  id: string;
  name: string;
  address: string;
  latitude: number;      // 필수: 위도
  longitude: number;     // 필수: 경도
  cuisine?: string;
  opening_hours?: string;
  verification_status?: string;
  verified_comment?: string;
  request_count?: number;
}
```

### 데이터베이스 스키마

```sql
CREATE TABLE restaurants (
  id UUID PRIMARY KEY,
  name TEXT NOT NULL,
  latitude DECIMAL(10, 7),  -- 위도
  longitude DECIMAL(10, 7), -- 경도
  -- 기타 필드...
);

-- 위치 기반 검색 인덱스
CREATE INDEX idx_restaurants_location
  ON restaurants(latitude, longitude);
```

## 🐛 트러블슈팅

### Q: 지도가 표시되지 않아요

**A1**: Leaflet CSS 확인
- `import 'leaflet/dist/leaflet.css'`가 컴포넌트에 포함되어 있는지 확인

**A2**: 브라우저 콘솔 확인
```
F12 → Console 탭에서 에러 메시지 확인
```

**A3**: 개발 서버 재시작
```bash
# Ctrl+C로 중지 후
npm run dev
```

### Q: "위치 정보 접근이 거부되었습니다"

**A**: 브라우저 설정에서 위치 권한 허용
- Chrome: 설정 → 개인정보 및 보안 → 사이트 설정 → 위치
- 해당 사이트의 위치 권한을 "허용"으로 변경

### Q: 마커가 표시되지 않아요

**A**: 식당 데이터에 `latitude`와 `longitude` 값 확인
```sql
SELECT name, latitude, longitude
FROM restaurants
WHERE latitude IS NULL OR longitude IS NULL;
```

NULL인 레코드는 지도에 표시되지 않습니다.

### Q: 지도가 회색으로만 보여요

**A**: OpenStreetMap 타일 로딩 문제
- 인터넷 연결 확인
- 방화벽 설정 확인
- 잠시 후 다시 시도

## 💰 비용 비교

| 항목 | Leaflet + OSM | Kakao Maps | Google Maps |
|------|--------------|------------|-------------|
| 기본 사용 | **무료** | 제한적 무료 | 제한적 무료 |
| API 키 | **불필요** | 필요 | 필요 |
| 월간 무료 요청 | **무제한** | 300,000 | 28,000 |
| 초과 시 비용 | **$0** | 유료 | 유료 |
| 한국 지도 품질 | 양호 | 우수 | 우수 |
| 라이선스 | ODbL | 상업적 제한 | 상업적 제한 |

**결론**: Leaflet + OSM이 완전 무료이며 API 키 관리 부담이 없습니다!

## 🚀 향후 개선 사항

### 예정된 기능
- [ ] 마커 클러스터링 (많은 마커를 그룹화)
- [ ] 다양한 지도 타일 옵션 (위성 사진 등)
- [ ] 즐겨찾기 위치 저장
- [ ] 지도에서 직접 검색
- [ ] 식당 밀집 지역 하이라이트
- [ ] 경로 찾기 기능

### 최적화
- [ ] 타일 이미지 캐싱
- [ ] 지도 로딩 Skeleton UI
- [ ] 모바일 제스처 최적화
- [ ] 오프라인 지도 지원

## 📚 참고 자료

- [Leaflet 공식 문서](https://leafletjs.com/)
- [React Leaflet 문서](https://react-leaflet.js.org/)
- [OpenStreetMap](https://www.openstreetmap.org/)
- [Geolocation API](https://developer.mozilla.org/en-US/docs/Web/API/Geolocation_API)
- [Haversine Formula](https://en.wikipedia.org/wiki/Haversine_formula)

## 💡 사용 예시

### 시나리오 1: 내 주변 비건 식당 찾기

1. `/restaurants` 페이지 접속
2. "📍 내 위치" 버튼 클릭
3. "비건" 카테고리 선택
4. 정렬을 "거리순"으로 변경
5. "🗺️ 지도" 클릭하여 주변 식당 확인

### 시나리오 2: 특정 지역 검증 완료 식당 보기

1. `/restaurants` 페이지 접속
2. 검증 상태를 "검증됨"으로 필터
3. "🗺️ 지도" 클릭
4. 지도를 원하는 지역으로 이동
5. 녹색 마커(✓) 클릭하여 상세 정보 확인

## 🌟 Leaflet의 장점

### 1. **완전 무료**
- 오픈소스 라이선스 (BSD 2-Clause)
- 상업적 사용 가능
- API 키 불필요

### 2. **가볍고 빠름**
- 라이브러리 크기: ~40KB (gzip)
- 빠른 로딩 속도
- 모바일 최적화

### 3. **풍부한 플러그인**
- 클러스터링
- 히트맵
- 경로 그리기
- 다양한 타일 제공자

### 4. **커뮤니티 지원**
- 활발한 오픈소스 커뮤니티
- 풍부한 예제 및 문서
- 지속적인 업데이트

---

**만든이**: Claude Code 🤖
**기술**: Leaflet + OpenStreetMap (100% 무료)
**마지막 업데이트**: 2025-11-03
