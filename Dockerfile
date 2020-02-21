FROM alpine:edge

RUN apk add --update --no-cache make g++

WORKDIR /data

CMD ["make", "RELEASE=1"]
