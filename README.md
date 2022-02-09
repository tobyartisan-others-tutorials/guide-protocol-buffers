# guide-protocol-buffers

Following Udemy course [Complete Guide to Protocol Buffers 3 [Java, Golang, Python]](https://www.udemy.com/course/protocol-buffers/).

## Generating Code Using protoc

Use protoc to generate code from proto files. Here are some examples:

```
protoc.exe -I=proto --python_out=python proto/simple.proto
protoc.exe -I=proto --java_out=java proto/*.proto
protoc.exe -I=proto --js_out=javascript proto/*.proto
```

## Generate Go code from protobuf files

This section pertains to **Section 7: Golang Programming with Protocol Buffers** of the Udemy course.

### Install the following:

1. [Golang](https://golang.org/doc/install)
2. VS Code
3. The [VSCode Golang extension](https://code.visualstudio.com/docs/languages/go)
4. The source code for this project (download / star the project): https://github.com/simplesteph/protobuf-example-go
5. Golang packages:

``` go
go get -u github.com/golang/protobuf/protoc-gen-go
go get -u github.com/golang/protobuf/proto
```

6. Protoc Compiler (see Setting up Protoc Compiler Section)

### Create Go Project

- After installing the prerequisites, create a new project named `protobuf-example-go`.
   - My project `protobuf-example-go` is at [tobyartisan-others-tutorials/protobuf-example-go | GitHub](https://github.com/tobyartisan-others-tutorials/protobuf-example-go).
   - The instructor's project `protobuf-example-go` is at [simplesteph/protobuf-example-go | GitHub](https://github.com/simplesteph/protobuf-example-go).
