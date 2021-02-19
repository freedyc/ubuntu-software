#!/bin/bash

nohup ss-local -c /etc/shadowsocks-libev/local_config.json > /var/log/shadowsocks.log 2>&1 &
