# dart_core_api_sdk.api.WorkspacesApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workspacesControllerCreate**](WorkspacesApi.md#workspacescontrollercreate) | **POST** /iam/workspaces | 
[**workspacesControllerGetById**](WorkspacesApi.md#workspacescontrollergetbyid) | **GET** /iam/workspaces/{workspaceId} | 
[**workspacesControllerListMy**](WorkspacesApi.md#workspacescontrollerlistmy) | **GET** /iam/workspaces/my | 
[**workspacesControllerPartialUpdate**](WorkspacesApi.md#workspacescontrollerpartialupdate) | **PATCH** /iam/workspaces/{workspaceId} | 


# **workspacesControllerCreate**
> WorkspaceEntity workspacesControllerCreate(createWorkspaceRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getWorkspacesApi();
final CreateWorkspaceRequestDto createWorkspaceRequestDto = ; // CreateWorkspaceRequestDto | 

try {
    final response = api.workspacesControllerCreate(createWorkspaceRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspacesApi->workspacesControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkspaceRequestDto** | [**CreateWorkspaceRequestDto**](CreateWorkspaceRequestDto.md)|  | 

### Return type

[**WorkspaceEntity**](WorkspaceEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspacesControllerGetById**
> WorkspaceEntity workspacesControllerGetById(workspaceId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getWorkspacesApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.workspacesControllerGetById(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspacesApi->workspacesControllerGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 

### Return type

[**WorkspaceEntity**](WorkspaceEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspacesControllerListMy**
> BuiltList<UserRelatedWorkspaceEntity> workspacesControllerListMy()



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getWorkspacesApi();

try {
    final response = api.workspacesControllerListMy();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspacesApi->workspacesControllerListMy: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UserRelatedWorkspaceEntity&gt;**](UserRelatedWorkspaceEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspacesControllerPartialUpdate**
> WorkspaceEntity workspacesControllerPartialUpdate(workspaceId, partialUpdateWorkspaceRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getWorkspacesApi();
final String workspaceId = workspaceId_example; // String | 
final PartialUpdateWorkspaceRequestDto partialUpdateWorkspaceRequestDto = ; // PartialUpdateWorkspaceRequestDto | 

try {
    final response = api.workspacesControllerPartialUpdate(workspaceId, partialUpdateWorkspaceRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspacesApi->workspacesControllerPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **partialUpdateWorkspaceRequestDto** | [**PartialUpdateWorkspaceRequestDto**](PartialUpdateWorkspaceRequestDto.md)|  | 

### Return type

[**WorkspaceEntity**](WorkspaceEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

