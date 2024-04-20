# dart_core_api_sdk.api.ReportsApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reportsControllerGetAccountsEntriesByCategoryReport**](ReportsApi.md#reportscontrollergetaccountsentriesbycategoryreport) | **GET** /workspaces/{workspaceId}/reports/accounts/entries-by-category | 
[**reportsControllerGetAccountsOutputsByCategoryReport**](ReportsApi.md#reportscontrollergetaccountsoutputsbycategoryreport) | **GET** /workspaces/{workspaceId}/reports/accounts/outputs-by-category | 
[**reportsControllerGetCardsCashFlowReport**](ReportsApi.md#reportscontrollergetcardscashflowreport) | **GET** /workspaces/{workspaceId}/reports/cards/cash-flow | 
[**reportsControllerGetCardsOutputsByCategoryReport**](ReportsApi.md#reportscontrollergetcardsoutputsbycategoryreport) | **GET** /workspaces/{workspaceId}/reports/cards/outputs-by-category | 
[**reportsControllerGetCashFlowReport**](ReportsApi.md#reportscontrollergetcashflowreport) | **GET** /workspaces/{workspaceId}/reports/accounts/cash-flow | 
[**reportsControllerGetFinancialStatementReport**](ReportsApi.md#reportscontrollergetfinancialstatementreport) | **GET** /workspaces/{workspaceId}/reports/financial-statement | 


# **reportsControllerGetAccountsEntriesByCategoryReport**
> CashFlowByCategoryReportEntity reportsControllerGetAccountsEntriesByCategoryReport(workspaceId, accountIds, costCenterIds, considerIgnored, ignoreInternalTransfers, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getReportsApi();
final String workspaceId = workspaceId_example; // String | 
final String accountIds = accountIds_example; // String | 
final String costCenterIds = costCenterIds_example; // String | 
final bool considerIgnored = true; // bool | 
final bool ignoreInternalTransfers = true; // bool | 
final String minPostedDate = minPostedDate_example; // String | 
final String maxPostedDate = maxPostedDate_example; // String | 
final String minCompetencyDate = minCompetencyDate_example; // String | 
final String maxCompetencyDate = maxCompetencyDate_example; // String | 

try {
    final response = api.reportsControllerGetAccountsEntriesByCategoryReport(workspaceId, accountIds, costCenterIds, considerIgnored, ignoreInternalTransfers, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->reportsControllerGetAccountsEntriesByCategoryReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **accountIds** | **String**|  | [optional] 
 **costCenterIds** | **String**|  | [optional] 
 **considerIgnored** | **bool**|  | [optional] 
 **ignoreInternalTransfers** | **bool**|  | [optional] 
 **minPostedDate** | **String**|  | [optional] 
 **maxPostedDate** | **String**|  | [optional] 
 **minCompetencyDate** | **String**|  | [optional] 
 **maxCompetencyDate** | **String**|  | [optional] 

### Return type

[**CashFlowByCategoryReportEntity**](CashFlowByCategoryReportEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportsControllerGetAccountsOutputsByCategoryReport**
> CashFlowByCategoryReportEntity reportsControllerGetAccountsOutputsByCategoryReport(workspaceId, accountIds, costCenterIds, considerIgnored, ignoreInternalTransfers, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getReportsApi();
final String workspaceId = workspaceId_example; // String | 
final String accountIds = accountIds_example; // String | 
final String costCenterIds = costCenterIds_example; // String | 
final bool considerIgnored = true; // bool | 
final bool ignoreInternalTransfers = true; // bool | 
final String minPostedDate = minPostedDate_example; // String | 
final String maxPostedDate = maxPostedDate_example; // String | 
final String minCompetencyDate = minCompetencyDate_example; // String | 
final String maxCompetencyDate = maxCompetencyDate_example; // String | 

try {
    final response = api.reportsControllerGetAccountsOutputsByCategoryReport(workspaceId, accountIds, costCenterIds, considerIgnored, ignoreInternalTransfers, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->reportsControllerGetAccountsOutputsByCategoryReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **accountIds** | **String**|  | [optional] 
 **costCenterIds** | **String**|  | [optional] 
 **considerIgnored** | **bool**|  | [optional] 
 **ignoreInternalTransfers** | **bool**|  | [optional] 
 **minPostedDate** | **String**|  | [optional] 
 **maxPostedDate** | **String**|  | [optional] 
 **minCompetencyDate** | **String**|  | [optional] 
 **maxCompetencyDate** | **String**|  | [optional] 

### Return type

[**CashFlowByCategoryReportEntity**](CashFlowByCategoryReportEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportsControllerGetCardsCashFlowReport**
> CashFlowReportEntity reportsControllerGetCardsCashFlowReport(workspaceId, accountIds, categoryIds, costCenterIds, considerIgnored, ignoreInvoiceRelated)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getReportsApi();
final String workspaceId = workspaceId_example; // String | 
final String accountIds = accountIds_example; // String | 
final String categoryIds = categoryIds_example; // String | 
final String costCenterIds = costCenterIds_example; // String | 
final bool considerIgnored = true; // bool | 
final bool ignoreInvoiceRelated = true; // bool | 

try {
    final response = api.reportsControllerGetCardsCashFlowReport(workspaceId, accountIds, categoryIds, costCenterIds, considerIgnored, ignoreInvoiceRelated);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->reportsControllerGetCardsCashFlowReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **accountIds** | **String**|  | [optional] 
 **categoryIds** | **String**|  | [optional] 
 **costCenterIds** | **String**|  | [optional] 
 **considerIgnored** | **bool**|  | [optional] 
 **ignoreInvoiceRelated** | **bool**|  | [optional] 

### Return type

[**CashFlowReportEntity**](CashFlowReportEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportsControllerGetCardsOutputsByCategoryReport**
> CashFlowReportEntity reportsControllerGetCardsOutputsByCategoryReport(workspaceId, accountIds, costCenterIds, considerIgnored, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate, ignoreInvoiceRelated)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getReportsApi();
final String workspaceId = workspaceId_example; // String | 
final String accountIds = accountIds_example; // String | 
final String costCenterIds = costCenterIds_example; // String | 
final bool considerIgnored = true; // bool | 
final String minPostedDate = minPostedDate_example; // String | 
final String maxPostedDate = maxPostedDate_example; // String | 
final String minCompetencyDate = minCompetencyDate_example; // String | 
final String maxCompetencyDate = maxCompetencyDate_example; // String | 
final bool ignoreInvoiceRelated = true; // bool | 

try {
    final response = api.reportsControllerGetCardsOutputsByCategoryReport(workspaceId, accountIds, costCenterIds, considerIgnored, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate, ignoreInvoiceRelated);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->reportsControllerGetCardsOutputsByCategoryReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **accountIds** | **String**|  | [optional] 
 **costCenterIds** | **String**|  | [optional] 
 **considerIgnored** | **bool**|  | [optional] 
 **minPostedDate** | **String**|  | [optional] 
 **maxPostedDate** | **String**|  | [optional] 
 **minCompetencyDate** | **String**|  | [optional] 
 **maxCompetencyDate** | **String**|  | [optional] 
 **ignoreInvoiceRelated** | **bool**|  | [optional] 

### Return type

[**CashFlowReportEntity**](CashFlowReportEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportsControllerGetCashFlowReport**
> CashFlowReportEntity reportsControllerGetCashFlowReport(workspaceId, accountIds, categoryIds, costCenterIds, considerIgnored, ignoreInternalTransfers)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getReportsApi();
final String workspaceId = workspaceId_example; // String | 
final String accountIds = accountIds_example; // String | 
final String categoryIds = categoryIds_example; // String | 
final String costCenterIds = costCenterIds_example; // String | 
final bool considerIgnored = true; // bool | 
final bool ignoreInternalTransfers = true; // bool | 

try {
    final response = api.reportsControllerGetCashFlowReport(workspaceId, accountIds, categoryIds, costCenterIds, considerIgnored, ignoreInternalTransfers);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->reportsControllerGetCashFlowReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **accountIds** | **String**|  | [optional] 
 **categoryIds** | **String**|  | [optional] 
 **costCenterIds** | **String**|  | [optional] 
 **considerIgnored** | **bool**|  | [optional] 
 **ignoreInternalTransfers** | **bool**|  | [optional] 

### Return type

[**CashFlowReportEntity**](CashFlowReportEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportsControllerGetFinancialStatementReport**
> CashFlowReportEntity reportsControllerGetFinancialStatementReport(workspaceId, accountIds, costCenterIds, considerIgnored, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getReportsApi();
final String workspaceId = workspaceId_example; // String | 
final String accountIds = accountIds_example; // String | 
final String costCenterIds = costCenterIds_example; // String | 
final bool considerIgnored = true; // bool | 
final String minPostedDate = minPostedDate_example; // String | 
final String maxPostedDate = maxPostedDate_example; // String | 
final String minCompetencyDate = minCompetencyDate_example; // String | 
final String maxCompetencyDate = maxCompetencyDate_example; // String | 

try {
    final response = api.reportsControllerGetFinancialStatementReport(workspaceId, accountIds, costCenterIds, considerIgnored, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->reportsControllerGetFinancialStatementReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **accountIds** | **String**|  | [optional] 
 **costCenterIds** | **String**|  | [optional] 
 **considerIgnored** | **bool**|  | [optional] 
 **minPostedDate** | **String**|  | [optional] 
 **maxPostedDate** | **String**|  | [optional] 
 **minCompetencyDate** | **String**|  | [optional] 
 **maxCompetencyDate** | **String**|  | [optional] 

### Return type

[**CashFlowReportEntity**](CashFlowReportEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

