#!/bin/bash
echo "مرحبا بك في سكربت التثبيت"
pkg update -y && pkg upgrade -y
termux-setup-storage
echo "تم التحديث بنجاح"
