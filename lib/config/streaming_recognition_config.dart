import 'package:vbee_speech/config/recognition_config_v1.dart';
import 'package:vbee_speech/generated/cloud/speech/v1/cloud_speech.pb.dart'
    as _cs;

class StreamingRecognitionConfig {
  /// Required. Provides information to the recognizer that specifies
  /// how to process the request.
  final RecognitionConfig config;

  /// If false or omitted, the recognizer will perform continuous recognition
  /// (continuing to wait for and process audio even if the user pauses speaking)
  /// until the client closes the input stream (gRPC API) or until the maximum
  /// time limit has been reached. May return multiple
  /// StreamingRecognitionResults with the is_final flag set to true.
  ///
  /// If true, the recognizer will detect a single spoken utterance.
  /// When it detects that the user has paused or stopped speaking,
  /// it will return an END_OF_SINGLE_UTTERANCE event and cease recognition.
  /// It will return no more than one StreamingRecognitionResult with the
  /// is_final flag set to true.
  final bool singleUtterance;

  /// If true, interim results (tentative hypotheses) may be returned as
  /// they become available (these interim results are indicated with the
  /// is_final=false flag). If false or omitted, only is_final=true result(s)
  /// are returned.
  final bool interimResults;

  /// A streaming speech recognition result corresponding to a portion of
  /// the audio that is currently being processed.
  StreamingRecognitionConfig({
    required this.config,
    this.singleUtterance = false,
    this.interimResults = false,
  })  : assert(singleUtterance != null),
        assert(interimResults != null);

  _cs.StreamingRecognitionConfig toConfig() => (_cs.StreamingRecognitionConfig()
    ..config = config.toConfig()
    ..singleUtterance = singleUtterance
    ..interimResults = interimResults);
}