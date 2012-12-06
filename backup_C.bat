Rem Configurações específicas do PSPad
xcopy "%appdata%\PSPad\*.ini" "%~dp0" /Y
xcopy "%ProgramFiles%\PSPad editor\Context" "%~dp0\Context" /Y
xcopy "%ProgramFiles%\PSPad editor\Syntax"  "%~dp0\Syntax" /Y

pause