@echo off
chcp 65001 >nul
echo ========================================================
echo   АВТОМАТИЧЕСКАЯ СБОРКА EXPIRY GUARD ANDROID (.APK)
echo ========================================================
echo.
call npm install
call npx cap add android
call npx cap sync android
echo.
echo Готово! Проект Android создан в папке android/
echo Открываю в Android Studio для сохранения APK...
call npx cap open android
pause
