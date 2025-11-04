# ⚡ 데이터 임포트 빠른 시작

크롤링된 792개의 식당 데이터를 verified-restaurants 프로젝트에 임포트하는 방법입니다.

## 🎯 3단계로 완료하기

### Step 1: 검증 & SQL 생성 (30초)

```bash
cd ~/verified-restaurants
./scripts/run-import.sh
```

**출력 예시:**
```
✅ All steps completed successfully!
📁 Generated files:
   - /home/xoqhd/verified-restaurants/supabase/seed-restaurants.sql
```

### Step 2: Supabase 스키마 생성 (2분)

1. [Supabase Dashboard](https://supabase.com) 로그인
2. **SQL Editor** 클릭
3. 다음 파일 내용을 복사하여 실행:
   ```
   verified-restaurants/supabase/schema.sql
   ```

### Step 3: 데이터 임포트 (1분)

1. **SQL Editor**에서 새 쿼리 생성
2. 다음 파일 내용을 복사하여 실행:
   ```
   verified-restaurants/supabase/seed-restaurants.sql
   ```

**완료! 🎉** 이제 792개의 식당이 데이터베이스에 있습니다.

## 📊 결과 확인

SQL Editor에서 실행:

```sql
-- 총 식당 수 확인
SELECT COUNT(*) as total FROM restaurants;

-- 상위 5개 식당 미리보기
SELECT name, address, cuisine, opening_hours
FROM restaurants
LIMIT 5;
```

## 📁 생성된 파일

- `supabase/seed-restaurants.sql` - 792개 식당 SQL (343KB)
- 임포트 준비 완료 ✅

## 🔍 자세한 정보

- [IMPORT_GUIDE.md](./IMPORT_GUIDE.md) - 상세 가이드
- [DATA_IMPORT_SUMMARY.md](./DATA_IMPORT_SUMMARY.md) - 데이터 통계
- [supabase/README.md](./supabase/README.md) - DB 문서

## 🐛 문제 해결

### Q: "duplicate key" 오류가 발생합니다
A: `seed-restaurants.sql`을 다시 실행하세요. 자동으로 기존 데이터를 삭제하고 재삽입합니다.

### Q: 스크립트 실행 시 "command not found"
A: 실행 권한 추가: `chmod +x scripts/run-import.sh`

---

**소요 시간**: 3~5분
**난이도**: ⭐☆☆☆☆ (매우 쉬움)
