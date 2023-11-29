@ECHO OFF
for %%I in (.) do set utilDir=%%~nxI
cd ..
for %%I in (.) do set modDir=%%~nxI
call xcopy "." "D:\Stellaris Mods\%modDir%" /E /H /C /I /EXCLUDE:%utilDir%\exclude.txt
pause
exit