# dart_api_sdk.api.BankConnectionsApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankConnectionsControllerActivateBankConnection**](BankConnectionsApi.md#bankconnectionscontrolleractivatebankconnection) | **POST** /bank/connections/{bankConnectionId}/activate | 
[**bankConnectionsControllerDisableBankConnection**](BankConnectionsApi.md#bankconnectionscontrollerdisablebankconnection) | **POST** /bank/connections/{bankConnectionId}/disable | 
[**bankConnectionsControllerFetchUserBankConnections**](BankConnectionsApi.md#bankconnectionscontrollerfetchuserbankconnections) | **GET** /workspaces/{workspaceId}/bank/connections | 


# **bankConnectionsControllerActivateBankConnection**
> BankConnectionEntity bankConnectionsControllerActivateBankConnection(bankConnectionId)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankConnectionsApi();
final String bankConnectionId = bankConnectionId_example; // String | 

try {
    final response = api.bankConnectionsControllerActivateBankConnection(bankConnectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankConnectionsApi->bankConnectionsControllerActivateBankConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankConnectionId** | **String**|  | 

### Return type

[**BankConnectionEntity**](BankConnectionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankConnectionsControllerDisableBankConnection**
> BankConnectionEntity bankConnectionsControllerDisableBankConnection(bankConnectionId)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankConnectionsApi();
final String bankConnectionId = bankConnectionId_example; // String | 

try {
    final response = api.bankConnectionsControllerDisableBankConnection(bankConnectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankConnectionsApi->bankConnectionsControllerDisableBankConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankConnectionId** | **String**|  | 

### Return type

[**BankConnectionEntity**](BankConnectionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankConnectionsControllerFetchUserBankConnections**
> BuiltList<BankConnectionEntity> bankConnectionsControllerFetchUserBankConnections(workspaceId, enabled)



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

[**BuiltList&lt;BankConnectionEntity&gt;**](BankConnectionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

