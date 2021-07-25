library flutter_google_speech;

import 'dart:async';

import 'package:vbee_speech/generated/cloud/speech/stt_service.pb.dart'
    hide RecognitionConfig;
import 'package:vbee_speech/generated/cloud/speech/stt_service.pbgrpc.dart'
    hide RecognitionConfig;
import 'package:vbee_speech/speech_client_authenticator.dart';
import 'package:grpc/grpc.dart';
import 'config/stt_streaming_recognition_config.dart';

class SpeechToText {
  final CallOptions _options;
  // default channel with host from google API
  // final ClientChannel _channel = ClientChannel('speech.googleapis.com');
  final ClientChannel _channel = ClientChannel('asr-benchmark.vais.vn',
      port: 50050,
      options: const ChannelOptions(credentials: const ChannelCredentials.insecure()));
  SpeechToText._(this._options);

  factory SpeechToText.viaGoogleServiceAccount(ServiceAccount account) =>
      SpeechToText._(account.callOptions);
  factory SpeechToText.viaVaisServiceAccount(String _key) =>
      SpeechToText._(CallOptions(metadata: {"api-key" : _key}));

  StreamSubscription<List<int>>? _audioStreamSubscription;

  ResponseFuture<StreamingRecognitionResponse> vbeeStreamingRecognize(
      StreamingRecognitionConfig config, Stream<List<int>> audioStream) {
    final client = SttServiceClient(_channel);
    final request = StreamController<StreamingRecognitionRequest>();

    request.add(StreamingRecognitionRequest()..config = config.toConfig());

    _audioStreamSubscription = audioStream.listen((audio) {
      request.add(StreamingRecognitionRequest()..audioContent = audio);
    });

    _audioStreamSubscription!.onDone(() {
      request.close();
    });
    return client.streamingRecognize(request.stream);
  }

  void dispose() {
    _audioStreamSubscription?.cancel();
  }
}
