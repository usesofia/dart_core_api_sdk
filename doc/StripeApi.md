# dart_api_sdk.api.StripeApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**stripeControllerCreateCheckoutSessionForStripe**](StripeApi.md#stripecontrollercreatecheckoutsessionforstripe) | **POST** /stripe/checkout-session | 
[**stripeControllerStripeWebhook**](StripeApi.md#stripecontrollerstripewebhook) | **POST** /stripe/webhook | 


# **stripeControllerCreateCheckoutSessionForStripe**
> CheckoutSessionEntity stripeControllerCreateCheckoutSessionForStripe(createStripeCheckoutSessionRequestDto)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getStripeApi();
final CreateStripeCheckoutSessionRequestDto createStripeCheckoutSessionRequestDto = ; // CreateStripeCheckoutSessionRequestDto | 

try {
    final response = api.stripeControllerCreateCheckoutSessionForStripe(createStripeCheckoutSessionRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StripeApi->stripeControllerCreateCheckoutSessionForStripe: $e\n');
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

# **stripeControllerStripeWebhook**
> stripeControllerStripeWebhook(stripeSignature)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getStripeApi();
final String stripeSignature = stripeSignature_example; // String | 

try {
    api.stripeControllerStripeWebhook(stripeSignature);
} catch on DioException (e) {
    print('Exception when calling StripeApi->stripeControllerStripeWebhook: $e\n');
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

