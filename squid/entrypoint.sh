#!/bin/sh
export LD_LIBRARY_PATH=/usr/local/openssl/lib
chown nobody:nogroup /usr/local/squid/var/logs
/usr/local/squid/sbin/squid -d 1 -f /usr/local/squid/etc/squid.conf -N

