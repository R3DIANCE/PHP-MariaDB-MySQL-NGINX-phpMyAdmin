@ECHO OFF
ECHO Checking if already runing...

ping 127.0.0.1 -n 1>NUL

taskkill /f /IM nginx.exe>NUL
taskkill /f /IM php-cgi.exe>NUL
taskkill /f /IM mysqld.exe>NUL

ECHO Starting FastCGI...
start bins\RunHiddenConsole.exe %cd%\php\php-7.3.4\php-cgi.exe -b 127.0.0.1:9123
ping 127.0.0.1 -n 1>NUL

QPROCESS "php-cgi.exe">NUL
IF %ERRORLEVEL% EQU 0 ECHO FastCGI is now running.

echo Starting NGINX...
start %cd%\bins\nginx.exe
ping 127.0.0.1 -n 1>NUL
QPROCESS "nginx.exe">NUL
IF %ERRORLEVEL% EQU 0 ECHO NGINX is now running.

echo Starting MySQL...
start bins\RunHiddenConsole.exe %cd%\mariadb\bin\mysqld.exe
ping 127.0.0.1 -n 1>NUL
QPROCESS "mysqld.exe">NUL
IF %ERRORLEVEL% EQU 0 ECHO MySQL is now running.