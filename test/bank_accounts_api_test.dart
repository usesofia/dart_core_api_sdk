import 'package:test/test.dart';
import 'package:dart_api_sdk/dart_api_sdk.dart';


/// tests for BankAccountsApi
void main() {
  final instance = DartApiSdk().getBankAccountsApi();

  group(BankAccountsApi, () {
    //Future<BuiltList<BankAccountEntity>> bankAccountsControllerFetchConnectionBankAccounts(String workspaceId, String bankConnectionId) async
    test('test bankAccountsControllerFetchConnectionBankAccounts', () async {
      // TODO
    });

  });
}
