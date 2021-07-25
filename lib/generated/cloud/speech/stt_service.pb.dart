///
//  Generated code. Do not modify.
//  source: stt_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum StreamingRecognitionRequest_StreamingRequest {
  config, 
  audioContent, 
  notSet
}

class StreamingRecognitionRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingRecognitionRequest_StreamingRequest> _StreamingRecognitionRequest_StreamingRequestByTag = {
    1 : StreamingRecognitionRequest_StreamingRequest.config,
    2 : StreamingRecognitionRequest_StreamingRequest.audioContent,
    0 : StreamingRecognitionRequest_StreamingRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamingRecognitionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vais.cloud.speech.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RecognitionConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: RecognitionConfig.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  StreamingRecognitionRequest._() : super();
  factory StreamingRecognitionRequest({
    RecognitionConfig? config,
    $core.List<$core.int>? audioContent,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (audioContent != null) {
      _result.audioContent = audioContent;
    }
    return _result;
  }
  factory StreamingRecognitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingRecognitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingRecognitionRequest clone() => StreamingRecognitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingRecognitionRequest copyWith(void Function(StreamingRecognitionRequest) updates) => super.copyWith((message) => updates(message as StreamingRecognitionRequest)) as StreamingRecognitionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionRequest create() => StreamingRecognitionRequest._();
  StreamingRecognitionRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognitionRequest> createRepeated() => $pb.PbList<StreamingRecognitionRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingRecognitionRequest>(create);
  static StreamingRecognitionRequest? _defaultInstance;

  StreamingRecognitionRequest_StreamingRequest whichStreamingRequest() => _StreamingRecognitionRequest_StreamingRequestByTag[$_whichOneof(0)]!;
  void clearStreamingRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RecognitionConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(RecognitionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  RecognitionConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audioContent => $_getN(1);
  @$pb.TagNumber(2)
  set audioContent($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioContent() => clearField(2);
}

class RecognitionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecognitionConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vais.cloud.speech.v1'), createEmptyInstance: create)
    ..aOM<RecognitionSpec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specification', subBuilder: RecognitionSpec.create)
    ..hasRequiredFields = false
  ;

  RecognitionConfig._() : super();
  factory RecognitionConfig({
    RecognitionSpec? specification,
  }) {
    final _result = create();
    if (specification != null) {
      _result.specification = specification;
    }
    return _result;
  }
  factory RecognitionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognitionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognitionConfig clone() => RecognitionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognitionConfig copyWith(void Function(RecognitionConfig) updates) => super.copyWith((message) => updates(message as RecognitionConfig)) as RecognitionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognitionConfig create() => RecognitionConfig._();
  RecognitionConfig createEmptyInstance() => create();
  static $pb.PbList<RecognitionConfig> createRepeated() => $pb.PbList<RecognitionConfig>();
  @$core.pragma('dart2js:noInline')
  static RecognitionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognitionConfig>(create);
  static RecognitionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  RecognitionSpec get specification => $_getN(0);
  @$pb.TagNumber(1)
  set specification(RecognitionSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpecification() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecification() => clearField(1);
  @$pb.TagNumber(1)
  RecognitionSpec ensureSpecification() => $_ensure(0);
}

class RecognitionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecognitionSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vais.cloud.speech.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialResults')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singleUtterance')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawResults')
    ..hasRequiredFields = false
  ;

  RecognitionSpec._() : super();
  factory RecognitionSpec({
    $core.String? model,
    $core.bool? record,
    $core.bool? partialResults,
    $core.bool? singleUtterance,
    $core.bool? rawResults,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    if (record != null) {
      _result.record = record;
    }
    if (partialResults != null) {
      _result.partialResults = partialResults;
    }
    if (singleUtterance != null) {
      _result.singleUtterance = singleUtterance;
    }
    if (rawResults != null) {
      _result.rawResults = rawResults;
    }
    return _result;
  }
  factory RecognitionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognitionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognitionSpec clone() => RecognitionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognitionSpec copyWith(void Function(RecognitionSpec) updates) => super.copyWith((message) => updates(message as RecognitionSpec)) as RecognitionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognitionSpec create() => RecognitionSpec._();
  RecognitionSpec createEmptyInstance() => create();
  static $pb.PbList<RecognitionSpec> createRepeated() => $pb.PbList<RecognitionSpec>();
  @$core.pragma('dart2js:noInline')
  static RecognitionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognitionSpec>(create);
  static RecognitionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get record => $_getBF(1);
  @$pb.TagNumber(2)
  set record($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get partialResults => $_getBF(2);
  @$pb.TagNumber(3)
  set partialResults($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialResults() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get singleUtterance => $_getBF(3);
  @$pb.TagNumber(4)
  set singleUtterance($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSingleUtterance() => $_has(3);
  @$pb.TagNumber(4)
  void clearSingleUtterance() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get rawResults => $_getBF(4);
  @$pb.TagNumber(5)
  set rawResults($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRawResults() => $_has(4);
  @$pb.TagNumber(5)
  void clearRawResults() => clearField(5);
}

class RecognitionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecognitionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vais.cloud.speech.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'received')
    ..hasRequiredFields = false
  ;

  RecognitionResponse._() : super();
  factory RecognitionResponse({
    $core.String? text,
    $core.bool? received,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (received != null) {
      _result.received = received;
    }
    return _result;
  }
  factory RecognitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognitionResponse clone() => RecognitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognitionResponse copyWith(void Function(RecognitionResponse) updates) => super.copyWith((message) => updates(message as RecognitionResponse)) as RecognitionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognitionResponse create() => RecognitionResponse._();
  RecognitionResponse createEmptyInstance() => create();
  static $pb.PbList<RecognitionResponse> createRepeated() => $pb.PbList<RecognitionResponse>();
  @$core.pragma('dart2js:noInline')
  static RecognitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognitionResponse>(create);
  static RecognitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get received => $_getBF(1);
  @$pb.TagNumber(2)
  set received($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceived() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceived() => clearField(2);
}

class StreamingRecognitionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamingRecognitionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vais.cloud.speech.v1'), createEmptyInstance: create)
    ..pc<SpeechRecognitionChunk>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunks', $pb.PbFieldType.PM, subBuilder: SpeechRecognitionChunk.create)
    ..hasRequiredFields = false
  ;

  StreamingRecognitionResponse._() : super();
  factory StreamingRecognitionResponse({
    $core.Iterable<SpeechRecognitionChunk>? chunks,
  }) {
    final _result = create();
    if (chunks != null) {
      _result.chunks.addAll(chunks);
    }
    return _result;
  }
  factory StreamingRecognitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingRecognitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingRecognitionResponse clone() => StreamingRecognitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingRecognitionResponse copyWith(void Function(StreamingRecognitionResponse) updates) => super.copyWith((message) => updates(message as StreamingRecognitionResponse)) as StreamingRecognitionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResponse create() => StreamingRecognitionResponse._();
  StreamingRecognitionResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognitionResponse> createRepeated() => $pb.PbList<StreamingRecognitionResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingRecognitionResponse>(create);
  static StreamingRecognitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpeechRecognitionChunk> get chunks => $_getList(0);
}

class SpeechRecognitionChunk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SpeechRecognitionChunk', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vais.cloud.speech.v1'), createEmptyInstance: create)
    ..pc<SpeechRecognitionAlternative>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alternatives', $pb.PbFieldType.PM, subBuilder: SpeechRecognitionAlternative.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'final')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endOfUtterance')
    ..hasRequiredFields = false
  ;

  SpeechRecognitionChunk._() : super();
  factory SpeechRecognitionChunk({
    $core.Iterable<SpeechRecognitionAlternative>? alternatives,
    $core.bool? final_2,
    $core.bool? endOfUtterance,
  }) {
    final _result = create();
    if (alternatives != null) {
      _result.alternatives.addAll(alternatives);
    }
    if (final_2 != null) {
      _result.final_2 = final_2;
    }
    if (endOfUtterance != null) {
      _result.endOfUtterance = endOfUtterance;
    }
    return _result;
  }
  factory SpeechRecognitionChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeechRecognitionChunk clone() => SpeechRecognitionChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeechRecognitionChunk copyWith(void Function(SpeechRecognitionChunk) updates) => super.copyWith((message) => updates(message as SpeechRecognitionChunk)) as SpeechRecognitionChunk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionChunk create() => SpeechRecognitionChunk._();
  SpeechRecognitionChunk createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionChunk> createRepeated() => $pb.PbList<SpeechRecognitionChunk>();
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechRecognitionChunk>(create);
  static SpeechRecognitionChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get final_2 => $_getBF(1);
  @$pb.TagNumber(2)
  set final_2($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinal_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinal_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get endOfUtterance => $_getBF(2);
  @$pb.TagNumber(3)
  set endOfUtterance($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndOfUtterance() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndOfUtterance() => clearField(3);
}

class SpeechRecognitionAlternative extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SpeechRecognitionAlternative', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'vais.cloud.speech.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SpeechRecognitionAlternative._() : super();
  factory SpeechRecognitionAlternative({
    $core.String? text,
    $core.double? confidence,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory SpeechRecognitionAlternative.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionAlternative.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeechRecognitionAlternative clone() => SpeechRecognitionAlternative()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeechRecognitionAlternative copyWith(void Function(SpeechRecognitionAlternative) updates) => super.copyWith((message) => updates(message as SpeechRecognitionAlternative)) as SpeechRecognitionAlternative; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionAlternative create() => SpeechRecognitionAlternative._();
  SpeechRecognitionAlternative createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionAlternative> createRepeated() => $pb.PbList<SpeechRecognitionAlternative>();
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionAlternative getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechRecognitionAlternative>(create);
  static SpeechRecognitionAlternative? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

