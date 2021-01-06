# protoc

```bash
cd your-proto-dir
PROTOC="docker run -v $(pwd):/protos --rm oyas/protoc protoc"
$PROTOC --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative your.proto
```

### links

https://grpc.io/docs/languages/go/quickstart/
