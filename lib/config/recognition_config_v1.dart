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
  })  : assert(encoding != AudioEncoding.AMR || sampleRateHertz == 8000,
            'sampleRateHertz must be 8000.'),
        assert(encoding != AudioEncoding.AMR_WB || sampleRateHertz == 16000,
            'sampleRateHertz must be 16000.'),
        assert(
            encoding != AudioEncoding.OGG_OPUS ||
                [8000, 12000, 16000, 24000, 48000].contains(sampleRateHertz),
            'sampleRateHertz must be one of 8000, 12000, 16000, 24000, or 48000.'),
        assert(
            encoding != AudioEncoding.SPEEX_WITH_HEADER_BYTE ||
                sampleRateHertz == 16000,
            'sampleRateHertz must be 16000.');

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