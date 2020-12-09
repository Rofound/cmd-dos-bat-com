netstat -aon | find "4873">netstat.log
set /p line=<netstat.log
echo %line%
for /f "tokens=5" %%a in ("%line%") do echo %%a > pid
set /p pid=<pid
taskkill /f /pid %pid%

pause