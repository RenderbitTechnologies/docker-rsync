FROM alpine

RUN apk update && \
    apk add --no-cache rsync openssh-client
