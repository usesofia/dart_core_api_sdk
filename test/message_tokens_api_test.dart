import 'package:test/test.dart';
import 'package:dart_core_api_sdk/dart_core_api_sdk.dart';


/// tests for MessageTokensApi
void main() {
  final instance = DartCoreApiSdk().getMessageTokensApi();

  group(MessageTokensApi, () {
    //Future<MessageTokenEntity> messageTokensControllerCreateOrUpdateMessageToken(String workspaceId, CreateOrUpdateMessageTokenRequestDto createOrUpdateMessageTokenRequestDto) async
    test('test messageTokensControllerCreateOrUpdateMessageToken', () async {
      // TODO
    });

    //Future<BuiltList<MessageTokenEntity>> messageTokensControllerGetWorkspaceMessageTokens(String workspaceId) async
    test('test messageTokensControllerGetWorkspaceMessageTokens', () async {
      // TODO
    });

  });
}
