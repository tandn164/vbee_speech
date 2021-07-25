import 'package:vbee_speech/config/recognition_config.dart';
import 'package:vbee_speech/generated/cloud/speech/v1/cloud_speech.pb.dart'
    as _cs;

class RecognitionConfig {
  /// Provides information to the recognizer
  /// that specifies how to process the request.
  RecognitionConfig({
    required this.encoding,
    this.sampleRateHertz,
    this.model = 'general',
  });

  _cs.RecognitionConfig toConfig() => (_cs.RecognitionConfig()
    ..encoding = _encoding(encoding)
    ..sampleRateHertz = sampleRateHertz!
    ..model = model);

  _cs.RecognitionConfig_AudioEncoding _encoding(AudioEncoding encoding) {
    switch (encoding) {
      case AudioEncoding.ENCODING_UNSPECIFIED:
        return _cs.RecognitionConfig_AudioEncoding.ENCODING_UNSPECIFIED;
        break;
      case AudioEncoding.LINEAR16:
        return _cs.RecognitionConfig_AudioEncoding.LINEAR16;
        break;
      case AudioEncoding.FLAC:
        return _cs.RecognitionConfig_AudioEncoding.FLAC;
        break;
      case AudioEncoding.MULAW:
        return _cs.RecognitionConfig_AudioEncoding.MULAW;
        break;
      case AudioEncoding.AMR:
        return _cs.RecognitionConfig_AudioEncoding.AMR;
        break;
      case AudioEncoding.AMR_WB:
        return _cs.RecognitionConfig_AudioEncoding.AMR_WB;
        break;
      case AudioEncoding.OGG_OPUS:
        return _cs.RecognitionConfig_AudioEncoding.OGG_OPUS;
        break;
      case AudioEncoding.SPEEX_WITH_HEADER_BYTE:
        return _cs.RecognitionConfig_AudioEncoding.SPEEX_WITH_HEADER_BYTE;
        break;
      default:
        return _cs.RecognitionConfig_AudioEncoding.ENCODING_UNSPECIFIED;
    }
  }

  AudioEncoding encoding;

  int? sampleRateHertz;

  String model;
}