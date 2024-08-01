# dart_core_api_sdk.api.BankTransactionsPageLegalNatureAssignerApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankTransactionsPageLegalNatureAssignerControllerAssign**](BankTransactionsPageLegalNatureAssignerApi.md#banktransactionspagelegalnatureassignercontrollerassign) | **POST** /bank/transactions/page/legal-nature/assign | 


# **bankTransactionsPageLegalNatureAssignerControllerAssign**
> bankTransactionsPageLegalNatureAssignerControllerAssign(assignLegalNatureForBankTransactionsPageRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsPageLegalNatureAssignerApi();
final AssignLegalNatureForBankTransactionsPageRequestDto assignLegalNatureForBankTransactionsPageRequestDto = ; // AssignLegalNatureForBankTransactionsPageRequestDto | 

try {
    api.bankTransactionsPageLegalNatureAssignerControllerAssign(assignLegalNatureForBankTransactionsPageRequestDto);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsPageLegalNatureAssignerApi->bankTransactionsPageLegalNatureAssignerControllerAssign: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assignLegalNatureForBankTransactionsPageRequestDto** | [**AssignLegalNatureForBankTransactionsPageRequestDto**](AssignLegalNatureForBankTransactionsPageRequestDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

