set /p destion=destion:
set /p source=target:
set /p dirName=dirName:
mklink /D "%destion%\%dirName%" "%source%\%dirName%"
pause