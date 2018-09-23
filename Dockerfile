FROM golang:1.11-alpine

RUN apk add --update git alpine-sdk automake libtool linux-headers libarchive-dev util-linux-dev libuuid openssl-dev gawk

RUN go get -u github.com/golang/dep/cmd/dep

