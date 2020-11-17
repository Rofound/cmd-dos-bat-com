@echo on
pushd %1 & for %%i in (.) do set curr=%%~ni
echo %curr%
echo %curr:~0,-4%
set microservicename=%curr:~0,-4%
echo %microservicename%
npm run build && rmdir /S /Q "..\%microservicename%\src\main\resources\static" & mkdir "..\%microservicename%\src\main\resources\static" & mkdir "..\%microservicename%\target" & xcopy ".\dist" "..\%microservicename%\src\main\resources\static" /C /E /H /K /R /Y & cd "..\%microservicename%" & mvn clean install & pause
