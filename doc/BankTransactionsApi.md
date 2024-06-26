# dart_core_api_sdk.api.BankTransactionsApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk**](BankTransactionsApi.md#banktransactionscontrollercreateorupdatebanktransactionsinbulk) | **PUT** /bank/transactions/bulk | 
[**bankTransactionsControllerGetBankTransactionByProvider**](BankTransactionsApi.md#banktransactionscontrollergetbanktransactionbyprovider) | **GET** /workspaces/{workspaceId}/bank/transactions/by-provider | 
[**bankTransactionsControllerGetBankTransactions**](BankTransactionsApi.md#banktransactionscontrollergetbanktransactions) | **GET** /workspaces/{workspaceId}/bank/transactions | 
[**bankTransactionsControllerGetBankTransactionsConfirmedTodayByMe**](BankTransactionsApi.md#banktransactionscontrollergetbanktransactionsconfirmedtodaybyme) | **GET** /workspaces/{workspaceId}/bank/transactions/confirmed-today-by-me | 
[**bankTransactionsControllerGetBankTransactionsNotConfirmed**](BankTransactionsApi.md#banktransactionscontrollergetbanktransactionsnotconfirmed) | **GET** /workspaces/{workspaceId}/bank/transactions/not-confirmed | 
[**bankTransactionsControllerGetBankTransactionsTotals**](BankTransactionsApi.md#banktransactionscontrollergetbanktransactionstotals) | **GET** /workspaces/{workspaceId}/bank/transactions/totals | 
[**bankTransactionsControllerGetRecent**](BankTransactionsApi.md#banktransactionscontrollergetrecent) | **GET** /workspaces/{workspaceId}/bank/transactions/most-recent | 
[**bankTransactionsControllerGetTransactionDetails**](BankTransactionsApi.md#banktransactionscontrollergettransactiondetails) | **GET** /bank/transactions/{bankTransactionId} | 
[**bankTransactionsControllerUpdateTransaction**](BankTransactionsApi.md#banktransactionscontrollerupdatetransaction) | **PATCH** /bank/transactions/{bankTransactionId} | 


# **bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk**
> BuiltList<BankTransactionEntity> bankTransactionsControllerCreateOrUpdateBankTransactionsInBulk(createOrUpdateBankTransactionsInBulkRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
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

# **bankTransactionsControllerGetBankTransactionByProvider**
> BankTransactionEntity bankTransactionsControllerGetBankTransactionByProvider(workspaceId, provider, providerTransactionId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final String provider = provider_example; // String | 
final String providerTransactionId = providerTransactionId_example; // String | 

try {
    final response = api.bankTransactionsControllerGetBankTransactionByProvider(workspaceId, provider, providerTransactionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGetBankTransactionByProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **provider** | **String**|  | 
 **providerTransactionId** | **String**|  | 

### Return type

[**BankTransactionEntity**](BankTransactionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerGetBankTransactions**
> BankTransactionsPageEntity bankTransactionsControllerGetBankTransactions(workspaceId, pageIndex, pageSize, accountIds, categoryIds, tagIds, legalNatures, types, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate, showIgnored, ignoreAutomaticApplicationRelated, ignoreInternalTransfers, ignoreInvoiceRelated)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final num pageIndex = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String accountIds = accountIds_example; // String | 
final String categoryIds = categoryIds_example; // String | 
final String tagIds = tagIds_example; // String | 
final String legalNatures = legalNatures_example; // String | 
final String types = types_example; // String | 
final String minPostedDate = minPostedDate_example; // String | 
final String maxPostedDate = maxPostedDate_example; // String | 
final String minCompetencyDate = minCompetencyDate_example; // String | 
final String maxCompetencyDate = maxCompetencyDate_example; // String | 
final bool showIgnored = true; // bool | 
final bool ignoreAutomaticApplicationRelated = true; // bool | 
final bool ignoreInternalTransfers = true; // bool | 
final bool ignoreInvoiceRelated = true; // bool | 

try {
    final response = api.bankTransactionsControllerGetBankTransactions(workspaceId, pageIndex, pageSize, accountIds, categoryIds, tagIds, legalNatures, types, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate, showIgnored, ignoreAutomaticApplicationRelated, ignoreInternalTransfers, ignoreInvoiceRelated);
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
 **tagIds** | **String**|  | [optional] 
 **legalNatures** | **String**|  | [optional] 
 **types** | **String**|  | [optional] 
 **minPostedDate** | **String**|  | [optional] 
 **maxPostedDate** | **String**|  | [optional] 
 **minCompetencyDate** | **String**|  | [optional] 
 **maxCompetencyDate** | **String**|  | [optional] 
 **showIgnored** | **bool**|  | [optional] 
 **ignoreAutomaticApplicationRelated** | **bool**|  | [optional] 
 **ignoreInternalTransfers** | **bool**|  | [optional] 
 **ignoreInvoiceRelated** | **bool**|  | [optional] 

### Return type

[**BankTransactionsPageEntity**](BankTransactionsPageEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerGetBankTransactionsConfirmedTodayByMe**
> BankTransactionsPageEntity bankTransactionsControllerGetBankTransactionsConfirmedTodayByMe(workspaceId, pageIndex, pageSize)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final num pageIndex = 8.14; // num | 
final num pageSize = 8.14; // num | 

try {
    final response = api.bankTransactionsControllerGetBankTransactionsConfirmedTodayByMe(workspaceId, pageIndex, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGetBankTransactionsConfirmedTodayByMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **pageIndex** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 

### Return type

[**BankTransactionsPageEntity**](BankTransactionsPageEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerGetBankTransactionsNotConfirmed**
> BankTransactionsPageEntity bankTransactionsControllerGetBankTransactionsNotConfirmed(workspaceId, pageIndex, pageSize, considerIgnored)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final num pageIndex = 8.14; // num | 
final num pageSize = 8.14; // num | 
final bool considerIgnored = true; // bool | 

try {
    final response = api.bankTransactionsControllerGetBankTransactionsNotConfirmed(workspaceId, pageIndex, pageSize, considerIgnored);
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
 **considerIgnored** | **bool**|  | [optional] 

### Return type

[**BankTransactionsPageEntity**](BankTransactionsPageEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerGetBankTransactionsTotals**
> BankTransactionsTotalsEntity bankTransactionsControllerGetBankTransactionsTotals(workspaceId, accountIds, categoryIds, tagIds, legalNatures, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate, showIgnored, ignoreAutomaticApplicationRelated, ignoreInternalTransfers, ignoreInvoiceRelated, types)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final String accountIds = accountIds_example; // String | 
final String categoryIds = categoryIds_example; // String | 
final String tagIds = tagIds_example; // String | 
final String legalNatures = legalNatures_example; // String | 
final String minPostedDate = minPostedDate_example; // String | 
final String maxPostedDate = maxPostedDate_example; // String | 
final String minCompetencyDate = minCompetencyDate_example; // String | 
final String maxCompetencyDate = maxCompetencyDate_example; // String | 
final bool showIgnored = true; // bool | 
final bool ignoreAutomaticApplicationRelated = true; // bool | 
final bool ignoreInternalTransfers = true; // bool | 
final bool ignoreInvoiceRelated = true; // bool | 
final String types = types_example; // String | 

try {
    final response = api.bankTransactionsControllerGetBankTransactionsTotals(workspaceId, accountIds, categoryIds, tagIds, legalNatures, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate, showIgnored, ignoreAutomaticApplicationRelated, ignoreInternalTransfers, ignoreInvoiceRelated, types);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGetBankTransactionsTotals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **accountIds** | **String**|  | [optional] 
 **categoryIds** | **String**|  | [optional] 
 **tagIds** | **String**|  | [optional] 
 **legalNatures** | **String**|  | [optional] 
 **minPostedDate** | **String**|  | [optional] 
 **maxPostedDate** | **String**|  | [optional] 
 **minCompetencyDate** | **String**|  | [optional] 
 **maxCompetencyDate** | **String**|  | [optional] 
 **showIgnored** | **bool**|  | [optional] 
 **ignoreAutomaticApplicationRelated** | **bool**|  | [optional] 
 **ignoreInternalTransfers** | **bool**|  | [optional] 
 **ignoreInvoiceRelated** | **bool**|  | [optional] 
 **types** | **String**|  | [optional] 

### Return type

[**BankTransactionsTotalsEntity**](BankTransactionsTotalsEntity.md)

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
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
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
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
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
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
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

