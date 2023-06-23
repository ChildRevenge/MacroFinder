@echo off
cls
set g=[92m
set r=[91m
set red=[04m
set l=[1m
set w=[0m
set b=[94m
set m=[95m
set p=[35m
set c=[35m
set d=[96m
set u=[0m
set z=[91m
set n=[96m
set y=[40;33m
set g2=[102m
set r2=[101m
set t=[40m
set bo=[01m
echo %r%Scan Started!
echo.
echo.
cls
set "localAppData=%LOCALAPPDATA%"
set "appData=%APPDATA%"
set "programFilesX86=%PROGRAMFILES(X86)%"
set "programFiles=%PROGRAMFILES%"
set "Logitech=%localAppData%\LGHUB\settings.db"
set "Glorious=C:\Users\%username%\AppData\Local\BY-COMBO2\mac"
set "corsair=%appData%\corsair\CUE\config.cuecfg"
set "bloody=%programFilesX86%\Bloody7\Bloody7\UserLog\Mouse\TLcir_9EFF3FF4\language\Settings\EnvironmentVar.ini"
set "steel=%appData%\steelseries-engine-3-client\Session Storage\000003.log"
set "Alienware=%ALLUSERSPROFILE%\Alienware\AlienWare Command Center\fxmetadata\.json"
set "Motospeed=%programFiles%\Gaming MouseV30\record.ini"
set "Marsgaming=%programFilesX86%\Gaming Mouse\Config.ini"
set "Marsgaming2=%localAppData%\BY-8801-GM917-v108\curid.dtc"
set "Ayax=%programFiles%\AYAX GamingMouse\config.bin"
set "T2=%localAppData%\BY-COMBO\pro.dtc"
set "Xenon200=%programFilesX86%\Xenon200\Configs"
set "Reddragon=%appData%\REDRAGON\GamingMouse\config.ini"
set "Reddragon2=%appData%\REDRAGON\GamingMouse\macro.ini"
set "Reddragon3=%appData%\REDRAGON\GamingMouse\Macro"
set "Blackweb=C:\Blackweb Gaming AP\config"
if exist "%Logitech%" (
    for %%A in ("%Logitech%") do (
        echo %d%Logitech mouse detected, Modified at: %%~tA
    )
    
)

if exist "%Glorious%" (
    for %%A in ("%Glorious%") do (
        echo Glorious mouse detected, Modified at: %%~tA
         )
    )

if exist "%corsair%" (
    for %%A in ("%Glorious%") do (
    echo Corsair mouse detected, Modified at: %%~tA
     )
)
if exist "%bloody%" (
    for %%A in ("%bloody%") do (
        echo Bloody mouse detected, Modified at: %%~tA
    )
)

if exist "%steel%" (
    for %%A in ("%bloody%") do (
        echo SteelSeries mouse detected, Modified at: %%~tA
    )
)

if exist "%Alienware%" (
    for %%A in ("%Alienware%") do (
        echo Alienware mouse detected, Modified at: %%~tA
    )
)
if exist "%Motospeed%" (
    for %%A in ("%Motospeed%") do (
        echo Motospeed mouse detected, Modified at: %%~tA
    )
)

if exist "%Marsgaming%" (
    for %%A in ("%Marsgaming%") do (
        echo Marsgaming mouse detected, Modified at: %%~tA
    )
)

if exist "%Marsgaming2%" (
    for %%A in ("%Marsgaming2%") do (
        echo Marsgaming mouse detected, Modified at: %%~tA
    )
)

if exist "%Ayax%" (
 for %%A in ("%Ayax%") do (
        echo Ayax mouse detected, Modified at: %%~tA
    )
)

if exist "%T2%" (
 for %%A in ("%T2%") do (
        echo T2 mouse detected, Modified at: %%~tA
    )
)

if exist "%Xenon200%" (
    for %%A in ("%Xenon200%") do (
        echo Xenon200 mouse detected, Modified at: %%~tA
    )
)
if exist "%Reddragon%" (
    for %%A in ("%Reddragon%") do (
        echo RedDragon mouse detected, Modified at: %%~tA
    )
)

if exist "%Reddragon2%" (
    for %%A in ("%Reddragon2%") do (
        echo RedDragon mouse detected, Modified at: %%~tA
    )
)
if exist "%Reddragon3%" (
    for %%A in ("%Reddragon3%") do (
        echo RedDragon mouse detected, Modified at: %%~tA
    )
)

if exist "%Blackweb%" (
     for %%A in ("%Blackweb%") do (
        echo Blackweb mouse detected, Modified at: %%~tA
    )
)
echo Scan Finished
pause>nul