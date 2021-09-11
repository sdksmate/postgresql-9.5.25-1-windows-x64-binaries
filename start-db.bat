echo off
cls
pg_ctl start -w -D sms-data -l sms.log -c
echo Press any key to stop server !
pause
call stop-db.bat
