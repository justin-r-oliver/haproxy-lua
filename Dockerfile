FROM haproxy:1.7

COPY haproxy.cfg /usr/local/etc/haproxy

COPY my.lua /usr/local/etc/haproxy
