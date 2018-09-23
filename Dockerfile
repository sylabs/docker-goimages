FROM golang:1.10-stretch

RUN go get -u github.com/golang/dep/cmd/dep

RUN go get -u golang.org/x/lint/golint

RUN apt-get update && apt-get install -y build-essential libssl-dev uuid-dev squashfs-tools