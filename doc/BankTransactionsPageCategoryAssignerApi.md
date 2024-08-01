# dart_core_api_sdk.api.BankTransactionsPageCategoryAssignerApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankTransactionsPageCategoryAssignerControllerAssign**](BankTransactionsPageCategoryAssignerApi.md#banktransactionspagecategoryassignercontrollerassign) | **POST** /bank/transactions/page/category/assign | 


# **bankTransactionsPageCategoryAssignerControllerAssign**
> bankTransactionsPageCategoryAssignerControllerAssign(assignCategoryForBankTransactionsPageRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsPageCategoryAssignerApi();
final AssignCategoryForBankTransactionsPageRequestDto assignCategoryForBankTransactionsPageRequestDto = ; // AssignCategoryForBankTransactionsPageRequestDto | 

try {
    api.bankTransactionsPageCategoryAssignerControllerAssign(assignCategoryForBankTransactionsPageRequestDto);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsPageCategoryAssignerApi->bankTransactionsPageCategoryAssignerControllerAssign: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assignCategoryForBankTransactionsPageRequestDto** | [**AssignCategoryForBankTransactionsPageRequestDto**](AssignCategoryForBankTransactionsPageRequestDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

