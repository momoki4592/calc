@echo off
set HOST=uturoiyukuhaame.web.fc2.com
set SCRIPT_FILE=exec.ftp

::ftpコマンドのファイルを生成
call create_ftp_script.bat %HOST%

::ftpコマンドを実行
ftp -n -s:%SCRIPT_FILE%
del %SCRIPT_FILE%

pause