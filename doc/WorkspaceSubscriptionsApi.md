# dart_api_sdk.api.WorkspaceSubscriptionsApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workspaceSubscriptionsControllerGet**](WorkspaceSubscriptionsApi.md#workspacesubscriptionscontrollerget) | **GET** /workspaces/{workspaceId}/subscription | 


# **workspaceSubscriptionsControllerGet**
> WorkspaceSubscriptionEntity workspaceSubscriptionsControllerGet(workspaceId)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getWorkspaceSubscriptionsApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.workspaceSubscriptionsControllerGet(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspaceSubscriptionsApi->workspaceSubscriptionsControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 

### Return type

[**WorkspaceSubscriptionEntity**](WorkspaceSubscriptionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

