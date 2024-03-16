import 'package:test/test.dart';
import 'package:dart_api_sdk/dart_api_sdk.dart';


/// tests for BankTransactionsApi
void main() {
  final instance = DartApiSdk().getBankTransactionsApi();

  group(BankTransactionsApi, () {
    //Future<BankTransactionsControllerGet200Response> bankTransactionsControllerGet(String workspaceId, num pageIndex, num pageSize) async
    test('test bankTransactionsControllerGet', () async {
      // TODO
    });

  });
}
