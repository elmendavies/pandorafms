#!/bin/bash

mv -f /tmp/pandorafms/pandora_console /var/www/html

#Create the pandora user to run the anyterd, mainly
/usr/sbin/useradd -d /home/pandora -s /bin/false -M -g 0 pandora


