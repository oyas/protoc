# protoc

```
$ cd your-proto-dir
$ docker run -v $(pwd):/protos --rm oyas/protoc protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative your.proto
```
