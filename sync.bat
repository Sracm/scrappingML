@echo off
cd /d "C:\Users\amello\Documents\projetos\scrapping"
git pull --ff-only >> sync.log 2>&1
echo [%DATE% %TIME%] pull exit=%ERRORLEVEL% >> sync.log
exit /b %ERRORLEVEL%
