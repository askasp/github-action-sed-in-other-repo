FROM alpine:latest

RUN apk add --no-cache git
RUN apk add sed


COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
