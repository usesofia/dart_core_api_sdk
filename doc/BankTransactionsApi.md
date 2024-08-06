# dart_core_api_sdk.api.BankTransactionsApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankTransactionsControllerCreateOrUpdateInBulk**](BankTransactionsApi.md#banktransactionscontrollercreateorupdateinbulk) | **PUT** /bank/transactions/bulk | 
[**bankTransactionsControllerGetById**](BankTransactionsApi.md#banktransactionscontrollergetbyid) | **GET** /bank/transactions/{bankTransactionId} | 
[**bankTransactionsControllerGetByProvider**](BankTransactionsApi.md#banktransactionscontrollergetbyprovider) | **GET** /bank/accounts/{accountId}/transactions/by-provider | 
[**bankTransactionsControllerGetTotals**](BankTransactionsApi.md#banktransactionscontrollergettotals) | **GET** /bank/workspaces/{workspaceId}/transactions/totals | 
[**bankTransactionsControllerList**](BankTransactionsApi.md#banktransactionscontrollerlist) | **GET** /bank/workspaces/{workspaceId}/transactions | 
[**bankTransactionsControllerListMostRecent**](BankTransactionsApi.md#banktransactionscontrollerlistmostrecent) | **GET** /bank/workspaces/{workspaceId}/transactions/most-recent | 
[**bankTransactionsControllerListNotVerified**](BankTransactionsApi.md#banktransactionscontrollerlistnotverified) | **GET** /bank/workspaces/{workspaceId}/transactions/not-verified | 
[**bankTransactionsControllerListVerifiedByMe**](BankTransactionsApi.md#banktransactionscontrollerlistverifiedbyme) | **GET** /bank/workspaces/{workspaceId}/transactions/verified-by-me | 
[**bankTransactionsControllerPartialUpdate**](BankTransactionsApi.md#banktransactionscontrollerpartialupdate) | **PATCH** /bank/transactions/{bankTransactionId} | 


# **bankTransactionsControllerCreateOrUpdateInBulk**
> BuiltList<BankTransactionEntity> bankTransactionsControllerCreateOrUpdateInBulk(createOrUpdateBankTransactionsInBulkRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final CreateOrUpdateBankTransactionsInBulkRequestDto createOrUpdateBankTransactionsInBulkRequestDto = ; // CreateOrUpdateBankTransactionsInBulkRequestDto | 

try {
    final response = api.bankTransactionsControllerCreateOrUpdateInBulk(createOrUpdateBankTransactionsInBulkRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerCreateOrUpdateInBulk: $e\n');
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

# **bankTransactionsControllerGetById**
> BankTransactionEntity bankTransactionsControllerGetById(bankTransactionId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String bankTransactionId = bankTransactionId_example; // String | 

try {
    final response = api.bankTransactionsControllerGetById(bankTransactionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGetById: $e\n');
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

# **bankTransactionsControllerGetByProvider**
> BankTransactionEntity bankTransactionsControllerGetByProvider(accountId, provider, providerTransactionId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String accountId = accountId_example; // String | 
final String provider = provider_example; // String | 
final String providerTransactionId = providerTransactionId_example; // String | 

try {
    final response = api.bankTransactionsControllerGetByProvider(accountId, provider, providerTransactionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGetByProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
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

# **bankTransactionsControllerGetTotals**
> BankTransactionsPageEntity bankTransactionsControllerGetTotals(workspaceId, accountIds, categoryIds, tagIds, legalNatures, directionNatures, minPostedDatetime, maxPostedDatetime, minCompetencyDatetime, maxCompetencyDatetime, considerIgnored, considerAutomaticApplicationRelated, considerInternalTransfers, considerInvoiceRelated)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final String accountIds = accountIds_example; // String | 
final String categoryIds = categoryIds_example; // String | 
final String tagIds = tagIds_example; // String | 
final String legalNatures = legalNatures_example; // String | 
final String directionNatures = directionNatures_example; // String | 
final String minPostedDatetime = minPostedDatetime_example; // String | 
final String maxPostedDatetime = maxPostedDatetime_example; // String | 
final String minCompetencyDatetime = minCompetencyDatetime_example; // String | 
final String maxCompetencyDatetime = maxCompetencyDatetime_example; // String | 
final bool considerIgnored = true; // bool | 
final bool considerAutomaticApplicationRelated = true; // bool | 
final bool considerInternalTransfers = true; // bool | 
final bool considerInvoiceRelated = true; // bool | 

try {
    final response = api.bankTransactionsControllerGetTotals(workspaceId, accountIds, categoryIds, tagIds, legalNatures, directionNatures, minPostedDatetime, maxPostedDatetime, minCompetencyDatetime, maxCompetencyDatetime, considerIgnored, considerAutomaticApplicationRelated, considerInternalTransfers, considerInvoiceRelated);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGetTotals: $e\n');
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
 **directionNatures** | **String**|  | [optional] 
 **minPostedDatetime** | **String**|  | [optional] 
 **maxPostedDatetime** | **String**|  | [optional] 
 **minCompetencyDatetime** | **String**|  | [optional] 
 **maxCompetencyDatetime** | **String**|  | [optional] 
 **considerIgnored** | **bool**|  | [optional] 
 **considerAutomaticApplicationRelated** | **bool**|  | [optional] 
 **considerInternalTransfers** | **bool**|  | [optional] 
 **considerInvoiceRelated** | **bool**|  | [optional] 

### Return type

[**BankTransactionsPageEntity**](BankTransactionsPageEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerList**
> BankTransactionsPageEntity bankTransactionsControllerList(workspaceId, pageIndex, pageSize, accountIds, categoryIds, tagIds, legalNatures, directionNatures, minPostedDatetime, maxPostedDatetime, minCompetencyDatetime, maxCompetencyDatetime, considerIgnored, considerAutomaticApplicationRelated, considerInternalTransfers, considerInvoiceRelated)



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
final String directionNatures = directionNatures_example; // String | 
final String minPostedDatetime = minPostedDatetime_example; // String | 
final String maxPostedDatetime = maxPostedDatetime_example; // String | 
final String minCompetencyDatetime = minCompetencyDatetime_example; // String | 
final String maxCompetencyDatetime = maxCompetencyDatetime_example; // String | 
final bool considerIgnored = true; // bool | 
final bool considerAutomaticApplicationRelated = true; // bool | 
final bool considerInternalTransfers = true; // bool | 
final bool considerInvoiceRelated = true; // bool | 

try {
    final response = api.bankTransactionsControllerList(workspaceId, pageIndex, pageSize, accountIds, categoryIds, tagIds, legalNatures, directionNatures, minPostedDatetime, maxPostedDatetime, minCompetencyDatetime, maxCompetencyDatetime, considerIgnored, considerAutomaticApplicationRelated, considerInternalTransfers, considerInvoiceRelated);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerList: $e\n');
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
 **directionNatures** | **String**|  | [optional] 
 **minPostedDatetime** | **String**|  | [optional] 
 **maxPostedDatetime** | **String**|  | [optional] 
 **minCompetencyDatetime** | **String**|  | [optional] 
 **maxCompetencyDatetime** | **String**|  | [optional] 
 **considerIgnored** | **bool**|  | [optional] 
 **considerAutomaticApplicationRelated** | **bool**|  | [optional] 
 **considerInternalTransfers** | **bool**|  | [optional] 
 **considerInvoiceRelated** | **bool**|  | [optional] 

### Return type

[**BankTransactionsPageEntity**](BankTransactionsPageEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransactionsControllerListMostRecent**
> BuiltList<BankTransactionEntity> bankTransactionsControllerListMostRecent(workspaceId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.bankTransactionsControllerListMostRecent(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerListMostRecent: $e\n');
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

# **bankTransactionsControllerListNotVerified**
> BankTransactionsPageEntity bankTransactionsControllerListNotVerified(workspaceId, pageIndex, pageSize, considerIgnored)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final num pageIndex = 8.14; // num | 
final num pageSize = 8.14; // num | 
final bool considerIgnored = true; // bool | 

try {
    final response = api.bankTransactionsControllerListNotVerified(workspaceId, pageIndex, pageSize, considerIgnored);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerListNotVerified: $e\n');
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

# **bankTransactionsControllerListVerifiedByMe**
> BankTransactionsPageEntity bankTransactionsControllerListVerifiedByMe(workspaceId, fromDatetime, toDatetime, pageIndex, pageSize)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final String fromDatetime = fromDatetime_example; // String | 
final String toDatetime = toDatetime_example; // String | 
final num pageIndex = 8.14; // num | 
final num pageSize = 8.14; // num | 

try {
    final response = api.bankTransactionsControllerListVerifiedByMe(workspaceId, fromDatetime, toDatetime, pageIndex, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerListVerifiedByMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **fromDatetime** | **String**|  | 
 **toDatetime** | **String**|  | 
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

# **bankTransactionsControllerPartialUpdate**
> BankTransactionEntity bankTransactionsControllerPartialUpdate(bankTransactionId, partialUpdateBankTransactionRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankTransactionsApi();
final String bankTransactionId = bankTransactionId_example; // String | 
final PartialUpdateBankTransactionRequestDto partialUpdateBankTransactionRequestDto = ; // PartialUpdateBankTransactionRequestDto | 

try {
    final response = api.bankTransactionsControllerPartialUpdate(bankTransactionId, partialUpdateBankTransactionRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransactionId** | **String**|  | 
 **partialUpdateBankTransactionRequestDto** | [**PartialUpdateBankTransactionRequestDto**](PartialUpdateBankTransactionRequestDto.md)|  | 

### Return type

[**BankTransactionEntity**](BankTransactionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

