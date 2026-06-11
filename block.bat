@echo off
set HOSTS=%WinDir%\System32\drivers\etc\hosts

findstr /v /c:"# BLOCK" "%HOSTS%" > "%HOSTS%.tmp"
move /y "%HOSTS%.tmp" "%HOSTS%"

echo 127.0.0.1 chatgpt.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 chat.openai.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 openai.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 claude.ai # BLOCK>> "%HOSTS%"
echo 127.0.0.1 gemini.google.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 copilot.microsoft.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 perplexity.ai # BLOCK>> "%HOSTS%"
echo 127.0.0.1 deepseek.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 instagram.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 www.instagram.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 roblox.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 www.roblox.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 store.steampowered.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 epicgames.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 www.epicgames.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 poki.com # BLOCK>> "%HOSTS%"
echo 127.0.0.1 crazygames.com # BLOCK>> "%HOSTS%"

ipconfig /flushdns
echo Tugadi!
