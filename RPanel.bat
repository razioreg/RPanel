@echo off

title RPanel

echo RPanel ^[version 0.2^] ^| Copyright ^(c^) 2024 Raziore. All Rights Reserved.
echo.

:inputLoop
set /p userChoice="RPanel>"

if /i "%userChoice%"=="np" (
    echo starting Notepad...
    start notepad.exe
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="b" (
    echo opening www.bilibili.com with Microsoft Edge...
    start "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" "https://www.bilibili.com/"
    echo done!
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="gm" (
    echo opening Ollama Gemma2 2B...
    start cmd /k ollama run gemma2:2b
    echo done!
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="qwen0.5" (
    echo opening Ollama Qwen2 0.5B...
    start cmd /k ollama run qwen2:0.5b
    echo done!
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="qwen1.5" (
    echo opening Ollama Qwen2 1.5B...
    start cmd /k ollama run qwen2:1.5b
    echo done!
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="phi" (
    echo opening Ollama Phi3 3.8B...
    start cmd /k ollama run phi3:3.8b
    echo done!
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="lm" (
    echo opening Ollama Llama3.1 8B...
    start cmd /k ollama run llama3.1:8b
    echo done!
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="v" (
    echo starting v2rayN-With-Core...
    start "" "D:\Program Files\v2rayN-With-Core\v2rayN.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="spt" (
    echo starting Spotify...
    start "" "C:\Users\enzor\AppData\Roaming\Spotify\Spotify.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="notion" (
    echo starting Notion...
    start "" "C:\Users\enzor\AppData\Local\Programs\Notion\Notion.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="notionc" (
    echo starting Notion Calendar...
    start "" "C:\Users\enzor\AppData\Local\Programs\cron-web\Notion Calendar.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="figma" (
    echo startting Figma...
    start "" "C:\Users\enzor\AppData\Local\Figma\app-124.3.2\Figma.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="kbd" (
    echo opening Screen Keyboard...
    start osk.exe
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="vsc" (
    echo starting Microsoft Visual Studio Code...
    start "" "D:\Program Files\Microsoft VS Code\Code.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="tg" (
    echo starting Telegram...
    start "" "D:\Program Files\Telegram Desktop\Telegram.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="steam" (
    echo starting Steam...
    start "" "D:\Program Files\steam\steam.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="discord" (
    echo starting Discord...
    start "" "C:\Users\enzor\AppData\Local\Discord\Update.exe --processStart Discord.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="tim" (
    echo starting TIM...
    start "" "D:\Program Files\TIM\Bin\QQScLauncher.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="ps" (
    echo launching Adobe Photoshop 2024...
    start "" "D:\Program Files\Adobe Photoshop 2024 v25.0.0.37\PS\Adobe Photoshop 2024\Photoshop.exe"
    echo launched.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="pr" (
    echo launching Adobe Premiere Pro 2024...
    start "" "D:\Program Files\Adobe Premiere Pr 2024 v24.0.0.58\PR\Adobe Premiere Pro 2024\Adobe Premiere Pro.exe"
    echo launched.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="epic" (
    echo launching Epic Games Launcher...
    start "" "D:\Program Files\Epic\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe"
    echo launched.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="eg" (
    echo starting Microsoft Edge...
    start "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="cm" (
    echo starting Google Chrome...
    start "" "C:\Program Files\Google\Chrome\Application\chrome.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="wyy" (
    echo starting Netease CloudMusic...
    start "" "D:\Program Files\CloudMusic\cloudmusic.exe"
    echo started.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="help" (
    echo Quick command line by Raziore
    echo.
    echo Available Commands:
    echo   np       Start Notepad
    echo   b        Open www.bilibili.com with Microsoft Edge
    echo   gm       Run Gemma2 2B with Ollama
    echo   qwen0.5  Run Qwen2 0.5B with Ollama
    echo   qwen1.5  Run Qwen2 1.5B with Ollama
    echo   phi      Run Phi3 3.8B with Ollama
    echo   lm       Run Llama3.1 8B with Ollama
    echo   v        Start v2rayN-With-Core
    echo   help     Help with RPanel
    echo   info     Information about RPanel
    echo. 
    goto inputLoop
) else if /i "%userChoice%"=="info" (
    echo RPanel ^[version 0.2^] ^| Copyright ^(c^) 2024 Raziore. All Rights Reserved.
    echo.
    echo RPanel is a quick command line tool developed by Raziore for Windows platforms. This is a single .BAT file which is open-source and can be scrutinized. Its source code is available for all individuals and organizations on Github.
    echo.
    echo RPanel
    echo   Version: 0.2
    echo   License: NAN
    echo   Release time: 9^/20^/2024
    echo   Developer: Raziore
    echo   Github repo: NAN
    echo   Github: NAN
    echo   Develop platform: Windows11 v23H2
    echo   Software: Microsoft Visual Studio Code
    echo   Third-party softwares^(not including addons, models, and Windows system softwares^): Ollama, Microsoft Edge, Google Chrome
    echo.
    echo Use "help" to get support with RPanel.
    echo.
    goto inputLoop
) else if /i "%userChoice%"=="q" (
    echo quitted
    goto end
) else (
    echo No such a command. Use "help" for more information.
    echo.
    goto inputLoop
)

:end
pause

::else if /i "%userChoice%"=="" (
::    echo 
::    echo 
::    echo.
::    goto inputLoop
::)