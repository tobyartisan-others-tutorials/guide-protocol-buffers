# guide-protocol-buffers

Following Udemy course [Complete Guide to Protocol Buffers 3 [Java, Golang, Python]](https://www.udemy.com/course/protocol-buffers/).

## Generating Code Using protoc

Use protoc to generate code from proto files. Here are some examples:

```
protoc.exe -I=proto --python_out=python proto/simple.proto
protoc.exe -I=proto --java_out=java proto/*.proto
protoc.exe -I=proto --js_out=javascript proto/*.proto
```
