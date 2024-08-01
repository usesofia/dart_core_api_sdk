import 'package:test/test.dart';
import 'package:dart_core_api_sdk/dart_core_api_sdk.dart';


/// tests for BankSyncApi
void main() {
  final instance = DartCoreApiSdk().getBankSyncApi();

  group(BankSyncApi, () {
    //Future bankSyncControllerSyncAccountTransactions(SyncBankAccountTransactionsRequestDto syncBankAccountTransactionsRequestDto) async
    test('test bankSyncControllerSyncAccountTransactions', () async {
      // TODO
    });

    //Future bankSyncControllerSyncItem(SyncBankItemRequestDto syncBankItemRequestDto) async
    test('test bankSyncControllerSyncItem', () async {
      // TODO
    });

    //Future bankSyncControllerSyncTransactionsPageBegin(SyncBankAccountTransactionsPageBeginRequestDto syncBankAccountTransactionsPageBeginRequestDto) async
    test('test bankSyncControllerSyncTransactionsPageBegin', () async {
      // TODO
    });

    //Future bankSyncControllerSyncTransactionsPageEnd(SyncBankAccountTransactionsPageEndRequestDto syncBankAccountTransactionsPageEndRequestDto) async
    test('test bankSyncControllerSyncTransactionsPageEnd', () async {
      // TODO
    });

  });
}
