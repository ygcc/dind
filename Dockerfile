FROM alpine
RUN apk add docker

VOLUME /var/lib/docker
