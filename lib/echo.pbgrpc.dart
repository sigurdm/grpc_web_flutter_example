///
//  Generated code. Do not modify.
//  source: echo.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'echo.pb.dart' as $0;
export 'echo.pb.dart';

class EchoServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$0.EchoRequest, $0.EchoResponse>(
      '/grpc.gateway.testing.EchoService/Echo',
      ($0.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EchoResponse.fromBuffer(value));
  static final _$echoAbort =
      $grpc.ClientMethod<$0.EchoRequest, $0.EchoResponse>(
          '/grpc.gateway.testing.EchoService/EchoAbort',
          ($0.EchoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EchoResponse.fromBuffer(value));
  static final _$noOp = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/grpc.gateway.testing.EchoService/NoOp',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$serverStreamingEcho = $grpc.ClientMethod<
          $0.ServerStreamingEchoRequest, $0.ServerStreamingEchoResponse>(
      '/grpc.gateway.testing.EchoService/ServerStreamingEcho',
      ($0.ServerStreamingEchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ServerStreamingEchoResponse.fromBuffer(value));
  static final _$serverStreamingEchoAbort = $grpc.ClientMethod<
          $0.ServerStreamingEchoRequest, $0.ServerStreamingEchoResponse>(
      '/grpc.gateway.testing.EchoService/ServerStreamingEchoAbort',
      ($0.ServerStreamingEchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ServerStreamingEchoResponse.fromBuffer(value));
  static final _$clientStreamingEcho = $grpc.ClientMethod<
          $0.ClientStreamingEchoRequest, $0.ClientStreamingEchoResponse>(
      '/grpc.gateway.testing.EchoService/ClientStreamingEcho',
      ($0.ClientStreamingEchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ClientStreamingEchoResponse.fromBuffer(value));
  static final _$fullDuplexEcho =
      $grpc.ClientMethod<$0.EchoRequest, $0.EchoResponse>(
          '/grpc.gateway.testing.EchoService/FullDuplexEcho',
          ($0.EchoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EchoResponse.fromBuffer(value));
  static final _$halfDuplexEcho =
      $grpc.ClientMethod<$0.EchoRequest, $0.EchoResponse>(
          '/grpc.gateway.testing.EchoService/HalfDuplexEcho',
          ($0.EchoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EchoResponse.fromBuffer(value));

  EchoServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.EchoResponse> echo($0.EchoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$echo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.EchoResponse> echoAbort($0.EchoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$echoAbort, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> noOp($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$noOp, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.ServerStreamingEchoResponse> serverStreamingEcho(
      $0.ServerStreamingEchoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$serverStreamingEcho, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.ServerStreamingEchoResponse> serverStreamingEchoAbort(
      $0.ServerStreamingEchoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$serverStreamingEchoAbort, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.ClientStreamingEchoResponse> clientStreamingEcho(
      $async.Stream<$0.ClientStreamingEchoRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$clientStreamingEcho, request, options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.EchoResponse> fullDuplexEcho(
      $async.Stream<$0.EchoRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$fullDuplexEcho, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.EchoResponse> halfDuplexEcho(
      $async.Stream<$0.EchoRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$halfDuplexEcho, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class EchoServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.gateway.testing.EchoService';

  EchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EchoRequest, $0.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EchoRequest.fromBuffer(value),
        ($0.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EchoRequest, $0.EchoResponse>(
        'EchoAbort',
        echoAbort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EchoRequest.fromBuffer(value),
        ($0.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'NoOp',
        noOp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ServerStreamingEchoRequest,
            $0.ServerStreamingEchoResponse>(
        'ServerStreamingEcho',
        serverStreamingEcho_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.ServerStreamingEchoRequest.fromBuffer(value),
        ($0.ServerStreamingEchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ServerStreamingEchoRequest,
            $0.ServerStreamingEchoResponse>(
        'ServerStreamingEchoAbort',
        serverStreamingEchoAbort_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.ServerStreamingEchoRequest.fromBuffer(value),
        ($0.ServerStreamingEchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClientStreamingEchoRequest,
            $0.ClientStreamingEchoResponse>(
        'ClientStreamingEcho',
        clientStreamingEcho,
        true,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamingEchoRequest.fromBuffer(value),
        ($0.ClientStreamingEchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EchoRequest, $0.EchoResponse>(
        'FullDuplexEcho',
        fullDuplexEcho,
        true,
        true,
        ($core.List<$core.int> value) => $0.EchoRequest.fromBuffer(value),
        ($0.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EchoRequest, $0.EchoResponse>(
        'HalfDuplexEcho',
        halfDuplexEcho,
        true,
        true,
        ($core.List<$core.int> value) => $0.EchoRequest.fromBuffer(value),
        ($0.EchoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.EchoResponse> echo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Future<$0.EchoResponse> echoAbort_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EchoRequest> request) async {
    return echoAbort(call, await request);
  }

  $async.Future<$0.Empty> noOp_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return noOp(call, await request);
  }

  $async.Stream<$0.ServerStreamingEchoResponse> serverStreamingEcho_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ServerStreamingEchoRequest> request) async* {
    yield* serverStreamingEcho(call, await request);
  }

  $async.Stream<$0.ServerStreamingEchoResponse> serverStreamingEchoAbort_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ServerStreamingEchoRequest> request) async* {
    yield* serverStreamingEchoAbort(call, await request);
  }

  $async.Future<$0.EchoResponse> echo(
      $grpc.ServiceCall call, $0.EchoRequest request);
  $async.Future<$0.EchoResponse> echoAbort(
      $grpc.ServiceCall call, $0.EchoRequest request);
  $async.Future<$0.Empty> noOp($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.ServerStreamingEchoResponse> serverStreamingEcho(
      $grpc.ServiceCall call, $0.ServerStreamingEchoRequest request);
  $async.Stream<$0.ServerStreamingEchoResponse> serverStreamingEchoAbort(
      $grpc.ServiceCall call, $0.ServerStreamingEchoRequest request);
  $async.Future<$0.ClientStreamingEchoResponse> clientStreamingEcho(
      $grpc.ServiceCall call,
      $async.Stream<$0.ClientStreamingEchoRequest> request);
  $async.Stream<$0.EchoResponse> fullDuplexEcho(
      $grpc.ServiceCall call, $async.Stream<$0.EchoRequest> request);
  $async.Stream<$0.EchoResponse> halfDuplexEcho(
      $grpc.ServiceCall call, $async.Stream<$0.EchoRequest> request);
}
