import 'package:test/test.dart';
import 'package:dart_api_sdk/dart_api_sdk.dart';


/// tests for SubscriptionProductsApi
void main() {
  final instance = DartApiSdk().getSubscriptionProductsApi();

  group(SubscriptionProductsApi, () {
    //Future<BuiltList<SubscriptionProductEntity>> subscriptionProductsControllerList(String workspaceType) async
    test('test subscriptionProductsControllerList', () async {
      // TODO
    });

  });
}
