@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\Tools\VsDevCmd.bat"
msbuild .\ConfuserEx\Confuser2.sln /t:Build /p:Configuration=Debug
msbuild .\ConfuserEx\Confuser2.sln /t:Build /p:Configuration=Release
pause
