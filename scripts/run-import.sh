#!/bin/bash

# 식당 데이터 임포트 자동화 스크립트
# 이 스크립트는 JSON 데이터 검증 → SQL 변환을 한 번에 실행합니다

set -e  # 에러 발생 시 즉시 중단

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🏪 KNU Restaurant Data Import Automation"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

# 1. 데이터 검증
echo "📊 Step 1/2: Validating JSON data..."
echo "─────────────────────────────────────────────────────────────"
node "$SCRIPT_DIR/validate-data.js"

echo ""
echo ""

# 2. SQL 변환
echo "🔄 Step 2/2: Converting JSON to SQL..."
echo "─────────────────────────────────────────────────────────────"
node "$SCRIPT_DIR/import-restaurants.js"

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "✅ All steps completed successfully!"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "📁 Generated files:"
echo "   - $PROJECT_DIR/supabase/seed-restaurants.sql"
echo ""
echo "🚀 Next step:"
echo "   1. Open Supabase SQL Editor"
echo "   2. Copy & paste the content of seed-restaurants.sql"
echo "   3. Click 'Run' to import data"
echo ""
echo "📖 For detailed instructions, see:"
echo "   - IMPORT_GUIDE.md (quick start)"
echo "   - supabase/README.md (full documentation)"
echo ""
