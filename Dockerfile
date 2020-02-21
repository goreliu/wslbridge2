FROM alpine:edge

RUN apk add --update --no-cache make g++ linux-headers

WORKDIR /data

CMD ["make", "RELEASE=1"]
