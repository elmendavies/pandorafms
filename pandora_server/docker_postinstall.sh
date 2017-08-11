#!/bin/bash

set -e

mkdir -p /usr/share/pandora_server/enc/ 

#Create the pandora user to run the anyterd, mainly
/usr/sbin/useradd -d /home/pandora -s /bin/false -M -g 0 pandora

cd /tmp/pandorafms/pandora_server && ./pandora_server_installer --install

yum install -y nc
