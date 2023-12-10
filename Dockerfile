FROM golang:1.13

RUN mkdir -p /go/src/github.com/sensugaz/go-tus

WORKDIR /go/src/github.com/sensugaz/go-tus

RUN go get github.com/stretchr/testify
RUN go get github.com/tus/tusd
RUN go get github.com/syndtr/goleveldb/leveldb
