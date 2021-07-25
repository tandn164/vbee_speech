import 'package:vbee_speech/config/recognition_config_v1.dart';
import 'package:vbee_speech/generated/cloud/speech/stt_service.pb.dart'
as _cs;

class StreamingRecognitionConfig {
  final String model;
  final bool record;
  final bool partialResults;
  final bool singleUtterance;
  final bool rawResults;

  StreamingRecognitionConfig({
    required this.model,
    this.record = true,
    this.partialResults = true,
    this.singleUtterance = true,
    this.rawResults = true,
  });

  _cs.RecognitionSpec spec() => (_cs.RecognitionSpec()
    ..model = model
    ..record = record
    ..partialResults = partialResults
    ..singleUtterance = singleUtterance
    ..rawResults = rawResults
  );

  _cs.RecognitionConfig toConfig() => (_cs.RecognitionConfig()
    ..specification = spec());
}