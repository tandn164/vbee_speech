import 'package:vbee_speech/generated/cloud/speech/stt_service.pb.dart'
as _cs;

class RecognitionConfig {
  RecognitionConfig({
    this.model = 'general',
  });

  _cs.RecognitionConfig toConfig() => (_cs.RecognitionConfig()
    ..model = model);

  String model;
}