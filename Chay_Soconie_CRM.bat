@echo off
chcp 65001 > nul
title Soconie CRM - Lê Minh Ngọc (Localhost)
color 0b
echo ============================================================
echo   SOCONIE CRM - MÁY CHỦ BÁN HÀNG & PHÂN TÍCH DỮ LIỆU
echo   Chủ sở hữu : Lê Minh Ngọc
echo   Hotline    : 0363 651 407
echo   Email      : minhngoc2612207@gmail.com
echo ============================================================
echo.
echo [1/3] Đang chuyển đến thư mục dự án: d:\Minh Ngọc BI ...
cd /d "d:\Minh Ngọc BI"

echo [2/3] Tự động mở trình duyệt tại Trang chủ http://localhost:5000 ...
start "" "http://localhost:5000/"

echo [3/3] Đang khởi động Flask Server tại http://localhost:5000 ...
echo.
echo Nhấn Ctrl + C để dừng máy chủ khi hoàn thành.
echo ============================================================
echo.
"C:\Users\THC\.python\python.exe" run_crm.py
pause
