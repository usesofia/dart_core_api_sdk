import 'package:test/test.dart';
import 'package:dart_api_sdk/dart_api_sdk.dart';


/// tests for BankConnectionsApi
void main() {
  final instance = DartApiSdk().getBankConnectionsApi();

  group(BankConnectionsApi, () {
    //Future<JsonObject> bankConnectionsControllerFetchUserBankConnections(String workspaceId, bool enabled) async
    test('test bankConnectionsControllerFetchUserBankConnections', () async {
      // TODO
    });

  });
}
