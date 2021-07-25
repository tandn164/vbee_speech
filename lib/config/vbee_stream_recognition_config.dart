import 'package:vbee_speech/config/vbee_recognition_config_v1.dart';
import 'package:vbee_speech/generated/cloud/speech/stt_service.pb.dart'
as _cs;

class StreamingRecognitionConfig {
  final RecognitionConfig config;
  final bool record;
  final bool partialResults;
  final bool singleUtterance;
  final bool rawResults;

  StreamingRecognitionConfig({
    required this.config,
    this.record = true,
    this.partialResults = true,
    this.singleUtterance = true,
    this.rawResults = true
  });

  _cs.StreamingRecognitionConfig toConfig() => (_cs.StreamingRecognitionConfig()
    ..config = config.toConfig()
    ..record = record
    ..partialResults = partialResults
    ..singleUtterance = singleUtterance
    ..rawResults = rawResults);
}