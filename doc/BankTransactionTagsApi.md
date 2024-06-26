# dart_core_api_sdk.api.BankTransactionTagsApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankTransactionTagsControllerCreateTag**](BankTransactionTagsApi.md#banktransactiontagscontrollercreatetag) | **POST** /workspaces/{workspaceId}/bank/transactions/tags | 
[**bankTransactionTagsControllerListTags**](BankTransactionTagsApi.md#banktransactiontagscontrollerlisttags) | **GET** /workspaces/{workspaceId}/bank/transactions/tags | 


# **bankTransactionTagsControllerCreateTag**
> BankTransactionTagEntity bankTransactionTagsControllerCreateTag(workspaceId, createBankTransactionTagRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionTagsApi();
final String workspaceId = workspaceId_example; // String | 
final CreateBankTransactionTagRequestDto createBankTransactionTagRequestDto = ; // CreateBankTransactionTagRequestDto | 

try {
    final response = api.bankTransactionTagsControllerCreateTag(workspaceId, createBankTransactionTagRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionTagsApi->bankTransactionTagsControllerCreateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **createBankTransactionTagRequestDto** | [**CreateBankTransactionTagRequestDto**](CreateBankTransactionTagRequestDto.md)|  | 

### Return type

[**BankTransactionTagEntity**](BankTransactionTagEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionTagsControllerListTags**
> BuiltList<BankTransactionTagEntity> bankTransactionTagsControllerListTags(workspaceId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionTagsApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.bankTransactionTagsControllerListTags(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionTagsApi->bankTransactionTagsControllerListTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 

### Return type

[**BuiltList&lt;BankTransactionTagEntity&gt;**](BankTransactionTagEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

