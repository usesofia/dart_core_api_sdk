import 'package:test/test.dart';
import 'package:dart_api_sdk/dart_api_sdk.dart';


/// tests for PluggyApi
void main() {
  final instance = DartApiSdk().getPluggyApi();

  group(PluggyApi, () {
    //Future<PluggyConnectTokenEntity> pluggyControllerCreate(CreatePluggyConnectTokenRequestDto createPluggyConnectTokenRequestDto) async
    test('test pluggyControllerCreate', () async {
      // TODO
    });

  });
}
