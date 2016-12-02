# A basic apache server. To use either add or bind mount content under /var/www
FROM ubuntu:16.04

RUN apt-get update -y && apt-get install -y acpid apache2 ghostscript gsfonts imagemagick libapache2-mod-auth-pgsql libapache2-mod-auth-plain libapache2-mod-php5 libauthen-pam-perl libio-pty-perl libmd5-perl libnet-ssleay-perl libpam-runtime lm-sensors openssl perl php5 php5-cli php5-intl php5-gd php5-imagick php5-curl php5-mcrypt php5-memcache php5-pgsql php5-xcache postgresql postgresql-client postgresql-contrib ssh tetex-base tetex-bin tetex-extra texlive-base-bin zbar-tools
