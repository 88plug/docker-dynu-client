FROM alpine:latest

RUN \
  apk update && \
  apk add --no-cache \
  curl

COPY start.sh /tmp/start.sh
ENTRYPOINT ["/tmp/start.sh"]
