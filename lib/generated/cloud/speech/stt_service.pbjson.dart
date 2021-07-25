///
//  Generated code. Do not modify.
//  source: stt_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use streamingRecognitionRequestDescriptor instead')
const StreamingRecognitionRequest$json = const {
  '1': 'StreamingRecognitionRequest',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.vais.cloud.speech.v1.StreamingRecognitionConfig', '9': 0, '10': 'config'},
    const {'1': 'audio_content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'audioContent'},
  ],
  '8': const [
    const {'1': 'streaming_request'},
  ],
};

/// Descriptor for `StreamingRecognitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionRequestDescriptor = $convert.base64Decode('ChtTdHJlYW1pbmdSZWNvZ25pdGlvblJlcXVlc3QSQQoGY29uZmlnGAEgASgLMicudmJlZS5zdHQudjEuU3RyZWFtaW5nUmVjb2duaXRpb25Db25maWdIAFIGY29uZmlnEiUKDWF1ZGlvX2NvbnRlbnQYAiABKAxIAFIMYXVkaW9Db250ZW50QhMKEXN0cmVhbWluZ19yZXF1ZXN0');
@$core.Deprecated('Use streamingRecognitionConfigDescriptor instead')
const StreamingRecognitionConfig$json = const {
  '1': 'StreamingRecognitionConfig',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.vais.cloud.speech.v1.RecognitionConfig', '10': 'config'},
    const {'1': 'record', '3': 2, '4': 1, '5': 8, '10': 'record'},
    const {'1': 'partial_results', '3': 3, '4': 1, '5': 8, '10': 'partialResults'},
    const {'1': 'single_utterance', '3': 4, '4': 1, '5': 8, '10': 'singleUtterance'},
    const {'1': 'raw_results', '3': 5, '4': 1, '5': 8, '10': 'rawResults'},
  ],
};

/// Descriptor for `StreamingRecognitionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionConfigDescriptor = $convert.base64Decode('ChpTdHJlYW1pbmdSZWNvZ25pdGlvbkNvbmZpZxI2CgZjb25maWcYASABKAsyHi52YmVlLnN0dC52MS5SZWNvZ25pdGlvbkNvbmZpZ1IGY29uZmlnEhYKBnJlY29yZBgCIAEoCFIGcmVjb3JkEicKD3BhcnRpYWxfcmVzdWx0cxgDIAEoCFIOcGFydGlhbFJlc3VsdHMSKQoQc2luZ2xlX3V0dGVyYW5jZRgEIAEoCFIPc2luZ2xlVXR0ZXJhbmNlEh8KC3Jhd19yZXN1bHRzGAUgASgIUgpyYXdSZXN1bHRz');
@$core.Deprecated('Use recognitionConfigDescriptor instead')
const RecognitionConfig$json = const {
  '1': 'RecognitionConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `RecognitionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognitionConfigDescriptor = $convert.base64Decode('ChFSZWNvZ25pdGlvbkNvbmZpZxIUCgVtb2RlbBgBIAEoCVIFbW9kZWw=');
@$core.Deprecated('Use recognitionResponseDescriptor instead')
const RecognitionResponse$json = const {
  '1': 'RecognitionResponse',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'received', '3': 2, '4': 1, '5': 8, '10': 'received'},
  ],
};

/// Descriptor for `RecognitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognitionResponseDescriptor = $convert.base64Decode('ChNSZWNvZ25pdGlvblJlc3BvbnNlEhIKBHRleHQYASABKAlSBHRleHQSGgoIcmVjZWl2ZWQYAiABKAhSCHJlY2VpdmVk');
@$core.Deprecated('Use streamingRecognitionResponseDescriptor instead')
const StreamingRecognitionResponse$json = const {
  '1': 'StreamingRecognitionResponse',
  '2': const [
    const {'1': 'chunks', '3': 1, '4': 3, '5': 11, '6': '.vais.cloud.speech.v1.SpeechRecognitionChunk', '10': 'chunks'},
  ],
  '9': const [
    const {'1': 2, '2': 3},
  ],
  '10': const ['end_of_single_utterance'],
};

/// Descriptor for `StreamingRecognitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionResponseDescriptor = $convert.base64Decode('ChxTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3BvbnNlEjsKBmNodW5rcxgBIAMoCzIjLnZiZWUuc3R0LnYxLlNwZWVjaFJlY29nbml0aW9uQ2h1bmtSBmNodW5rc0oECAIQA1IXZW5kX29mX3NpbmdsZV91dHRlcmFuY2U=');
@$core.Deprecated('Use speechRecognitionChunkDescriptor instead')
const SpeechRecognitionChunk$json = const {
  '1': 'SpeechRecognitionChunk',
  '2': const [
    const {'1': 'alternatives', '3': 1, '4': 3, '5': 11, '6': '.vais.cloud.speech.v1.SpeechRecognitionAlternative', '10': 'alternatives'},
    const {'1': 'final', '3': 2, '4': 1, '5': 8, '10': 'final'},
    const {'1': 'end_of_utterance', '3': 3, '4': 1, '5': 8, '10': 'endOfUtterance'},
  ],
};

/// Descriptor for `SpeechRecognitionChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionChunkDescriptor = $convert.base64Decode('ChZTcGVlY2hSZWNvZ25pdGlvbkNodW5rEk0KDGFsdGVybmF0aXZlcxgBIAMoCzIpLnZiZWUuc3R0LnYxLlNwZWVjaFJlY29nbml0aW9uQWx0ZXJuYXRpdmVSDGFsdGVybmF0aXZlcxIUCgVmaW5hbBgCIAEoCFIFZmluYWwSKAoQZW5kX29mX3V0dGVyYW5jZRgDIAEoCFIOZW5kT2ZVdHRlcmFuY2U=');
@$core.Deprecated('Use speechRecognitionAlternativeDescriptor instead')
const SpeechRecognitionAlternative$json = const {
  '1': 'SpeechRecognitionAlternative',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `SpeechRecognitionAlternative`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionAlternativeDescriptor = $convert.base64Decode('ChxTcGVlY2hSZWNvZ25pdGlvbkFsdGVybmF0aXZlEhIKBHRleHQYASABKAlSBHRleHQSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZQ==');
