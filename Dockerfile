FROM haproxy:2.2

COPY haproxy.cfg /usr/local/etc/haproxy

COPY my.lua /usr/local/etc/haproxy
