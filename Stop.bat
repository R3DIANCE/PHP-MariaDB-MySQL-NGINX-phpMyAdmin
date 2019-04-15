@ECHO OFF
taskkill /f /IM nginx.exe
taskkill /f /IM php-cgi.exe
taskkill /f /IM mysqld.exe>NUL
EXIT