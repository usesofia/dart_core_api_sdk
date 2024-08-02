# dart_core_api_sdk.api.BankAccountsApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankAccountsControllerActivate**](BankAccountsApi.md#bankaccountscontrolleractivate) | **POST** /bank/accounts/{bankAccountId}/activate | 
[**bankAccountsControllerCreateOrUpdate**](BankAccountsApi.md#bankaccountscontrollercreateorupdate) | **PUT** /bank/accounts | 
[**bankAccountsControllerCreateWorkspaceBalanceReport**](BankAccountsApi.md#bankaccountscontrollercreateworkspacebalancereport) | **POST** /bank/workspaces/{workspaceId}/accounts/balance-report | 
[**bankAccountsControllerDisable**](BankAccountsApi.md#bankaccountscontrollerdisable) | **POST** /bank/accounts/{bankAccountId}/disable | 
[**bankAccountsControllerGetById**](BankAccountsApi.md#bankaccountscontrollergetbyid) | **GET** /bank/accounts/{bankAccountId} | 
[**bankAccountsControllerListByBankConnectionId**](BankAccountsApi.md#bankaccountscontrollerlistbybankconnectionid) | **GET** /bank/connections/{bankConnectionId}/accounts | 
[**bankAccountsControllerListByWorkspaceId**](BankAccountsApi.md#bankaccountscontrollerlistbyworkspaceid) | **GET** /bank/workspaces/{workspaceId}/accounts | 


# **bankAccountsControllerActivate**
> BankAccountEntity bankAccountsControllerActivate(bankAccountId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String bankAccountId = bankAccountId_example; // String | 

try {
    final response = api.bankAccountsControllerActivate(bankAccountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerActivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankAccountId** | **String**|  | 

### Return type

[**BankAccountEntity**](BankAccountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankAccountsControllerCreateOrUpdate**
> BankAccountEntity bankAccountsControllerCreateOrUpdate(createOrUpdateBankAccountRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final CreateOrUpdateBankAccountRequestDto createOrUpdateBankAccountRequestDto = ; // CreateOrUpdateBankAccountRequestDto | 

try {
    final response = api.bankAccountsControllerCreateOrUpdate(createOrUpdateBankAccountRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerCreateOrUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateBankAccountRequestDto** | [**CreateOrUpdateBankAccountRequestDto**](CreateOrUpdateBankAccountRequestDto.md)|  | 

### Return type

[**BankAccountEntity**](BankAccountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankAccountsControllerCreateWorkspaceBalanceReport**
> BankAccountsBalanceReportEntity bankAccountsControllerCreateWorkspaceBalanceReport(workspaceId, enabled, types)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String workspaceId = workspaceId_example; // String | 
final bool enabled = true; // bool | 
final String types = types_example; // String | 

try {
    final response = api.bankAccountsControllerCreateWorkspaceBalanceReport(workspaceId, enabled, types);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerCreateWorkspaceBalanceReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **enabled** | **bool**|  | [optional] 
 **types** | **String**|  | [optional] 

### Return type

[**BankAccountsBalanceReportEntity**](BankAccountsBalanceReportEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankAccountsControllerDisable**
> BankAccountEntity bankAccountsControllerDisable(bankAccountId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String bankAccountId = bankAccountId_example; // String | 

try {
    final response = api.bankAccountsControllerDisable(bankAccountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerDisable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankAccountId** | **String**|  | 

### Return type

[**BankAccountEntity**](BankAccountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankAccountsControllerGetById**
> BankAccountEntity bankAccountsControllerGetById(bankAccountId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String bankAccountId = bankAccountId_example; // String | 

try {
    final response = api.bankAccountsControllerGetById(bankAccountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankAccountId** | **String**|  | 

### Return type

[**BankAccountEntity**](BankAccountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankAccountsControllerListByBankConnectionId**
> BuiltList<BankAccountEntity> bankAccountsControllerListByBankConnectionId(bankConnectionId, enabled, types)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String bankConnectionId = bankConnectionId_example; // String | 
final bool enabled = true; // bool | 
final String types = types_example; // String | 

try {
    final response = api.bankAccountsControllerListByBankConnectionId(bankConnectionId, enabled, types);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerListByBankConnectionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankConnectionId** | **String**|  | 
 **enabled** | **bool**|  | [optional] 
 **types** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;BankAccountEntity&gt;**](BankAccountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankAccountsControllerListByWorkspaceId**
> BuiltList<BankAccountEntity> bankAccountsControllerListByWorkspaceId(workspaceId, enabled, types)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String workspaceId = workspaceId_example; // String | 
final bool enabled = true; // bool | 
final String types = types_example; // String | 

try {
    final response = api.bankAccountsControllerListByWorkspaceId(workspaceId, enabled, types);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerListByWorkspaceId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **enabled** | **bool**|  | [optional] 
 **types** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;BankAccountEntity&gt;**](BankAccountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

