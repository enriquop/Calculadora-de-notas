@echo off
REM Creador de medias BY: Enrique Cabello Delgado
Type logo.txt
echo.
:start
echo.
SET choice=
SET /p choice=Quieres hacer la media? [Y/N]: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Y' GOTO yes
IF '%choice%'=='y' GOTO yes
IF '%choice%'=='N' GOTO no
IF '%choice%'=='n' GOTO no
IF '%choice%'=='' GOTO no
ECHO "%choice%" No es valida
ECHO.
GOTO start

:no
SET choice=
SET /p choice=Quieres abrir la calculadora de notas? [Y/N]: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Y' GOTO yes1
IF '%choice%'=='y' GOTO yes1
IF '%choice%'=='N' GOTO no1
IF '%choice%'=='n' GOTO no1
IF '%choice%'=='' GOTO no1
ECHO "%choice%" No es valida
ECHO.
GOTO start

:no1
ECHO Saliendo del Menu...
Timeout 2 > nul
EXIT

:yes1
cls
echo Abriendo calculador de notas...
Timeout 1 > nul
start Calculadordenotas.exe
EXIT

EXIT

:yes
set /p UFS=Cuantas UFs de la materia tienes (1-8)? 
if not '%UFS%'=='' set choice=%UFS:~0,1%
if '%UFS%'=='1' goto UFS1
if '%UFS%'=='2' goto UFS2
if '%UFS%'=='3' goto UFS3
if '%UFS%'=='4' goto UFS4
if '%UFS%'=='5' goto UFS5
if '%UFS%'=='6' goto UFS6
if '%UFS%'=='7' goto UFS7
if '%UFS%'=='8' goto UFS8
cls
type "error.bat"
ECHO "%UFS%" No es valido prueba del 1 al 8

PAUSE
EXIT

pause


:UFS1
set /p UF1=Que nota tienes en la Actividad? 
set /A Media1= %UF1%  / %UFS%
echo vas a calcular la media
echo presiona enter para continuar
pause > nul
cls
echo Esta es tu nota FINAL
echo %Media1%
pause > nul
EXIT

:UFS2
set /p UF1=Que nota tienes en la Actividad1? 
set /p UF2=Que nota tienes en la Actividad2? 
set /A Media2= (%UF1% + %UF2%)  / %UFS%
echo presiona enter para continuar
pause > nul
cls
echo Esta es tu nota FINAL
echo.
echo %Media2%
pause > nul
EXIT

:UFS3
set /p UF1=Que nota tienes en la Actividad1? 
set /p UF2=Que nota tienes en la Actividad2? 
set /p UF3=Que nota tienes en la Actividad3? 
set /A Media3= (%UF1% + %UF2% + %UF3%)  / %UFS%
echo presiona enter para continuar
pause > nul
cls
echo Esta es tu nota FINAL
echo.
echo %Media3%
pause > nul
EXIT

:UFS4
set /p UF1=Que nota tienes en la Actividad1? 
set /p UF2=Que nota tienes en la Actividad2? 
set /p UF3=Que nota tienes en la Actividad3? 
set /p UF4=Que nota tienes en la Actividad4? 
set /A Media4= (%UF1% + %UF2% + %UF3% + %UF4%)  / %UFS%
echo presiona enter para continuar
pause > nul
cls
echo Esta es tu nota FINAL
echo.
echo %Media4%
pause > nul
EXIT

:UFS5
set /p UF1=Que nota tienes en la Actividad1? 
set /p UF2=Que nota tienes en la Actividad2? 
set /p UF3=Que nota tienes en la Actividad3? 
set /p UF4=Que nota tienes en la Actividad4? 
set /p UF5=Que nota tienes en la Actividad5? 
set /A Media5= (%UF1% + %UF2% + %UF3% + %UF4% + %UF5%)  / %UFS%
echo presiona enter para continuar
pause > nul
cls
echo Esta es tu nota FINAL
echo.
echo %Media5%
pause > nul
EXIT

:UFS6
set /p UF1=Que nota tienes en la Actividad1? 
set /p UF2=Que nota tienes en la Actividad2? 
set /p UF3=Que nota tienes en la Actividad3? 
set /p UF4=Que nota tienes en la Actividad4? 
set /p UF5=Que nota tienes en la Actividad5? 
set /p UF6=Que nota tienes en la Actividad6? 
set /A Media6= (%UF1% + %UF2% + %UF3% + %UF4% + %UF5% + %UF6%)  / %UFS%
echo presiona enter para continuar
pause > nul
cls
echo Esta es tu nota FINAL
echo.
echo %Media6%
pause > nul
EXIT

:UFS7
set /p UF1=Que nota tienes en la Actividad1? 
set /p UF2=Que nota tienes en la Actividad2? 
set /p UF3=Que nota tienes en la Actividad3? 
set /p UF4=Que nota tienes en la Actividad4? 
set /p UF5=Que nota tienes en la Actividad5? 
set /p UF6=Que nota tienes en la Actividad6? 
set /p UF7=Que nota tienes en la Actividad7? 
set /A Media7= (%UF1% + %UF2% + %UF3% + %UF4% + %UF5% + %UF6% + %UF7%)  / %UFS%
echo presiona enter para continuar
pause > nul
cls
echo Esta es tu nota FINAL
echo.
echo %Media7%
pause > nul
EXIT

:UFS8
set /p UF1=Que nota tienes en la Actividad1? 
set /p UF2=Que nota tienes en la Actividad2? 
set /p UF3=Que nota tienes en la Actividad3? 
set /p UF4=Que nota tienes en la Actividad4? 
set /p UF5=Que nota tienes en la Actividad5? 
set /p UF6=Que nota tienes en la Actividad6? 
set /p UF7=Que nota tienes en la Actividad7? 
set /p UF8=Que nota tienes en la Actividad8? 
set /A Media8= (%UF1% + %UF2% + %UF3% + %UF4% + %UF5% + %UF6% + %UF7% + %UF8%)  / %UFS%
echo presiona enter para continuar
pause > nul
cls
echo Esta es tu nota FINAL
echo.
echo %Media8%
pause > nul
EXIT

