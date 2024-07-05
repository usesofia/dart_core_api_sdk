# dart_core_api_sdk.api.IamWorkspacesApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workspacesControllerCreate**](IamWorkspacesApi.md#workspacescontrollercreate) | **POST** /iam/workspaces | 
[**workspacesControllerParcialUpdate**](IamWorkspacesApi.md#workspacescontrollerparcialupdate) | **PATCH** /iam/workspaces/{workspaceId} | 


# **workspacesControllerCreate**
> WorkspaceEntity workspacesControllerCreate(createWorkspaceRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamWorkspacesApi();
final CreateWorkspaceRequestDto createWorkspaceRequestDto = ; // CreateWorkspaceRequestDto | 

try {
    final response = api.workspacesControllerCreate(createWorkspaceRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IamWorkspacesApi->workspacesControllerCreate: $e\n');
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

# **workspacesControllerParcialUpdate**
> WorkspaceEntity workspacesControllerParcialUpdate(workspaceId, parcialUpdateWorkspaceRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamWorkspacesApi();
final String workspaceId = workspaceId_example; // String | 
final ParcialUpdateWorkspaceRequestDto parcialUpdateWorkspaceRequestDto = ; // ParcialUpdateWorkspaceRequestDto | 

try {
    final response = api.workspacesControllerParcialUpdate(workspaceId, parcialUpdateWorkspaceRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IamWorkspacesApi->workspacesControllerParcialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **parcialUpdateWorkspaceRequestDto** | [**ParcialUpdateWorkspaceRequestDto**](ParcialUpdateWorkspaceRequestDto.md)|  | 

### Return type

[**WorkspaceEntity**](WorkspaceEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

