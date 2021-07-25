import 'package:vbee_speech/config/vbee_recognition_config_v1.dart';
import 'package:vbee_speech/generated/cloud/speech/stt_service.pb.dart'
as _cs;

class StreamingRecognitionConfig {
  final RecognitionConfig config;
  final bool singleUtterance;
  final bool interimResults;

  StreamingRecognitionConfig({
    required this.config,
    this.singleUtterance = false,
    this.interimResults = false
  });

  _cs.StreamingRecognitionConfig toConfig() => (_cs.StreamingRecognitionConfig()
    ..config = config.toConfig()
    ..singleUtterance = singleUtterance
    ..interimResults = interimResults);
}