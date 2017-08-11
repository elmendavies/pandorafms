#!/bin/bash

#Rock n' roll!
/etc/init.d/crond start &
/etc/init.d/ntpd start &
/etc/init.d/anytermd start &

rm -rf /run/httpd/*
exec /usr/sbin/apachectl -D FOREGROUND

