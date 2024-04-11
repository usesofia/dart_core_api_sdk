# dart_core_api_sdk.api.BankAccountsApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankAccountsControllerActivateBankAccount**](BankAccountsApi.md#bankaccountscontrolleractivatebankaccount) | **POST** /bank/accounts/{bankAccountId}/activate | 
[**bankAccountsControllerCreateOrUpdateBankAccount**](BankAccountsApi.md#bankaccountscontrollercreateorupdatebankaccount) | **PUT** /workspaces/{workspaceId}/bank/accounts | 
[**bankAccountsControllerCreateWorkspaceBankAccountsBalanceReport**](BankAccountsApi.md#bankaccountscontrollercreateworkspacebankaccountsbalancereport) | **POST** /workspaces/{workspaceId}/bank/accounts/balance-report | 
[**bankAccountsControllerDisableBankAccount**](BankAccountsApi.md#bankaccountscontrollerdisablebankaccount) | **POST** /bank/accounts/{bankAccountId}/disable | 
[**bankAccountsControllerFetchConnectionBankAccounts**](BankAccountsApi.md#bankaccountscontrollerfetchconnectionbankaccounts) | **GET** /workspaces/{workspaceId}/bank/connections/{bankConnectionId}/accounts | 
[**bankAccountsControllerFetchWorkspaceBankAccounts**](BankAccountsApi.md#bankaccountscontrollerfetchworkspacebankaccounts) | **GET** /workspaces/{workspaceId}/bank/accounts | 
[**bankAccountsControllerGetBankAccountDetails**](BankAccountsApi.md#bankaccountscontrollergetbankaccountdetails) | **GET** /bank/accounts/{bankAccountId} | 


# **bankAccountsControllerActivateBankAccount**
> BankAccountEntity bankAccountsControllerActivateBankAccount(bankAccountId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String bankAccountId = bankAccountId_example; // String | 

try {
    final response = api.bankAccountsControllerActivateBankAccount(bankAccountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerActivateBankAccount: $e\n');
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

# **bankAccountsControllerCreateOrUpdateBankAccount**
> BankAccountEntity bankAccountsControllerCreateOrUpdateBankAccount(workspaceId, createOrUpdateBankAccountRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String workspaceId = workspaceId_example; // String | 
final CreateOrUpdateBankAccountRequestDto createOrUpdateBankAccountRequestDto = ; // CreateOrUpdateBankAccountRequestDto | 

try {
    final response = api.bankAccountsControllerCreateOrUpdateBankAccount(workspaceId, createOrUpdateBankAccountRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerCreateOrUpdateBankAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **createOrUpdateBankAccountRequestDto** | [**CreateOrUpdateBankAccountRequestDto**](CreateOrUpdateBankAccountRequestDto.md)|  | 

### Return type

[**BankAccountEntity**](BankAccountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankAccountsControllerCreateWorkspaceBankAccountsBalanceReport**
> BankAccountsBalanceReportEntity bankAccountsControllerCreateWorkspaceBankAccountsBalanceReport(workspaceId, enabled, types)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String workspaceId = workspaceId_example; // String | 
final bool enabled = true; // bool | 
final String types = types_example; // String | 

try {
    final response = api.bankAccountsControllerCreateWorkspaceBankAccountsBalanceReport(workspaceId, enabled, types);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerCreateWorkspaceBankAccountsBalanceReport: $e\n');
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

# **bankAccountsControllerDisableBankAccount**
> BankAccountEntity bankAccountsControllerDisableBankAccount(bankAccountId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String bankAccountId = bankAccountId_example; // String | 

try {
    final response = api.bankAccountsControllerDisableBankAccount(bankAccountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerDisableBankAccount: $e\n');
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

# **bankAccountsControllerFetchConnectionBankAccounts**
> BuiltList<BankAccountEntity> bankAccountsControllerFetchConnectionBankAccounts(workspaceId, bankConnectionId, enabled, types)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String workspaceId = workspaceId_example; // String | 
final String bankConnectionId = bankConnectionId_example; // String | 
final bool enabled = true; // bool | 
final String types = types_example; // String | 

try {
    final response = api.bankAccountsControllerFetchConnectionBankAccounts(workspaceId, bankConnectionId, enabled, types);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerFetchConnectionBankAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **bankConnectionId** | **String**|  | 
 **enabled** | **bool**|  | 
 **types** | **String**|  | 

### Return type

[**BuiltList&lt;BankAccountEntity&gt;**](BankAccountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankAccountsControllerFetchWorkspaceBankAccounts**
> BuiltList<BankAccountEntity> bankAccountsControllerFetchWorkspaceBankAccounts(workspaceId, enabled, types)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String workspaceId = workspaceId_example; // String | 
final bool enabled = true; // bool | 
final String types = types_example; // String | 

try {
    final response = api.bankAccountsControllerFetchWorkspaceBankAccounts(workspaceId, enabled, types);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerFetchWorkspaceBankAccounts: $e\n');
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

# **bankAccountsControllerGetBankAccountDetails**
> BankAccountEntity bankAccountsControllerGetBankAccountDetails(bankAccountId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankAccountsApi();
final String bankAccountId = bankAccountId_example; // String | 

try {
    final response = api.bankAccountsControllerGetBankAccountDetails(bankAccountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankAccountsApi->bankAccountsControllerGetBankAccountDetails: $e\n');
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

