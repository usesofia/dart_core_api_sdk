# dart_api_sdk.api.BankTransactionsApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk**](BankTransactionsApi.md#banktransactionscontrollercreateorupdatebanktransactionsinbulk) | **PUT** /bank/transactions/bulk | 
[**bankTransactionsControllerGetBankTransactions**](BankTransactionsApi.md#banktransactionscontrollergetbanktransactions) | **GET** /workspaces/{workspaceId}/bank/transactions | 
[**bankTransactionsControllerGetBankTransactionsNotConfirmed**](BankTransactionsApi.md#banktransactionscontrollergetbanktransactionsnotconfirmed) | **GET** /workspaces/{workspaceId}/bank/transactions/not-confirmed | 
[**bankTransactionsControllerGetRecent**](BankTransactionsApi.md#banktransactionscontrollergetrecent) | **GET** /workspaces/{workspaceId}/bank/transactions/most-recent | 
[**bankTransactionsControllerGetTransactionDetails**](BankTransactionsApi.md#banktransactionscontrollergettransactiondetails) | **GET** /bank/transactions/{bankTransactionId} | 
[**bankTransactionsControllerUpdateTransaction**](BankTransactionsApi.md#banktransactionscontrollerupdatetransaction) | **PATCH** /bank/transactions/{bankTransactionId} | 


# **bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk**
> BuiltList<BankTransactionEntity> bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk(createOrUpdateBankTransactionsInBulkRequestDto)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionsApi();
final CreateOrUpdateBankTransactionsInBulkRequestDto createOrUpdateBankTransactionsInBulkRequestDto = ; // CreateOrUpdateBankTransactionsInBulkRequestDto | 

try {
    final response = api.bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk(createOrUpdateBankTransactionsInBulkRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateBankTransactionsInBulkRequestDto** | [**CreateOrUpdateBankTransactionsInBulkRequestDto**](CreateOrUpdateBankTransactionsInBulkRequestDto.md)|  | 

### Return type

[**BuiltList&lt;BankTransactionEntity&gt;**](BankTransactionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerGetBankTransactions**
> BankTransactionsPageEntity bankTransactionsControllerGetBankTransactions(workspaceId, pageIndex, pageSize, accountIds, categoryIds, costCenterIds, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate, showIgnored)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final num pageIndex = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String accountIds = accountIds_example; // String | 
final String categoryIds = categoryIds_example; // String | 
final String costCenterIds = costCenterIds_example; // String | 
final String minPostedDate = minPostedDate_example; // String | 
final String maxPostedDate = maxPostedDate_example; // String | 
final String minCompetencyDate = minCompetencyDate_example; // String | 
final String maxCompetencyDate = maxCompetencyDate_example; // String | 
final bool showIgnored = true; // bool | 

try {
    final response = api.bankTransactionsControllerGetBankTransactions(workspaceId, pageIndex, pageSize, accountIds, categoryIds, costCenterIds, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate, showIgnored);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGetBankTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **pageIndex** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **accountIds** | **String**|  | [optional] 
 **categoryIds** | **String**|  | [optional] 
 **costCenterIds** | **String**|  | [optional] 
 **minPostedDate** | **String**|  | [optional] 
 **maxPostedDate** | **String**|  | [optional] 
 **minCompetencyDate** | **String**|  | [optional] 
 **maxCompetencyDate** | **String**|  | [optional] 
 **showIgnored** | **bool**|  | [optional] 

### Return type

[**BankTransactionsPageEntity**](BankTransactionsPageEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerGetBankTransactionsNotConfirmed**
> BankTransactionsControllerGetBankTransactionsNotConfirmed200Response bankTransactionsControllerGetBankTransactionsNotConfirmed(workspaceId, pageIndex, pageSize)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final num pageIndex = 8.14; // num | 
final num pageSize = 8.14; // num | 

try {
    final response = api.bankTransactionsControllerGetBankTransactionsNotConfirmed(workspaceId, pageIndex, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGetBankTransactionsNotConfirmed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **pageIndex** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 

### Return type

[**BankTransactionsControllerGetBankTransactionsNotConfirmed200Response**](BankTransactionsControllerGetBankTransactionsNotConfirmed200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerGetRecent**
> BuiltList<BankTransactionEntity> bankTransactionsControllerGetRecent(workspaceId)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.bankTransactionsControllerGetRecent(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGetRecent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 

### Return type

[**BuiltList&lt;BankTransactionEntity&gt;**](BankTransactionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerGetTransactionDetails**
> BankTransactionEntity bankTransactionsControllerGetTransactionDetails(bankTransactionId)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionsApi();
final String bankTransactionId = bankTransactionId_example; // String | 

try {
    final response = api.bankTransactionsControllerGetTransactionDetails(bankTransactionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGetTransactionDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransactionId** | **String**|  | 

### Return type

[**BankTransactionEntity**](BankTransactionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerUpdateTransaction**
> BankTransactionEntity bankTransactionsControllerUpdateTransaction(bankTransactionId, updateBankTransactionRequestDto)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionsApi();
final String bankTransactionId = bankTransactionId_example; // String | 
final UpdateBankTransactionRequestDto updateBankTransactionRequestDto = ; // UpdateBankTransactionRequestDto | 

try {
    final response = api.bankTransactionsControllerUpdateTransaction(bankTransactionId, updateBankTransactionRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerUpdateTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransactionId** | **String**|  | 
 **updateBankTransactionRequestDto** | [**UpdateBankTransactionRequestDto**](UpdateBankTransactionRequestDto.md)|  | 

### Return type

[**BankTransactionEntity**](BankTransactionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

