PHP MariaDB(MySQL) NGINX phpMyAdmin for Windows (portable).

# installation?
1. Clone it ``git clone https://github.com/R3DIANCE/PHP-MariaDB-MySQL-NGINX-phpMyAdmin.git``

Or simply download [master zip](https://github.com/R3DIANCE/PHP-MariaDB-MySQL-NGINX-phpMyAdmin/archive/master.zip).

2. Unzip it wherever you want.

3. You may want to configure your timezone,

4. Navigate to folder ``php \ php-7.3.4\`` > Edit file: ``php.ini`` (line 960)

5. You can get the full list here: [Timezone list](https://gist.github.com/R3DIANCE/8f91986900f6dfe293ec9f80f1aa8fde)

6. You can edit ports to your own choice edit in file: ``conf\nginx.conf``

7. You done you.


## NGINX
> Version: 1.15.11 (Mainline)

> Released: 09 April 2019 [Changelog](http://nginx.org/en/CHANGES)

* Access:  [127.0.0.1](http://127.0.0.1/) or [localhost](http://localhost/)

## PHP
> Version: 7.3.4 (Stable)

> Released: 04 April 2019 [Changelog](https://www.php.net/ChangeLog-7.php#7.3.4)

## MariaDB (MySQL Server)
> Version: 10.3.14 (Stable) 

> Released: 02 April 2019 [Changelog](https://mariadb.com/kb/en/library/mariadb-10314-changelog/) 

* Default authentication
  * Host: ``localhost`` or ``127.0.0.1``
  * Username: ``root``
  * ``No Password``

## phpMyAdmin
> Version: 4.8.5 (Stable)

> Released: 26 January 2019 [Changelog](https://www.phpmyadmin.net/news/2019/1/26/security-fix-phpmyadmin-485-released/)

* Access: [http://127.0.0.1:9988](http://pma.localhost/) / [http://pma.localhost](http://pma.localhost) / [http://localhost:9988](http://localhost:9988/) 
