library flutter_google_speech;

import 'dart:async';

import 'package:vbee_speech/generated/cloud/speech/v1/cloud_speech.pb.dart'
    hide RecognitionConfig, StreamingRecognitionConfig;
import 'package:vbee_speech/generated/cloud/speech/v1/cloud_speech.pbgrpc.dart'
    hide RecognitionConfig, StreamingRecognitionConfig;
import 'package:vbee_speech/speech_client_authenticator.dart';
import 'package:grpc/grpc.dart';

import 'config/recognition_config_v1.dart';
import 'config/streaming_recognition_config.dart';

class SpeechToText {
  final CallOptions _options;
  // default channel with host from google API
  // final ClientChannel _channel = ClientChannel('speech.googleapis.com');
  // final ClientChannel _channel = ClientChannel('asr-benchmark.vais.vn',
  //     port: 50050,
  //     options: const ChannelOptions(credentials: const ChannelCredentials.insecure()));
  final ClientChannel _channel = ClientChannel('4.tcp.ngrok.io',
      port: 14929,
      options: const ChannelOptions(credentials: const ChannelCredentials.insecure()));
  SpeechToText._(this._options);

  factory SpeechToText.viaGoogleServiceAccount(ServiceAccount account) =>
      SpeechToText._(account.callOptions);
  factory SpeechToText.viaVaisServiceAccount(String _key) =>
      SpeechToText._(CallOptions(metadata: {"api-key" : _key}));

  StreamSubscription<List<int>>? _audioStreamSubscription;

  Future<RecognizeResponse> recognize(
      RecognitionConfig config, List<int> audio) {
    final client = SpeechClient(_channel, options: _options);

    final recognitionAudio = RecognitionAudio()..content = audio;

    final request = (RecognizeRequest()
      ..config = config.toConfig()
      ..audio = recognitionAudio);
    return client.recognize(request);
  }

  Stream<StreamingRecognizeResponse> streamingRecognize(
      StreamingRecognitionConfig config, Stream<List<int>> audioStream) {
    final client = SpeechClient(_channel, options: _options);
    final request = StreamController<StreamingRecognizeRequest>();

    request
        .add(StreamingRecognizeRequest()..streamingConfig = config.toConfig());

    _audioStreamSubscription = audioStream.listen((audio) {
      request.add(StreamingRecognizeRequest()..audioContent = audio);
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
