# dart_core_api_sdk.api.SubscriptionProductsApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionProductsControllerList**](SubscriptionProductsApi.md#subscriptionproductscontrollerlist) | **GET** /workspaces/{workspaceId}/subscription-products | 


# **subscriptionProductsControllerList**
> BuiltList<SubscriptionProductEntity> subscriptionProductsControllerList(workspaceId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getSubscriptionProductsApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.subscriptionProductsControllerList(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionProductsApi->subscriptionProductsControllerList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 

### Return type

[**BuiltList&lt;SubscriptionProductEntity&gt;**](SubscriptionProductEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

