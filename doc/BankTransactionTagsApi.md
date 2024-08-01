# dart_core_api_sdk.api.BankTransactionTagsApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankTransactionTagsControllerCreate**](BankTransactionTagsApi.md#banktransactiontagscontrollercreate) | **POST** /bank/workspaces/{workspaceId}/transaction-tags | 
[**bankTransactionTagsControllerList**](BankTransactionTagsApi.md#banktransactiontagscontrollerlist) | **GET** /bank/workspaces/{workspaceId}/transaction-tags | 


# **bankTransactionTagsControllerCreate**
> BankTransactionTagEntity bankTransactionTagsControllerCreate(workspaceId, createBankTransactionTagRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionTagsApi();
final String workspaceId = workspaceId_example; // String | 
final CreateBankTransactionTagRequestDto createBankTransactionTagRequestDto = ; // CreateBankTransactionTagRequestDto | 

try {
    final response = api.bankTransactionTagsControllerCreate(workspaceId, createBankTransactionTagRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionTagsApi->bankTransactionTagsControllerCreate: $e\n');
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

# **bankTransactionTagsControllerList**
> BuiltList<BankTransactionTagEntity> bankTransactionTagsControllerList(workspaceId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionTagsApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.bankTransactionTagsControllerList(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionTagsApi->bankTransactionTagsControllerList: $e\n');
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

