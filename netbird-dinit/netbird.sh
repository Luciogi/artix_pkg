#!/usr/bin/sh
export PATH = /usr/bin
exec /usr/bin/netbird service run --config /etc/netbird/config.json --log-level info --log-file /var/log/netbird.log 2&>1
