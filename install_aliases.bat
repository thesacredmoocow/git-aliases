echo %~dp0
REG ADD "HKLM\SOFTWARE\Microsoft\Command Processor" /v AutoRun /t REG_SZ /d "%~dp0aliases.bat"