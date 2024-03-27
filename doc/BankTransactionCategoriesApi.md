# dart_api_sdk.api.BankTransactionCategoriesApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankTransactionCategoriesControllerGetBankTransactionCategories**](BankTransactionCategoriesApi.md#banktransactioncategoriescontrollergetbanktransactioncategories) | **GET** /workspaces/{workspaceId}/bank/transactions/categories | 


# **bankTransactionCategoriesControllerGetBankTransactionCategories**
> BuiltList<BankTransactionCategoryEntity> bankTransactionCategoriesControllerGetBankTransactionCategories(workspaceId, onlyLeafs)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionCategoriesApi();
final String workspaceId = workspaceId_example; // String | 
final bool onlyLeafs = true; // bool | 

try {
    final response = api.bankTransactionCategoriesControllerGetBankTransactionCategories(workspaceId, onlyLeafs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionCategoriesApi->bankTransactionCategoriesControllerGetBankTransactionCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **onlyLeafs** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;BankTransactionCategoryEntity&gt;**](BankTransactionCategoryEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

