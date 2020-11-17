pushd %1 & for %%i in (.) do set curr=%%~ni
echo %curr%
echo %curr:~0,-4%
set cc="hello"
echo %cc%
pause
