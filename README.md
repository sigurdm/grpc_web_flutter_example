# grpc_web flutter example

Minimal project demonstrating a grpc_web request from a Flutter Web project.

Works with the echo-sample server from https://github.com/grpc/grpc-web.

The proto definitions can be recompiled with:

```sh
$ pub global activate protoc_plugin
$ protoc --dart_out=grpc:lib/ protos/echo.proto -I protos
```
