# dart_api_sdk.api.BankAccountsApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankAccountsControllerFetchConnectionBankAccounts**](BankAccountsApi.md#bankaccountscontrollerfetchconnectionbankaccounts) | **GET** /workspaces/{workspaceId}/bank/connections/{bankConnectionId}/accounts | 


# **bankAccountsControllerFetchConnectionBankAccounts**
> BuiltList<BankAccountEntity> bankAccountsControllerFetchConnectionBankAccounts(workspaceId, bankConnectionId)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankAccountsApi();
final String workspaceId = workspaceId_example; // String | 
final String bankConnectionId = bankConnectionId_example; // String | 

try {
    final response = api.bankAccountsControllerFetchConnectionBankAccounts(workspaceId, bankConnectionId);
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

### Return type

[**BuiltList&lt;BankAccountEntity&gt;**](BankAccountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

