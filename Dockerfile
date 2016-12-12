FROM alpine:3.4
MAINTAINER Jeff Kohrman <jeff.kohrman@gmail.com>

RUN apk update && \
    apk add ruby=2.3.1-r0 curl && \
    curl -O https://rubygems.org/downloads/rubygems-update-2.6.7.gem && \
    apk del curl && \
    gem install --local --no-ri --no-rdoc rubygems-update-2.6.7.gem && \
    update_rubygems --no-ri --no-rdoc && \
    gem uninstall rubygems-update -x && \
    rm rubygems-update-2.6.7.gem && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["ruby"]
