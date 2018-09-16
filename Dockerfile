FROM alpine:3.8

RUN apk add --no-cache \
	gcc \
	linux-headers \
	musl-dev

COPY spidev_test.c /tmp
RUN  gcc -o /usr/bin/spidev_test /tmp/spidev_test.c
