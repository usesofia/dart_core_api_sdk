# dart_api_sdk.api.WorkspacesApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workspacesControllerCreate**](WorkspacesApi.md#workspacescontrollercreate) | **POST** /workspaces | 


# **workspacesControllerCreate**
> workspacesControllerCreate()



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getWorkspacesApi();

try {
    api.workspacesControllerCreate();
} catch on DioException (e) {
    print('Exception when calling WorkspacesApi->workspacesControllerCreate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

