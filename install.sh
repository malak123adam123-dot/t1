#!/bin/bash

echo "========================================"
echo "    تثبيت بيئة Termux الخاصة بي"
echo "========================================"

# تشغيل setup.sh
if [ -f "setup.sh" ]; then
    echo "[1/2] تشغيل الإعدادات الأساسية..."
    bash setup.sh
else
    echo "⚠️ ملف setup.sh غير موجود"
    exit 1
fi

# تشغيل tools.sh
if [ -f "tools.sh" ]; then
    echo "[2/2] تثبيت الأدوات..."
    bash tools.sh
else
    echo "⚠️ ملف tools.sh غير موجود"
    exit 1
fi

echo "========================================"
echo "✅ اكتمل التثبيت بنجاح!"
echo "========================================"

