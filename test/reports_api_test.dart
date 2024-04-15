import 'package:test/test.dart';
import 'package:dart_core_api_sdk/dart_core_api_sdk.dart';


/// tests for ReportsApi
void main() {
  final instance = DartCoreApiSdk().getReportsApi();

  group(ReportsApi, () {
    //Future<JsonObject> reportsControllerGetCashFlowReport(String workspaceId, { String accountIds, String categoryIds, String costCenterIds, bool considerIgnored }) async
    test('test reportsControllerGetCashFlowReport', () async {
      // TODO
    });

  });
}
