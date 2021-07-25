///
//  Generated code. Do not modify.
//  source: stt_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RecognitionConfig_AudioEncoding extends $pb.ProtobufEnum {
  static const RecognitionConfig_AudioEncoding ENCODING_UNSPECIFIED = RecognitionConfig_AudioEncoding._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENCODING_UNSPECIFIED');
  static const RecognitionConfig_AudioEncoding LINEAR16 = RecognitionConfig_AudioEncoding._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINEAR16');
  static const RecognitionConfig_AudioEncoding FLAC = RecognitionConfig_AudioEncoding._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLAC');
  static const RecognitionConfig_AudioEncoding MULAW = RecognitionConfig_AudioEncoding._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MULAW');
  static const RecognitionConfig_AudioEncoding AMR = RecognitionConfig_AudioEncoding._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AMR');
  static const RecognitionConfig_AudioEncoding AMR_WB = RecognitionConfig_AudioEncoding._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AMR_WB');
  static const RecognitionConfig_AudioEncoding OGG_OPUS = RecognitionConfig_AudioEncoding._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OGG_OPUS');
  static const RecognitionConfig_AudioEncoding SPEEX_WITH_HEADER_BYTE = RecognitionConfig_AudioEncoding._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPEEX_WITH_HEADER_BYTE');

  static const $core.List<RecognitionConfig_AudioEncoding> values = <RecognitionConfig_AudioEncoding> [
    ENCODING_UNSPECIFIED,
    LINEAR16,
    FLAC,
    MULAW,
    AMR,
    AMR_WB,
    OGG_OPUS,
    SPEEX_WITH_HEADER_BYTE,
  ];

  static final $core.Map<$core.int, RecognitionConfig_AudioEncoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecognitionConfig_AudioEncoding? valueOf($core.int value) => _byValue[value];

  const RecognitionConfig_AudioEncoding._($core.int v, $core.String n) : super(v, n);
}

