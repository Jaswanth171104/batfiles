

setlocal

call:jaswanth FIRSTVALUE
echo %FIRSTVALUE%
exit /b %ERRORLEVEL%


:jaswanth
set "%~1=1000"
exit -/B 0

