# dart_api_sdk.api.BankTransactionCostCentersApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankTransactionCostCentersControllerCreateCostCenter**](BankTransactionCostCentersApi.md#banktransactioncostcenterscontrollercreatecostcenter) | **POST** /workspaces/{workspaceId}/bank/transactions/cost-centers | 
[**bankTransactionCostCentersControllerListCostCenters**](BankTransactionCostCentersApi.md#banktransactioncostcenterscontrollerlistcostcenters) | **GET** /workspaces/{workspaceId}/bank/transactions/cost-centers | 


# **bankTransactionCostCentersControllerCreateCostCenter**
> BankTransactionCostCenterEntity bankTransactionCostCentersControllerCreateCostCenter(workspaceId, createBankTransactionCostCenterRequestDto)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionCostCentersApi();
final String workspaceId = workspaceId_example; // String | 
final CreateBankTransactionCostCenterRequestDto createBankTransactionCostCenterRequestDto = ; // CreateBankTransactionCostCenterRequestDto | 

try {
    final response = api.bankTransactionCostCentersControllerCreateCostCenter(workspaceId, createBankTransactionCostCenterRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionCostCentersApi->bankTransactionCostCentersControllerCreateCostCenter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **createBankTransactionCostCenterRequestDto** | [**CreateBankTransactionCostCenterRequestDto**](CreateBankTransactionCostCenterRequestDto.md)|  | 

### Return type

[**BankTransactionCostCenterEntity**](BankTransactionCostCenterEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionCostCentersControllerListCostCenters**
> BuiltList<BankTransactionCostCenterEntity> bankTransactionCostCentersControllerListCostCenters(workspaceId)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionCostCentersApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.bankTransactionCostCentersControllerListCostCenters(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionCostCentersApi->bankTransactionCostCentersControllerListCostCenters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 

### Return type

[**BuiltList&lt;BankTransactionCostCenterEntity&gt;**](BankTransactionCostCenterEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

