@echo off
title password
color 0c
mode con cols=80 lines=30
:password
@echo off
title password
color 0c
mode con cols=80 lines=30
cls
echo --------------------------------------------------------------------------------
echo.%username% 
time /t date /t
echo.
echo --------------------------------------------------------------------------------
set /p pass="digite a senha:"
if %pass% == password goto MENU-menu
if not %pass% == password goto password
:MENU-menu
cls
title caregando...
echo Loading[.    ]
ping localhost -n 2 >nul
cls
cls 
echo Loading[..    ]
ping localhost -n 2 >nul
cls
cls 
echo Loading[...    ]
ping localhost -n 2 >nul
cls
cls 
echo Loading[.    ]
ping localhost -n 2 >nul
cls
cls 
echo Loading[..    ]
ping localhost -n 2 >nul
cls
cls 
echo Loading[...    ]
ping localhost -n 2 >nul
goto MENU
:MENU
mode con cols=80 lines=30
title Menu
color 0a
cls


echo.-------------------------------------------------------------------------------
echo.
echo.%username% 
time /t date /t
echo.
echo.-------------------------------------------------------------------------------
echo.
echo.
echo.     1. 
echo.
echo.
echo.
echo.     2. 
echo.          
echo.        
echo.
echo.     3. 
echo.         
echo.        
echo.
echo.     4. 
echo.
echo.
echo.
echo.                                                                   0. Close.
echo.-------------------------------------------------------------------------------
echo.
set /p m=Digite um numero:
if %M%==0 goto :se0
if %M%==1 goto :se1
if %M%==2 goto :se2
if %M%==3 goto :se3
if %M%==4 goto :se4




:se0
cls
echo ate depois :)
ping localhost -n 2 >nul
exit


:se1
cls
goto :MENU

:se2
cls
goto :MENU

:se3
cls
goto :MENU

:se4
cls
goto :MENU



