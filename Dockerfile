FROM alpine
RUN apk add curl busybox-extras --no-cache unrar unzip wget vim bmon telnet net-tools && \
    rm -f /var/cache/apk/* /tmp/*