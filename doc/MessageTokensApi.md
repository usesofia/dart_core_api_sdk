# dart_core_api_sdk.api.MessageTokensApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**messageTokensControllerCreateOrUpdate**](MessageTokensApi.md#messagetokenscontrollercreateorupdate) | **PUT** /communication/workspaces/{workspaceId}/message-tokens | 
[**messageTokensControllerListByWorkspaceId**](MessageTokensApi.md#messagetokenscontrollerlistbyworkspaceid) | **GET** /communication/workspaces/{workspaceId}/message-tokens | 


# **messageTokensControllerCreateOrUpdate**
> MessageTokenEntity messageTokensControllerCreateOrUpdate(workspaceId, createOrUpdateMessageTokenRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getMessageTokensApi();
final String workspaceId = workspaceId_example; // String | 
final CreateOrUpdateMessageTokenRequestDto createOrUpdateMessageTokenRequestDto = ; // CreateOrUpdateMessageTokenRequestDto | 

try {
    final response = api.messageTokensControllerCreateOrUpdate(workspaceId, createOrUpdateMessageTokenRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MessageTokensApi->messageTokensControllerCreateOrUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 
 **createOrUpdateMessageTokenRequestDto** | [**CreateOrUpdateMessageTokenRequestDto**](CreateOrUpdateMessageTokenRequestDto.md)|  | 

### Return type

[**MessageTokenEntity**](MessageTokenEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageTokensControllerListByWorkspaceId**
> BuiltList<MessageTokenEntity> messageTokensControllerListByWorkspaceId(workspaceId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getMessageTokensApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.messageTokensControllerListByWorkspaceId(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MessageTokensApi->messageTokensControllerListByWorkspaceId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**|  | 

### Return type

[**BuiltList&lt;MessageTokenEntity&gt;**](MessageTokenEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

