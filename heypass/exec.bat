@echo off
set HOST=uturoiyukuhaame.web.fc2.com
set SCRIPT_FILE=exec.ftp

::ftp�R�}���h�̃t�@�C���𐶐�
call create_ftp_script.bat %HOST%

::ftp�R�}���h�����s
ftp -n -s:%SCRIPT_FILE%
del %SCRIPT_FILE%

pause