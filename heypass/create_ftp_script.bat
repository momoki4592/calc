@echo off
set HOST=%1
set SCRIPT_FILE=exec.ftp
set FTPUSER=uturoiyukuhaame

:: FTPスクリプトファイル作成開始
echo open %HOST% > %SCRIPT_FILE%
echo user>> %SCRIPT_FILE%
echo %FTPUSER%>> %SCRIPT_FILE%
echo nGo^&^&0Bku^$>> %SCRIPT_FILE%
echo prompt>> %SCRIPT_FILE%
echo cd cb/data >> %SCRIPT_FILE%
echo lcd data >> %SCRIPT_FILE%
echo put abd.json >> %SCRIPT_FILE%
echo put am.json >> %SCRIPT_FILE%
echo put bs.json >> %SCRIPT_FILE%
echo put cartridge.json>> %SCRIPT_FILE%
echo put cbd.json >> %SCRIPT_FILE%
echo put defaultwb.json>> %SCRIPT_FILE%
echo put fcac.json >> %SCRIPT_FILE%
echo put fixed.json >> %SCRIPT_FILE%
echo put hd.json >> %SCRIPT_FILE%
echo put hdac.json >> %SCRIPT_FILE%
echo put lbd.json >> %SCRIPT_FILE%
echo put lg.json >> %SCRIPT_FILE%
echo put mainwp.json >> %SCRIPT_FILE%
echo put material.json >> %SCRIPT_FILE%
echo put sbd.json >> %SCRIPT_FILE%
echo put subwp.json >> %SCRIPT_FILE%
echo put tuneup.json >> %SCRIPT_FILE%
echo put wb.json >> %SCRIPT_FILE%






echo bye >> %SCRIPT_FILE%
