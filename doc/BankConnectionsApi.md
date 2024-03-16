# dart_api_sdk.api.BankConnectionsApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankConnectionsControllerFetchUserBankConnections**](BankConnectionsApi.md#bankconnectionscontrollerfetchuserbankconnections) | **GET** /workspaces/{workspaceId}/bank-connections | 


# **bankConnectionsControllerFetchUserBankConnections**
> JsonObject bankConnectionsControllerFetchUserBankConnections(workspaceId, enabled)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankConnectionsApi();
final String workspaceId = workspaceId_example; // String | 
final bool enabled = true; // bool | 

try {
    final response = api.bankConnectionsControllerFetchUserBankConnections(workspaceId, enabled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankConnectionsApi->bankConnectionsControllerFetchUserBankConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **enabled** | **bool**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

