///
//  Generated code. Do not modify.
//  source: echo.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Empty', package: const $pb.PackageName('grpc.gateway.testing'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Empty clone() => Empty()..mergeFromMessage(this);
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty _defaultInstance;
}

class EchoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EchoRequest', package: const $pb.PackageName('grpc.gateway.testing'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  EchoRequest._() : super();
  factory EchoRequest() => create();
  factory EchoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EchoRequest clone() => EchoRequest()..mergeFromMessage(this);
  EchoRequest copyWith(void Function(EchoRequest) updates) => super.copyWith((message) => updates(message as EchoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EchoRequest create() => EchoRequest._();
  EchoRequest createEmptyInstance() => create();
  static $pb.PbList<EchoRequest> createRepeated() => $pb.PbList<EchoRequest>();
  @$core.pragma('dart2js:noInline')
  static EchoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoRequest>(create);
  static EchoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class EchoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EchoResponse', package: const $pb.PackageName('grpc.gateway.testing'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..a<$core.int>(2, 'messageCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  EchoResponse._() : super();
  factory EchoResponse() => create();
  factory EchoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EchoResponse clone() => EchoResponse()..mergeFromMessage(this);
  EchoResponse copyWith(void Function(EchoResponse) updates) => super.copyWith((message) => updates(message as EchoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EchoResponse create() => EchoResponse._();
  EchoResponse createEmptyInstance() => create();
  static $pb.PbList<EchoResponse> createRepeated() => $pb.PbList<EchoResponse>();
  @$core.pragma('dart2js:noInline')
  static EchoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoResponse>(create);
  static EchoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get messageCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set messageCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageCount() => clearField(2);
}

class ServerStreamingEchoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerStreamingEchoRequest', package: const $pb.PackageName('grpc.gateway.testing'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..a<$core.int>(2, 'messageCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'messageInterval', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ServerStreamingEchoRequest._() : super();
  factory ServerStreamingEchoRequest() => create();
  factory ServerStreamingEchoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerStreamingEchoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerStreamingEchoRequest clone() => ServerStreamingEchoRequest()..mergeFromMessage(this);
  ServerStreamingEchoRequest copyWith(void Function(ServerStreamingEchoRequest) updates) => super.copyWith((message) => updates(message as ServerStreamingEchoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerStreamingEchoRequest create() => ServerStreamingEchoRequest._();
  ServerStreamingEchoRequest createEmptyInstance() => create();
  static $pb.PbList<ServerStreamingEchoRequest> createRepeated() => $pb.PbList<ServerStreamingEchoRequest>();
  @$core.pragma('dart2js:noInline')
  static ServerStreamingEchoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerStreamingEchoRequest>(create);
  static ServerStreamingEchoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get messageCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set messageCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get messageInterval => $_getIZ(2);
  @$pb.TagNumber(3)
  set messageInterval($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageInterval() => clearField(3);
}

class ServerStreamingEchoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerStreamingEchoResponse', package: const $pb.PackageName('grpc.gateway.testing'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  ServerStreamingEchoResponse._() : super();
  factory ServerStreamingEchoResponse() => create();
  factory ServerStreamingEchoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerStreamingEchoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerStreamingEchoResponse clone() => ServerStreamingEchoResponse()..mergeFromMessage(this);
  ServerStreamingEchoResponse copyWith(void Function(ServerStreamingEchoResponse) updates) => super.copyWith((message) => updates(message as ServerStreamingEchoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerStreamingEchoResponse create() => ServerStreamingEchoResponse._();
  ServerStreamingEchoResponse createEmptyInstance() => create();
  static $pb.PbList<ServerStreamingEchoResponse> createRepeated() => $pb.PbList<ServerStreamingEchoResponse>();
  @$core.pragma('dart2js:noInline')
  static ServerStreamingEchoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerStreamingEchoResponse>(create);
  static ServerStreamingEchoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class ClientStreamingEchoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientStreamingEchoRequest', package: const $pb.PackageName('grpc.gateway.testing'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  ClientStreamingEchoRequest._() : super();
  factory ClientStreamingEchoRequest() => create();
  factory ClientStreamingEchoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientStreamingEchoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientStreamingEchoRequest clone() => ClientStreamingEchoRequest()..mergeFromMessage(this);
  ClientStreamingEchoRequest copyWith(void Function(ClientStreamingEchoRequest) updates) => super.copyWith((message) => updates(message as ClientStreamingEchoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientStreamingEchoRequest create() => ClientStreamingEchoRequest._();
  ClientStreamingEchoRequest createEmptyInstance() => create();
  static $pb.PbList<ClientStreamingEchoRequest> createRepeated() => $pb.PbList<ClientStreamingEchoRequest>();
  @$core.pragma('dart2js:noInline')
  static ClientStreamingEchoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientStreamingEchoRequest>(create);
  static ClientStreamingEchoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class ClientStreamingEchoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientStreamingEchoResponse', package: const $pb.PackageName('grpc.gateway.testing'), createEmptyInstance: create)
    ..a<$core.int>(1, 'messageCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ClientStreamingEchoResponse._() : super();
  factory ClientStreamingEchoResponse() => create();
  factory ClientStreamingEchoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientStreamingEchoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientStreamingEchoResponse clone() => ClientStreamingEchoResponse()..mergeFromMessage(this);
  ClientStreamingEchoResponse copyWith(void Function(ClientStreamingEchoResponse) updates) => super.copyWith((message) => updates(message as ClientStreamingEchoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientStreamingEchoResponse create() => ClientStreamingEchoResponse._();
  ClientStreamingEchoResponse createEmptyInstance() => create();
  static $pb.PbList<ClientStreamingEchoResponse> createRepeated() => $pb.PbList<ClientStreamingEchoResponse>();
  @$core.pragma('dart2js:noInline')
  static ClientStreamingEchoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientStreamingEchoResponse>(create);
  static ClientStreamingEchoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get messageCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set messageCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageCount() => clearField(1);
}

