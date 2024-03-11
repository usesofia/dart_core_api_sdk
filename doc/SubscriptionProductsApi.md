# dart_api_sdk.api.SubscriptionProductsApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionProductsControllerList**](SubscriptionProductsApi.md#subscriptionproductscontrollerlist) | **GET** /subscription-products | 


# **subscriptionProductsControllerList**
> BuiltList<SubscriptionProductEntity> subscriptionProductsControllerList(workspaceType)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getSubscriptionProductsApi();
final String workspaceType = workspaceType_example; // String | 

try {
    final response = api.subscriptionProductsControllerList(workspaceType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionProductsApi->subscriptionProductsControllerList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceType** | **String**|  | 

### Return type

[**BuiltList&lt;SubscriptionProductEntity&gt;**](SubscriptionProductEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

