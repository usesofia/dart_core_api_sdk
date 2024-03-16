# dart_api_sdk.api.BankTransactionsApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankTransactionsControllerGet**](BankTransactionsApi.md#banktransactionscontrollerget) | **GET** /workspaces/{workspaceId}/bank/transactions/not-confirmed | 


# **bankTransactionsControllerGet**
> BankTransactionsControllerGet200Response bankTransactionsControllerGet(workspaceId, pageIndex, pageSize)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getBankTransactionsApi();
final String workspaceId = workspaceId_example; // String | 
final num pageIndex = 8.14; // num | 
final num pageSize = 8.14; // num | 

try {
    final response = api.bankTransactionsControllerGet(workspaceId, pageIndex, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BankTransactionsApi->bankTransactionsControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **pageIndex** | **num**|  | 
 **pageSize** | **num**|  | 

### Return type

[**BankTransactionsControllerGet200Response**](BankTransactionsControllerGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

