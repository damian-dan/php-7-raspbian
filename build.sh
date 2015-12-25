apt-get install build-essential nano

apt-get install libfcgi-dev libfcgi0ldbl libjpeg62-turbo-dbg libmcrypt-dev libssl-dev libc-client2007e libc-client2007e-dev libxml2-dev libbz2-dev libcurl4-openssl-dev libjpeg-dev libpng12-dev libfreetype6-dev libkrb5-dev libpq-dev libxml2-dev libxslt1-dev

'./configure' '--prefix=/opt/php7' '--enable-fpm' '--with-libxml-dir=/usr/lib/x86_64-linux-gnu/' '--enable-bcmath' '--enable-exif' '--enable-intl' '--enable-calendar' '--enable-zip' '--enable-soap' '--enable-ftp' '--enable-pcntl' '--enable-mbstring' '--with-openssl' '--with-curl' '--with-pdo-mysql=mysqlnd' '--with-mcrypt' '--with-zlib' '--with-bz2' '--with-config-file-path=/opt/php7/etc/' '--with-config-file-scan-dir=/opt/php7/etc/modules/'
