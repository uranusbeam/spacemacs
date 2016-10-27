FROM jare/onbuild:latest

MAINTAINER JAremko <w3techplaygound@gmail.com>

ADD https://github.com/jaremko.keys "${UHOME}/.ssh/authorized_keys"
