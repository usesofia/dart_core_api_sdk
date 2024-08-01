# dart_core_api_sdk.api.BankConnectionsApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankConnectionsControllerActivate**](BankConnectionsApi.md#bankconnectionscontrolleractivate) | **POST** /bank/connections/{bankConnectionId}/activate | 
[**bankConnectionsControllerCreateOrUpdate**](BankConnectionsApi.md#bankconnectionscontrollercreateorupdate) | **PUT** /bank/workspaces/{workspaceId}/connections | 
[**bankConnectionsControllerDisable**](BankConnectionsApi.md#bankconnectionscontrollerdisable) | **POST** /bank/connections/{bankConnectionId}/disable | 
[**bankConnectionsControllerGetById**](BankConnectionsApi.md#bankconnectionscontrollergetbyid) | **GET** /bank/connections/{bankConnectionId} | 
[**bankConnectionsControllerList**](BankConnectionsApi.md#bankconnectionscontrollerlist) | **GET** /bank/workspaces/{workspaceId}/connections | 


# **bankConnectionsControllerActivate**
> BankConnectionEntity bankConnectionsControllerActivate(bankConnectionId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankConnectionsApi();
final String bankConnectionId = bankConnectionId_example; // String | 

try {
    final response = api.bankConnectionsControllerActivate(bankConnectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankConnectionsApi->bankConnectionsControllerActivate: $e\n');
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

# **bankConnectionsControllerCreateOrUpdate**
> BankConnectionEntity bankConnectionsControllerCreateOrUpdate(workspaceId, createOrUpdateBankConnectionRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankConnectionsApi();
final String workspaceId = workspaceId_example; // String | 
final CreateOrUpdateBankConnectionRequestDto createOrUpdateBankConnectionRequestDto = ; // CreateOrUpdateBankConnectionRequestDto | 

try {
    final response = api.bankConnectionsControllerCreateOrUpdate(workspaceId, createOrUpdateBankConnectionRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankConnectionsApi->bankConnectionsControllerCreateOrUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **createOrUpdateBankConnectionRequestDto** | [**CreateOrUpdateBankConnectionRequestDto**](CreateOrUpdateBankConnectionRequestDto.md)|  | 

### Return type

[**BankConnectionEntity**](BankConnectionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankConnectionsControllerDisable**
> BankConnectionEntity bankConnectionsControllerDisable(bankConnectionId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankConnectionsApi();
final String bankConnectionId = bankConnectionId_example; // String | 

try {
    final response = api.bankConnectionsControllerDisable(bankConnectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankConnectionsApi->bankConnectionsControllerDisable: $e\n');
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

# **bankConnectionsControllerGetById**
> BankConnectionEntity bankConnectionsControllerGetById(bankConnectionId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankConnectionsApi();
final String bankConnectionId = bankConnectionId_example; // String | 

try {
    final response = api.bankConnectionsControllerGetById(bankConnectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankConnectionsApi->bankConnectionsControllerGetById: $e\n');
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

# **bankConnectionsControllerList**
> BuiltList<BankConnectionEntity> bankConnectionsControllerList(workspaceId, enabled)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankConnectionsApi();
final String workspaceId = workspaceId_example; // String | 
final bool enabled = true; // bool | 

try {
    final response = api.bankConnectionsControllerList(workspaceId, enabled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankConnectionsApi->bankConnectionsControllerList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **enabled** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;BankConnectionEntity&gt;**](BankConnectionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

