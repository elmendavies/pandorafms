FROM pandorafms/pandorafms-server:6
MAINTAINER Universidad Pública de Navarra (UPNA) <miguel.martinezdeespronceda@unavarra.es>

ADD docker_postinstall.sh /postinstall.sh
RUN chmod -v +x /postinstall.sh
RUN /postinstall.sh

# Simple startup script to avoid some issues observed with container restart
ADD docker_entrypoint.sh /entrypoint.sh
RUN chmod -v +x /entrypoint.sh

CMD ["/entrypoint.sh"]


