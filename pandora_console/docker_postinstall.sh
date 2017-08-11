#!/bin/bash

mv -f /tmp/pandorafms/pandora_console /var/www/html

echo "Granting apache permissions to the console directory"
chown -R apache:apache /var/www/html/pandora_console
chmod 600 /var/www/html/pandora_console/include/config.php

#Create the pandora user to run the anyterd, mainly
/usr/sbin/useradd -d /home/pandora -s /bin/false -M -g 0 pandora


