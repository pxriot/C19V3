echo off & cls
chcp 65001
mode con: cols=68 lines=25

:log
title 👑 Register/Login to Covid-19 Menu V.3 👑
cls
echo.
echo.
echo.
echo.
echo                      [35m╦ ╦╔═╗╦  ╔═╗╔═╗╔╦╗╔═╗
echo                      [35m║║║║╣ ║  ║  ║ ║║║║║╣ 
echo                      [35m╚╩╝╚═╝╩═╝╚═╝╚═╝╩ ╩╚═╝
echo [35m╔═╗╦  ╔═╗╔═╗╔═╗╔═╗  ╦  ╔═╗╔═╗╦╔╗╔  ╔═╗╦═╗   ╦═╗╔═╗╔═╗╦╔═╗╔╦╗╔═╗╦═╗
echo [35m╠═╝║  ║╣ ╠═╣╚═╗║╣   ║  ║ ║║ ╦║║║║  ║ ║╠╦╝   ╠╦╝║╣ ║ ╦║╚═╗ ║ ║╣ ╠╦╝
echo [35m╩  ╩═╝╚═╝╩ ╩╚═╝╚═╝  ╩═╝╚═╝╚═╝╩╝╚╝  ╚═╝╩╚═   ╩╚═╚═╝╚═╝╩╚═╝ ╩ ╚═╝╩╚═
echo [32m══════════════════════════════════════════════════════════════════
echo                       [32m╔═════════════════╗ [35mInstagram: [32m@pxrsoftware
echo                       [32m║ [35m1. Login        [32m║ [35mVersion 3
echo                       [32m║ [35m2. Register     [32m║ [35mWebsite: [32mpxrsoftware.com
echo                       [32m║ [35m3. Exit         [32m║
echo                       [32m╚═════════════════╝
echo.
echo.
echo.
echo [32m┌──[[35mUser@Covid-19[32m]
set /p log=[32m└─[35m$ 

if "%log%"=="1" (
    call :login
) else if "%log%"=="2" (
    call :register
) else if "%log%"=="3" (
    exit
) else (
    echo Invalid option. Please try again.
    goto log
    cls
)

:login
title Please Login to Covid-19 Menu V.3
echo [32m┌──[[35mUsername@Covid-19[32m]
set /p var=[32m└─[35m$ 
echo.
echo [32m┌──[[35mPassword@Covid-19[32m]
set /p log=[32m└─[35m$ 

findstr /c:"%var%:%log%" covid-19.txt >nul
if %errorlevel% equ 0 (
goto Loading1 & cls
cls

:Loading1
cls
title Loading...
    echo [32m[+] [35mLogging in...
    timeout 1 /nobreak > NUL
    echo [32m[+] [35mLogin successful!
        timeout 1 /nobreak > NUL
    echo [32m[+] [35mLoading C19V3... 
    timeout 1 /nobreak > NUL
goto menu
cls

) else (
    echo [35mWrong Credentials. Try again.
    timeout 1 /nobreak > NUL

    goto login
    cls
)

goto menu
cls


goto register
cls


:register
title Please Register to Covid-19 Menu V.3
echo [32m┌──[[35mNew@Username[32m]
set /p var=[32m└─[35m$ 
echo.
echo [32m┌──[[35mNew@Password[32m]
set /p log=[32m└─[35m$ 



echo %var%:%log% >> covid-19.txt
echo [32m[+] [35mRegistration successful!
timeout 1 /nobreak > NUL
echo [32m[+] [35mSaving Credentials...
    timeout 1 /nobreak > NUL
echo [32m[+] [35mLoading C19V3... 
    timeout 1 /nobreak > NUL

goto menu
cls


:menu
cls
echo off & cls
chcp 65001
mode con: cols=200 lines=200
title 👑 Welcome To Covid-19 Menu [User: %computername%] ~ Status: (Active) ~ V.3 👑
echo.
echo.
echo.
echo      00. Computer Model and Internal Hardware          [35m  ▄▄·        ▌ ▐·▪  ·▄▄▄▄      • ▌ ▄ ·. ▄▄▄ . ▐ ▄ ▄• ▄▌    
echo                                                        [35m ▐█ ▌▪▪     ▪█·█▌██ ██▪ ██     ·██ ▐███▪▀▄.▀·•█▌▐██▪██▌    
echo      000. Network Information                          [35m ██ ▄▄ ▄█▀▄ ▐█▐█•▐█·▐█· ▐█▌    ▐█ ▌▐▌▐█·▐▀▀▪▄▐█▐▐▌█▌▐█▌    
echo                                                        [35m ▐███▌▐█▌.▐▌ ███ ▐█▌██. ██     ██ ██▌▐█▌▐█▄▄▌██▐█▌▐█▄█▌    
echo      0000. C19 Command Prompt                          [35m ·▀▀▀  ▀█▄▀▪. ▀  ▀▀▀▀▀▀▀▀•     ▀▀  █▪▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀  V.3
echo                                            [32m╔═══════════════════════╗════════════════════════════╔═══════════════════════╗
echo      00000. OS Information                 [32m║    [35m$ %time% $    [32m║   [35m$ Covid-19 Menu V.3 $    [32m║  [35m$ %date% $   [32m║
echo                                            [32m╚════════════════╔══════╝════════════════════════════╚═════╗═════════════════╝ 
echo                                                             [32m║                                         ║ 
echo                                                             [32m║    [35m1. pinger 2. iplookup 3.wireshark    [32m║
echo                                                          [32m╔══╝                                         ╚══╗ 
echo                                                          [32m║     [35m4. info 5. udpunicorn 6. kali 7.putty     [32m║
echo                                                       [32m╔══╝                                               ╚══╗
echo                                                       [32m║       [35m8. xresolver 9. whitepages 10. site24x7       [32m║
echo                                             [32m╔═════════║                                                     ║═════════╗
echo                                             [32m║         ║   [35m11. cmd 12. truepeoplesearch 13. xboxgamertag     [32m║         ║ 
echo                                             [32m║         ║                                                     [32m║         ║
echo                                             [32m║         ╚══╗     [35m14. pentester 15. osint-industries        [32m╔══╝         ║
echo                                             [32m║            ║                                               [32m║            ║
echo                                             [32m║            ╚══╗        [35m16. license-plate-lookup         [32m╔══╝            ║
echo                                [32m╔═════════════════════════╗  ║                                         ║  ╔═════════════════════════╗   
echo                                [32m║[35mExtra Tools And Websites [32m║  ╚═════╗════════════════════════════╔══════╝  ║ [35m Social Media Platforms [32m║
echo                                [32m║═════════════════════════║ ╔══════╝════════════════════════════╚══════╗  ║═════════════════════════║
echo                                [32m║   [35m01. reverseshell      [32m║ ║ [35m001. XDA-Fourms      008. gmail          [32m║  ║   [35m06. instagram         [32m║  
echo                                [32m║   [35m02. 10015             [32m║ ║ [35m002. fire-toolbox    009. hotmail        [32m║  ║   [35m07. facebook          [32m║
echo                                [32m║   [35m03. vin-lookup        [32m║ ║ [35m003. github         0010. yahoo          [32m║  ║   [35m08. snapchat          [32m║
echo                                [32m║   [35m04. hak5              [32m║ ║ [35m004. notepad        0011. aol            [32m║  ║   [35m09. twitter           [32m║
echo                                [32m║   [35m05. dd-wrt            [32m║ ║ [35m005. control-panel  0012. outlook        [32m║  ║  [35m010. reddit            [32m║
echo                                [32m╚═════════════════════════╝ ║ [35m006. tor            0013. microsoft      [32m║  ╚═════════════════════════╝
echo                                                            [32m║ [35m007. google-earth   0014. google         [32m║
echo                                                            [32m╚══════════════════════════════════════════╝
echo.
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p varr=[32m└─[35m$ 
if %varr%==logout goto log111
if %varr%==1 goto pinger
if %varr%==2 goto tool
if %varr%==3 start wireshark.exe
if %varr%==4 goto info
if %varr%==5 start UDPUnicorn.exe
if %varr%==6 start kali
if %varr%==7 start PuTTY
if %varr%==8 start https://xresolver.com/xbox
if %varr%==9 start https://www.whitepages.com/?is_sem=true&utm_source=google&utm_medium=cpc&utm_campaign=228468457&utm_term=whitepages&sem_account_id=1432223903&sem_campaign_id=228468457&sem_ad_group_id=9601177297&sem_device_type=c&sem_target_id=aud-522892023270%3Akwd-12145051&sem_keyword=whitepages&sem_matchtype=e&sem_network=g&sem_location_id=9007215&sem_placement&sem_placement_category&sem_ad_id=564234077472&sem_ad_tag&sem_lob=BR_HEAD&sem_path=default&gclid=CjwKCAjw7IeUBhBbEiwADhiEMYeK0wLxZY98ikK_35sONYj4z_sQ9TRARrgUlydreINQ9eekBT50nhoCa_wQAvD_BwE
if %varr%==10 start https://www.site24x7.com/tools.html
if %varr%==11 start cmd.exe
if %varr%==12 start https://www.truepeoplesearch.com/
if %varr%==13 start https://xboxgamertag.com/
if %varr%==14 start https://pentester.com/
if %varr%==15 start https://osint.industries/
if %varr%==16 start https://infotracer.com/
if %varr%==01 start https://revshells.com
if %varr%==02 start https://10015.io/tools/md5-encrypt-decrypt
if %varr%==03 start https://www.decodethis.com/news?p=the-importance-of-vins-in-auto-insurance-and-fraud-prevention
if %varr%==04 start https://shop.hak5.org/
if %varr%==05 start https://dd-wrt.com/
if %varr%==06 start https://www.instagram.com/
if %varr%==07 start https://www.facebook.com/
if %varr%==08 start https://snapchat.com
if %varr%==09 start https://twitter.com
if %varr%==010 start https://reddit.com
if %varr%==001 start https://forum.xda-developers.com/
if %varr%==002 start https://forum.xda-developers.com/t/windows-linux-tool-fire-toolbox-v32-2.3889604/
if %varr%==003 start https://github.com/
if %varr%==004 start notepad.exe
if %varr%==005 start start ms-settings:windowsdefender
if %varr%==006 start tor
if %varr%==007 start https://earth.google.com/
if %varr%==008 start https://gmail.com/
if %varr%==009 start https://hotmail.com/
if %varr%==0010 start https://yahoo.com/
if %varr%==0011 start https://aol.com/
if %varr%==0012 start https://outlook.com/
if %varr%==0013 start https://microsoft.com/
if %varr%==0014 start https://google.com/
if %varr%==00 goto sysinfo
if %varr%==000 goto netinfo
if %varr%==0000 goto covidcmd
if %varr%==00000 goto osi
goto menu
cls



:pinger
echo off & cls
chcp 65001
cls
title 👑 Covid-19 Pinger [User: %computername%] ~ Status: (Active) ~ V.3 👑
echo. 
echo [35m ██████╗ ██████╗ ██╗   ██╗██╗██████╗ 
echo [35m██╔════╝██╔═══██╗██║   ██║██║██╔══██╗
echo [35m██║     ██║   ██║██║   ██║██║██║  ██║
echo [32m██║     ██║   ██║╚██╗ ██╔╝██║██║  ██║
echo [32m╚██████╗╚██████╔╝ ╚████╔╝ ██║██████╔╝
echo [32m ╚═════╝ ╚═════╝   ╚═══╝  ╚═╝╚═════╝
echo         [35mType menu to go back 
echo.              
:hub 
echo.
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto menu
echo [32m══════════════════════════════════════╗
echo [35mCovid-19 [32m{Connecting} [35mto [32m[%var%]
echo [32m══════════════════════════════════════╝
:d
echo [32m══════════════════════════════════════╗
echo [35mCovid-19 [32m{Connected} [35mto [32m[%var%]
echo [32m══════════════════════════════════════╝
:x
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
cls
GoTo d
:f 
echo [32m[Covid-19] [36m[%var%] [is] [35m[OFFLINE]
goto x
cls


:tool
title 👑 Covid-19 IP Lookup [User: %computername%] ~ Status: (Active) ~ V.3 👑
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul


:tool
mode con: cols=100 lines=80
cls
echo.
echo                     [35m  ▄▄·        ▌ ▐·▪  ·▄▄▄▄      ▪   ▄▄▄·▄▄▌              ▄ •▄ ▄• ▄▌ ▄▄▄·
echo                     [35m ▐█ ▌▪▪     ▪█·█▌██ ██▪ ██     ██ ▐█ ▄███•  ▪     ▪     █▌▄▌▪█▪██▌▐█ ▄█
echo                     [35m ██ ▄▄ ▄█▀▄ ▐█▐█•▐█·▐█· ▐█▌    ▐█· ██▀·██▪   ▄█▀▄  ▄█▀▄ ▐▀▀▄·█▌▐█▌ ██▀·
echo                     [35m ▐███▌▐█▌.▐▌ ███ ▐█▌██. ██     ▐█▌▐█▪·•▐█▌▐▌▐█▌.▐▌▐█▌.▐▌▐█.█▌▐█▄█▌▐█▪·•
echo                     [35m .▀▀▀  ▀█▄▀▪. ▀  ▀▀▀▀▀▀▀▀•     ▀▀▀.▀   .▀▀▀  ▀█▄▀▪ ▀█▄▀▪·▀  ▀ ▀▀▀ .▀ V.3
echo                     [32m ════════════════════════════════════════════════════════════════════════
echo                                                 [32m╔═════════════╗
echo                                                 [32m║[35mCOVID-19 MENU[32m║                      
echo                                                 [32m╚══╗═══════╔══╝                      
echo                                                    [32m║OPTIONS║                         
echo                                            [32m╔═══════╝═══════╚═══════╗
echo                                            [32m║                       ║
echo                                   [32m╔════════║    [35m1. View my IP      [32m║════════╗
echo                                   [32m║        ║                       ║        ║
echo                                   [32m║        ╚═══════════════════════╝        ║
echo                                   [32m║                                         ║
echo                           [32m╔══════════════════╗                     ╔══════════════════╗
echo                           [32m║                  ║                     ║                  ║
echo                           [32m║ [35m2. Lookup An IP  [32m║                     [32m║     [35m3. menu      [32m║
echo                           [32m║                  ║                     ║                  ║    
echo                           [32m╚══════════════════╝                     ╚══════════════════╝
echo.
echo.
goto action
:input
echo.
echo Please enter a valid option.
echo.
:action
echo.
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if '%var%'=='1' echo sUrl = "http://ipinfo.io/json" > %temp%\%webclient%.vbs & goto localip
if '%var%'=='2' goto iplookup
if '%var%'==menu goto menu
goto menu
:iplookup
cls
echo.
echo                          [32mType an IP[35m to lookup
echo.
set var=127.0.0.1
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto menu
echo sUrl = "http://ipinfo.io/%var%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo [35m╔═══════════════════════════════════════════════╗ 
echo [35m║  [31m~ [32mCovid-19 V.3 Searching for Information [31m~   [35m║  
echo [35m║             [31m~ [32mStatus: Active [31m~                [35m║
echo [35m╚═══════════════════════════════════════════════╝
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
cls
echo.
echo [35m╔═══════════════════════════════════════════════╗ 
echo [35m║ [31m~ [32mCovid-19 V.3 Had No Responce from the API [31m~ [35m║  
echo [35m║  [31m~ [32mCheck if your connected to the internet [31m~  [35m║
echo [35m╚═══════════════════════════════════════════════╝
echo.
pause
goto menu

:response_exist
cls
echo.

for /f "delims=     " %%i in ('findstr /i "," %temp%\response.txt') do (
    set data=%%i
    set data=!data:,=!
    set data=!data:""=Not Listed!
    set data=!data:"=!
    set data=!data:ip:=IP:      !
    set data=!data:hostname:=Hostname:  !
    set data=!data:org:=ISP:        !
    set data=!data:city:=City:      !
    set data=!data:region:=State:   !
    set data=!data:country:=Country:    !
    set data=!data:postal:=Postal:  !
    set data=!data:loc:=Location:   !
    set data=!data:timezone:=Timezone:  !
    echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
if '%var%'=='' goto menu
goto iplookup


:info
echo off & cls
mode con: cols=120 lines=30
title 👑 Covid-19 Menu V.3 Info 👑
echo.
echo.
echo                                  [35m  ▄▄·        ▌ ▐·▪  ·▄▄▄▄      ▪   ▐ ▄ ·▄▄▄      
echo                                  [35m ▐█ ▌▪▪     ▪█·█▌██ ██▪ ██     ██ •█▌▐█▐▄▄·▪     
echo                                  [35m ██ ▄▄ ▄█▀▄ ▐█▐█•▐█·▐█· ▐█▌    ▐█·▐█▐▐▌██▪  ▄█▀▄ 
echo                                  [35m ▐███▌▐█▌.▐▌ ███ ▐█▌██. ██     ▐█▌██▐█▌██▌.▐█▌.▐▌
echo                                  [35m ·▀▀▀  ▀█▄▀▪. ▀  ▀▀▀▀▀▀▀▀•     ▀▀▀▀▀ █▪▀▀▀  ▀█▄▀▪
echo.
echo                                                      [35m[[32mVERSION 3[35m] 
echo.
echo                                   [32m╔═══════════════════════════════════════════════╗
echo                                   [32m║       [35m   {Type menu to go back to menu}       [32m║
echo                                   [32m║       [35mCoded by [32m@pxrsoftware [35mon instagram      [32m║
echo                                   [32m║       [35m      Website: pxrsoftware.com          [32m║
echo                                   [32m║       [35m        Status: (Active)                [32m║ 
echo                                   [32m║       [35m           Version 3                    [32m║
echo                                   [32m║       [35m             2024                       [32m║
echo                                   [32m╚═══════════════════════════════════════════════╝
echo.
echo.
echo [35m┌──[%computername%[32m@Covid-19]
set /p var=[35m└─[32m$ 
if %var%==menu goto menu
cls 
goto menu


:sysinfo
echo off & cls
mode con: cols=68 lines=45
title 👑 Computer Model and Internal Hardware info ~ [User: %computername%] ~ Status: (Active) ~ V.3 
echo.
echo [32m═════════════════════════════════════════════
echo [35mComputer Version:
wmic version
echo [32m═════════════════════════════════════════════
echo [35mComputer Name:
echo %COMPUTERNAME%
echo.
echo [32m═════════════════════════════════════════════
echo [35mComputer Model:
wmic computersystem get model
echo [32m═════════════════════════════════════════════
echo [35mCPU:
wmic cpu get name
echo [32m═════════════════════════════════════════════
echo [35mGPU:
wmic path win32_VideoController get name
echo [32m═════════════════════════════════════════════
echo [35mRAM:
wmic memorychip get capacity
echo [32m═════════════════════════════════════════════
echo [35mGraphics Card:
wmic path win32_VideoController get name
echo [32m═════════════════════════════════════════════
echo [35mIPv4 Address:
for /f "tokens=2 delims=:" %%i in ('ipconfig ^| findstr IPv4') do echo %%i
echo.
echo [32m═════════════════════════════════════════════
echo.
pause
goto menu


:netinfo
echo off & cls
mode con: cols=90 lines=35
title 👑 Network Information / Devices Connected to the Network ~ [User: %computername%] ~ Status: (Active) ~ V.3 👑
chcp 65001 
cls 
echo.
echo [32m═══════════════════════════════════════════════
echo [35mNetwork Name:
netsh wlan show interfaces | findstr "SSID"
echo [32m═══════════════════════════════════════════════ 
echo.
echo [32m═════════════════════════════════════════════════════════════════════════════════
echo [35mYour IP Address:
ipconfig | findstr /i "IPv4 Address"
echo [32m═════════════════════════════════════════════════════════════════════════════════
echo.
echo [32m════════════════════════════════════════════════════════ 
echo [35mConnected Devices:
arp -a | findstr /i "dynamic"
echo [32m════════════════════════════════════════════════════════ 
echo.
pause
goto menu

:log111
echo off & cls
title Logging Out...
echo [32m[+] [35mLogging Out...
timeout 1 /nobreak > NUL
echo [32m[+] [35mSaving Changes...
timeout 2 /nobreak > NUL
echo [32m[+] [35mDone!
timeout 1 /nobreak > NUL
goto log
cls


:covidcmd
echo off & cls
title 👑 Covid 19 Command Prompt ~ [User: %computername%] ~ Status: (Active) ~ V.3 👑
echo [32mCovid-19 Prompt [[35mVersion 3[32m]
echo [32mCopyright (c) 2023 PXRSoftware [35m- [32mAll rights reserved.
echo.
echo [32m-cmd 
echo [32m-nslookup
echo [32m-systeminfo 
echo [32m-tasklist 
echo [32m-tree 
echo [32m-netstat 
echo [32m-ipconfig
echo [32m-ping / -customping
echo [32m-powercfg
echo [32m-python 
echo [32m-osinfo
echo [32m-menu
echo.
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==-systeminfo goto sysinfo 
if %var%==-tasklist goto tasklist
if %var%==-tree goto tree
if %var%==-netstat goto netstat
if %var%==-ipconfig goto ipc
if %var%==-ping goto ping
if %var%==-customping goto cusping
if %var%==-h goto help
if %var%==--help goto help
if %var%==-powercfg goto power
if %var%==-cmd start cmd.exe
if %var%==-python goto python
if %var%==-nslookup goto nsl
if %var%==-osinfo goto oss
if %var%==-menu goto menu
goto covidcmd
cls

:netstat
echo off & cls
title 👑 NetStat ~ %computername%  ~ Type menu to goto the Prompt 👑
netstat
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto covidcmd
pause
goto covidcmd
cls

:tasklist
echo off & cls
title 👑 Tasklist ~ %computername%  ~ Type menu to goto the Prompt 👑
echo 'Listing Tasks'
tasklist
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto covidcmd
pause
goto covidcmd
cls

:sysinfo
echo off & cls
title 👑 System Information ~ %computername%  ~ Type menu to goto the Prompt 👑
systeminfo | findstr /c:"Host Name"
systeminfo | findstr /c:"Domain"
systeminfo | findstr /c:"OS Name"
systeminfo | findstr /c:"OS Version"
systeminfo | findstr /c:"System Manufacturer"
systeminfo | findstr /c:"System Model"
systeminfo | findstr /c:"System type"
systeminfo | findstr /c:"Total Physical Memory"
echo -------------------------------------
echo Hard Drive Space:
wmic diskdrive get size
echo -------------------------------------
echo Service Tag:
wmic bios get serialnumber
echo -------------------------------------
echo CPU:
wmic cpu get name
echo -------------------------------------
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto covidcmd
pause
goto menu
cls


:osi
mode con: cols=68 lines=45
echo off & cls
title 👑 OS Information ~ %computername% ~ Type menu to goto C19 Menu 👑
echo [32m-------------------------------------
echo [35mVersion:
wmic os get version
echo [32m-------------------------------------
echo [35mBuild Number:
wmic os get BuildNumber
echo [32m-------------------------------------
echo [35mLast Boot Up Time:
wmic os get LastBootUpTime
echo [32m-------------------------------------
echo [35mBoot Device:
wmic os get BootDevice
echo [32m-------------------------------------
echo [35mOS Type:
wmic os get OSType
echo [32m-------------------------------------
echo [35mStatus:
wmic os get status
echo [32m-------------------------------------
echo (Type "more" To see more OS info)
echo (Type "menu" To return to C19)
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==more goto moreosi
if %var%==menu goto menu
goto osi
cls

:moreosi
echo off & cls
title 👑 More OS Information ~ %computername% ~ Type menu to goto C19 Menu 👑
echo [32m-------------------------------------
echo [35mLocale:
wmic os get locale
echo [32m-------------------------------------
echo [35mCountry Code:
wmic os get countrycode
echo [32m-------------------------------------
echo [35mSystem Drive:
wmic os get systemdrive
echo [32m-------------------------------------
echo [35mDirectory:
wmic os get windowsdirectory
echo [32m-------------------------------------
echo [35mOS Lang:
wmic os get OSLanguage
echo [32m-------------------------------------
echo [35mOtherTypeDescription:
wmic os get othertypedescription
echo [32m-------------------------------------
echo [35mOS Product Suite:
wmic os get OSProductSuite
echo [32m-------------------------------------
echo [35mManufacturer:
wmic os get Manufacturer
echo [32m-------------------------------------
echo [35mTime Zone:
wmic os get CurrentTimeZone
echo [32m-------------------------------------
echo [35mDate time:
wmic os get LocalDateTime
echo [32m-------------------------------------
echo (Type "menu" To goto C19)
echo (Type "back") To see the first OS info Page)
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto menu
if %var%==back goto osi
goto menu
cls

:tree
echo off & cls
title 👑 Tree ~ %computername% ~ Type menu to goto the Prompt 👑
tree
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto covidcmd
pause
goto covidcmd
cls


:ipc
echo off & cls
title 👑 IPConfig ~ %computername%  ~ Type menu to goto the Prompt 👑 
ipconfig
ipconfig/all | find " Description"
ipconfig/all | find "IPv4 Address"
ipconfig/all | find "Subnet Mask"
ipconfig/all | find " Physical Address"
ipconfig | findstr IPv4
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto covidcmd
pause
goto covidcmd
cls


:ping
echo off & cls
title 👑 Ping ~ %computername% ~ Type menu to goto the Prompt 👑
set /p var=Enter IP or Hostname: 
if %var%==menu goto covidcmd
ping %var%
pause
goto covidcmd
cls


:power
echo off & cls
title 👑 Powercfg ~ %computername% ~ Type menu to goto the prompt 👑
powercfg /batteryreport
pause
goto covidcmd
cls

:nsl
echo off & cls
title 👑 NSLookup ~ %computername% ~ Type menu to goto the prompt 👑
echo [35mCtrl+c ~ Terminate y/n pick "n" to display the Option bar to type menu to goto menu.
nslookup
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto covidcmd
pause
goto covidcmd
cls


:python
echo off & cls
title 👑 Python ~ %computername% ~ Type menu to goto the prompt 👑
start python
goto covidcmd
cls


:cusping
echo off & cls
title 👑 Pinger ~ %computername ~ Type menu to goto the Prompt 👑
echo. 
echo [32mEnter the Hostnames/IP address...
echo.              
:hub 
echo.
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
echo.
echo Connecting to %var%
:d
echo Connected to %var%
:x
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color d
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
color 2
PING -n 1 %var% | FIND "TTL="
IF ERRORLEVEL 1 goto f
cls
GoTo d
:f 
echo [%var%] [is] [OFFLINE]
goto x
cls

:oss
echo off & cls
title 👑 OS Info List ~ %computername% ~ Type "menu" to goto the Prompt 👑
echo [32m------------------------------------
wmic os get /?
echo [32m------------------------------------
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto menu
goto oss
cls

:help
echo off & cls
title 👑 Help in command prompt ~ %computername% ~ Type menu to goto the Prompt 👑
echo [32m-cmd / Default windows Command prompt
echo.
echo [32m-systeminfo [31m/ [35mShows computer model, Network card(s), Hyper V Requirements ETC.
echo.
echo [32m-tasklist [31m/ [35mShows all running applications and tasks running on your computer.
echo.
echo [32m-tree [31m/ [35mShows all directory paths.
echo.
echo [32m-netstat [31m/ [35mDisplays network status and protocol statistics.
echo.
echo [32m-ipconfig [31m/ [35mdisplays all current TCP/IP network configuration values and refreshes 
echo Dynamic Host Configuration Protocol (DHCP) 
echo and Domain Name System (DNS) settings.
echo.
echo [32m-ping [31m/ [35mPing a IP Address or Website to see if the IP is online or not.
echo.
echo [32m-customping [31m/ [35mPing only an IP Address (Pings faster than -ping command.)
echo.
echo [32m-powercfg [31m/ [35mMakes a battery report ~ Copy and paste the location into your browser to view the battery report.
echo.
echo [32m-python [31m/ [35mRuns python 
echo.
echo [32m┌──[[35m%computername%@Covid-19[32m]
set /p var=[32m└─[35m$ 
if %var%==menu goto covidcmd
goto help
cls