# dart_core_api_sdk.api.ReportsApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reportsControllerGetAccountsEntriesByCategoryReport**](ReportsApi.md#reportscontrollergetaccountsentriesbycategoryreport) | **GET** /workspaces/{workspaceId}/reports/accounts/entries-by-category | 
[**reportsControllerGetCashFlowReport**](ReportsApi.md#reportscontrollergetcashflowreport) | **GET** /workspaces/{workspaceId}/reports/accounts/cash-flow | 


# **reportsControllerGetAccountsEntriesByCategoryReport**
> JsonObject reportsControllerGetAccountsEntriesByCategoryReport(workspaceId, accountIds, costCenterIds, considerIgnored, ignoreInternalTransfers, minPostedDate, maxPostedDate, minCompetencyDate, maxCompetencyDate)



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

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportsControllerGetCashFlowReport**
> JsonObject reportsControllerGetCashFlowReport(workspaceId, accountIds, categoryIds, costCenterIds, considerIgnored, ignoreInternalTransfers)



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

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

