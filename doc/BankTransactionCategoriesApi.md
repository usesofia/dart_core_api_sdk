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
> JsonObject bankTransactionCategoriesControllerGetBankTransactionCategories(onlyLeafs, workspaceId)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionCategoriesApi();
final bool onlyLeafs = true; // bool | 
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.bankTransactionCategoriesControllerGetBankTransactionCategories(onlyLeafs, workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionCategoriesApi->bankTransactionCategoriesControllerGetBankTransactionCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **onlyLeafs** | **bool**|  | 
 **workspaceId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

