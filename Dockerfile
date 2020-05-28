FROM lightning130/alpine:latest
RUN apk add  && \
    rm -f /var/cache/apk/* /tmp/*