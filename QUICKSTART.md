# 빠른 시작 가이드 (5분 완성)

## ✅ Step 1: Supabase 프로젝트 생성 (2분)

1. https://supabase.com 접속 → 회원가입/로그인
2. "New Project" 클릭
3. 정보 입력:
   - Name: `verified-restaurants`
   - Database Password: 안전한 비밀번호 (저장 필수!)
   - Region: `Northeast Asia (Seoul)`
4. "Create new project" 클릭 (약 2분 소요)

## ✅ Step 2: 데이터베이스 설정 (1분)

1. Supabase Dashboard 왼쪽 메뉴 → `SQL Editor` 클릭
2. "New query" 클릭
3. 프로젝트의 `supabase/schema.sql` 파일 내용 복사하여 붙여넣기
4. `Run` 버튼 클릭

## ✅ Step 3: 환경 변수 설정 (1분)

1. Supabase Dashboard → `Settings` → `API`
2. 다음 값 복사:
   - **Project URL**
   - **anon public** 키

3. 프로젝트 루트의 `.env.local` 파일 수정:

```bash
NEXT_PUBLIC_SUPABASE_URL=여기에_Project_URL_붙여넣기
NEXT_PUBLIC_SUPABASE_ANON_KEY=여기에_anon_key_붙여넣기
```

## ✅ Step 4: 로컬 실행 (1분)

```bash
npm run dev
```

브라우저에서 http://localhost:3000 접속

## 🎉 완료!

이제 다음을 확인해보세요:

1. **홈페이지** (`/`): 메인 화면
2. **검증 요청** (`/request`): 테스트로 식당 요청 제출
3. **식당 목록** (`/restaurants`): 샘플 데이터 3개 확인

## 📝 다음 단계

관리자로서 검증 작업을 시작하려면:
- [ADMIN_GUIDE.md](./ADMIN_GUIDE.md) 문서 참고

배포하려면:
- [README.md](./README.md)의 "배포 가이드" 섹션 참고

## ❓ 문제 해결

### Q: npm run dev 실행 시 오류가 나요
```bash
# Node.js 버전 확인 (20 이상 필요)
node -v

# Node.js 20 설치 (nvm 사용 시)
nvm install 20
nvm use 20
```

### Q: Supabase 연결이 안 돼요
- `.env.local` 파일의 URL과 Key가 정확한지 확인
- 개발 서버 재시작: `Ctrl+C` 후 `npm run dev` 다시 실행

### Q: 식당 목록이 빈 화면이에요
- Supabase Dashboard → Table Editor → restaurants 테이블 확인
- `verification_status`가 'verified'인 데이터가 있는지 확인
- 없다면 schema.sql 재실행 (샘플 데이터 포함)
