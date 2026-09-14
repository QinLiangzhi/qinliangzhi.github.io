@echo off
cd /d "%~dp0"
echo ============================================
echo   中兽医笔记站 - 本地预览
echo   浏览器会自动打开 http://localhost:8000
echo   改完内容后按 F5 刷新即可看到
echo   关闭本窗口即停止预览
echo ============================================
start "" "http://localhost:8000"
"C:\Users\QinLiangzhi\.workbuddy\binaries\python\versions\3.13.12\python.exe" -m http.server 8000
