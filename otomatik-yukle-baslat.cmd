@echo off
rem ============================================================
rem  kelimebul - otomatik yukleyiciyi baslatir
rem  Bu dosyaya cift tiklaman yeterli.
rem ============================================================
title kelimebul - otomatik yukleyici
set "TOOLS=C:\Users\Casper\OneDrive\Belgeler\deepseek-harness\default-workspace\tools"
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%TOOLS%\otomatik-yukle.ps1"
echo.
echo ============================================================
echo  Yukleyici durdu. Bu pencereyi kapatabilirsin.
echo ============================================================
pause
