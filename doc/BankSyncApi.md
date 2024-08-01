# dart_core_api_sdk.api.BankSyncApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankSyncControllerSyncAccountTransactions**](BankSyncApi.md#banksynccontrollersyncaccounttransactions) | **POST** /bank/sync/transactions | 
[**bankSyncControllerSyncItem**](BankSyncApi.md#banksynccontrollersyncitem) | **POST** /bank/sync/items | 
[**bankSyncControllerSyncTransactionsPageBegin**](BankSyncApi.md#banksynccontrollersynctransactionspagebegin) | **POST** /bank/sync/transactions/page/begin | 
[**bankSyncControllerSyncTransactionsPageEnd**](BankSyncApi.md#banksynccontrollersynctransactionspageend) | **POST** /bank/sync/transactions/page/end | 


# **bankSyncControllerSyncAccountTransactions**
> bankSyncControllerSyncAccountTransactions(syncBankAccountTransactionsRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankSyncApi();
final SyncBankAccountTransactionsRequestDto syncBankAccountTransactionsRequestDto = ; // SyncBankAccountTransactionsRequestDto | 

try {
    api.bankSyncControllerSyncAccountTransactions(syncBankAccountTransactionsRequestDto);
} catch on DioException (e) {
    print('Exception when calling BankSyncApi->bankSyncControllerSyncAccountTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncBankAccountTransactionsRequestDto** | [**SyncBankAccountTransactionsRequestDto**](SyncBankAccountTransactionsRequestDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankSyncControllerSyncItem**
> bankSyncControllerSyncItem(syncBankItemRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankSyncApi();
final SyncBankItemRequestDto syncBankItemRequestDto = ; // SyncBankItemRequestDto | 

try {
    api.bankSyncControllerSyncItem(syncBankItemRequestDto);
} catch on DioException (e) {
    print('Exception when calling BankSyncApi->bankSyncControllerSyncItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncBankItemRequestDto** | [**SyncBankItemRequestDto**](SyncBankItemRequestDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankSyncControllerSyncTransactionsPageBegin**
> bankSyncControllerSyncTransactionsPageBegin(syncBankAccountTransactionsPageBeginRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankSyncApi();
final SyncBankAccountTransactionsPageBeginRequestDto syncBankAccountTransactionsPageBeginRequestDto = ; // SyncBankAccountTransactionsPageBeginRequestDto | 

try {
    api.bankSyncControllerSyncTransactionsPageBegin(syncBankAccountTransactionsPageBeginRequestDto);
} catch on DioException (e) {
    print('Exception when calling BankSyncApi->bankSyncControllerSyncTransactionsPageBegin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncBankAccountTransactionsPageBeginRequestDto** | [**SyncBankAccountTransactionsPageBeginRequestDto**](SyncBankAccountTransactionsPageBeginRequestDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankSyncControllerSyncTransactionsPageEnd**
> bankSyncControllerSyncTransactionsPageEnd(syncBankAccountTransactionsPageEndRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getBankSyncApi();
final SyncBankAccountTransactionsPageEndRequestDto syncBankAccountTransactionsPageEndRequestDto = ; // SyncBankAccountTransactionsPageEndRequestDto | 

try {
    api.bankSyncControllerSyncTransactionsPageEnd(syncBankAccountTransactionsPageEndRequestDto);
} catch on DioException (e) {
    print('Exception when calling BankSyncApi->bankSyncControllerSyncTransactionsPageEnd: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncBankAccountTransactionsPageEndRequestDto** | [**SyncBankAccountTransactionsPageEndRequestDto**](SyncBankAccountTransactionsPageEndRequestDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

