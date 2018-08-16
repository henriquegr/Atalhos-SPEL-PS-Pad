Rem Configurações específicas do PSPad
xcopy "%~dp0*.ini" "%appdata%\PSPad"  /Y
xcopy "%~dp0\Context" "C:\Program Files\PSPad editor\Context"  /Y
xcopy "%~dp0\Syntax" "C:\Program Files\PSPad editor\Syntax" /Y

pause