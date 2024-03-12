# dart_api_sdk.api.PaymentsManagerApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentsManagerControllerCreateCheckoutSessionForStripe**](PaymentsManagerApi.md#paymentsmanagercontrollercreatecheckoutsessionforstripe) | **POST** /payments-manager/stripe/checkout-session | 
[**paymentsManagerControllerStripeWebhook**](PaymentsManagerApi.md#paymentsmanagercontrollerstripewebhook) | **POST** /payments-manager/stripe/webhook | 


# **paymentsManagerControllerCreateCheckoutSessionForStripe**
> CheckoutSessionEntity paymentsManagerControllerCreateCheckoutSessionForStripe(createStripeCheckoutSessionRequestDto)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getPaymentsManagerApi();
final CreateStripeCheckoutSessionRequestDto createStripeCheckoutSessionRequestDto = ; // CreateStripeCheckoutSessionRequestDto | 

try {
    final response = api.paymentsManagerControllerCreateCheckoutSessionForStripe(createStripeCheckoutSessionRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentsManagerApi->paymentsManagerControllerCreateCheckoutSessionForStripe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createStripeCheckoutSessionRequestDto** | [**CreateStripeCheckoutSessionRequestDto**](CreateStripeCheckoutSessionRequestDto.md)|  | 

### Return type

[**CheckoutSessionEntity**](CheckoutSessionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentsManagerControllerStripeWebhook**
> paymentsManagerControllerStripeWebhook(stripeSignature)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getPaymentsManagerApi();
final String stripeSignature = stripeSignature_example; // String | 

try {
    api.paymentsManagerControllerStripeWebhook(stripeSignature);
} catch on DioException (e) {
    print('Exception when calling PaymentsManagerApi->paymentsManagerControllerStripeWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stripeSignature** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

