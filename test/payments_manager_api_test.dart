import 'package:test/test.dart';
import 'package:dart_api_sdk/dart_api_sdk.dart';


/// tests for PaymentsManagerApi
void main() {
  final instance = DartApiSdk().getPaymentsManagerApi();

  group(PaymentsManagerApi, () {
    //Future<CheckoutSessionEntity> paymentsManagerControllerCreateCheckoutSessionForStripe(CreateStripeCheckoutSessionRequestDto createStripeCheckoutSessionRequestDto) async
    test('test paymentsManagerControllerCreateCheckoutSessionForStripe', () async {
      // TODO
    });

  });
}
