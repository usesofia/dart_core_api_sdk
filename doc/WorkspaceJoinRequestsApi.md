# dart_api_sdk.api.WorkspaceJoinRequestsApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workspaceJoinRequestsControllerCreateNewPendingOrReturnCurrent**](WorkspaceJoinRequestsApi.md#workspacejoinrequestscontrollercreatenewpendingorreturncurrent) | **POST** /workspaces/{workspaceId}/join-requests | 


# **workspaceJoinRequestsControllerCreateNewPendingOrReturnCurrent**
> WorkspaceJoinRequestEntity workspaceJoinRequestsControllerCreateNewPendingOrReturnCurrent(workspaceId)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getWorkspaceJoinRequestsApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.workspaceJoinRequestsControllerCreateNewPendingOrReturnCurrent(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspaceJoinRequestsApi->workspaceJoinRequestsControllerCreateNewPendingOrReturnCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 

### Return type

[**WorkspaceJoinRequestEntity**](WorkspaceJoinRequestEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

