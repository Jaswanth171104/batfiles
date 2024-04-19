a

setlocal

call:jaswanth FIRSTVALUE
echo %FIRSTVALUE%
exit /b %ERRORLEVEL%


:jaswanth
set "%~1=10000"
exit -/B 0

