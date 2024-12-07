FROM alpine:latest

ENTRYPOINT ["/usr/bin/ltunify"]

WORKDIR /workspace

RUN apk add --no-cache ltunify

# running as unprivileged user not possible because:
#   uses device like `/dev/hidraw6` which usually belongs to `root:root` and has mode `crw-------`
# USER 1000:1000
