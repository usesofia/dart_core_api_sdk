import 'package:test/test.dart';
import 'package:dart_api_sdk/dart_api_sdk.dart';


/// tests for StripeApi
void main() {
  final instance = DartApiSdk().getStripeApi();

  group(StripeApi, () {
    //Future<CheckoutSessionEntity> stripeControllerCreateCheckoutSessionForStripe(CreateStripeCheckoutSessionRequestDto createStripeCheckoutSessionRequestDto) async
    test('test stripeControllerCreateCheckoutSessionForStripe', () async {
      // TODO
    });

    //Future stripeControllerStripeWebhook(String stripeSignature) async
    test('test stripeControllerStripeWebhook', () async {
      // TODO
    });

  });
}
