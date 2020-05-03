FROM hsmtkk/squid:4.11

COPY ./squid.conf /usr/local/squid/etc/squid.conf
COPY ./entrypoint.sh /entrypoint.sh

EXPOSE 8000

ENTRYPOINT ["/entrypoint.sh"]

