apt-get install build-essential nano

apt-get install libfcgi-dev libfcgi0ldbl libjpeg62-turbo-dbg libmcrypt-dev libssl-dev libc-client2007e libc-client2007e-dev libxml2-dev libbz2-dev libcurl4-openssl-dev libjpeg-dev libpng12-dev libfreetype6-dev libkrb5-dev libpq-dev libxml2-dev libxslt1-dev

mkdir -p /opt/php-7
mkdir /usr/local/src/php7-build
cd /usr/local/src/php7-build

# and now ... the issue. How can I retrieve the latest/stable PHP release without my manual editing of this file
wget https://downloads.php.net/~ab/php-7.0.0beta1.tar.bz2 -O php-7.0.0.tar.bz2
tar jxf php-7.0.0.tar.bz2
cd php-7.0.0beta1/
# until I do find a proper way (maybe git based) to retrieve latest PHP stable release, this is not going to be further updated

'./configure' '--prefix=/opt/php-7' '--enable-fpm' '--with-libxml-dir=/usr/lib/x86_64-linux-gnu/' '--enable-bcmath' '--enable-exif' '--enable-intl' '--enable-calendar' '--enable-zip' '--enable-soap' '--enable-ftp' '--enable-pcntl' '--enable-mbstring' '--with-openssl' '--with-curl' '--with-pdo-mysql=mysqlnd' '--with-mcrypt' '--with-zlib' '--with-bz2' '--with-config-file-path=/opt/php-7/etc/' '--with-config-file-scan-dir=/opt/php-7/etc/modules/'


#have a look at: https://www.howtoforge.com/tutorial/how-to-install-php-7-on-debian/
