FROM alpine:3.13

RUN apk add --no-cache \
    pdns \
    pdns-backend-bind 

COPY pdns.conf named.conf internal.zone /etc/pdns

CMD pdns_server