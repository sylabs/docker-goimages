FROM golang:1.13.0-alpine3.10

RUN apk add --update git alpine-sdk automake libtool linux-headers libarchive-dev util-linux-dev libuuid openssl-dev gawk sed cryptsetup

RUN wget -O - -q https://install.goreleaser.com/github.com/golangci/golangci-lint.sh | sh -s -- -b /usr/bin v1.17.1

