FROM golang:latest

RUN apt-get update && apt-get install -y protobuf-compiler

RUN go get google.golang.org/protobuf/cmd/protoc-gen-go \
         google.golang.org/grpc/cmd/protoc-gen-go-grpc

WORKDIR /protos

CMD protoc
