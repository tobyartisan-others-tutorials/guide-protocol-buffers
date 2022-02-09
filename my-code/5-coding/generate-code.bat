REM Use protoc to generate code from proto files.
protoc.exe -I=proto --python_out=python proto/simple.proto
protoc.exe -I=proto --java_out=java proto/*.proto
protoc.exe -I=proto --js_out=javascript proto/*.proto
