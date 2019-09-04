FROM golang:1.13.0-stretch

RUN wget -O - -q https://install.goreleaser.com/github.com/golangci/golangci-lint.sh | sh -s -- -b /usr/bin v1.17.1

RUN apt-get update && apt-get install -y build-essential libssl-dev uuid-dev squashfs-tools cryptsetup-bin
