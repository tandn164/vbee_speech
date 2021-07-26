import 'package:vbee_speech/generated/cloud/speech/stt_service.pb.dart'
as _cs;

class RecognitionConfig {
  final String model;
  final bool record;
  final bool partialResults;
  final bool singleUtterance;
  final bool rawResults;

  RecognitionConfig({
    this.model = 'Wav2vec2',
    this.record = true,
    this.partialResults = true,
    this.singleUtterance = true,
    this.rawResults = true
  });

  _cs.RecognitionConfig toConfig() => (_cs.RecognitionConfig()
    ..specification = spec());

  _cs.RecognitionSpec spec() => (_cs.RecognitionSpec()
    ..model = model
    ..record = record
    ..partialResults = partialResults
    ..singleUtterance = singleUtterance
    ..rawResults = rawResults);

}