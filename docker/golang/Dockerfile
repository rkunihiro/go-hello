FROM golang:1.10-alpine

RUN apk --no-cache update \
 && apk --no-cache add git make \
 && go get -u github.com/golang/dep/cmd/dep \
 && go get -u golang.org/x/tools/cmd/goimports \
 && go get -u golang.org/x/lint/golint

