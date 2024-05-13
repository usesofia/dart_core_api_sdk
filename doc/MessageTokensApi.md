# dart_core_api_sdk.api.MessageTokensApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**messageTokensControllerCreateOrUpdateMessageToken**](MessageTokensApi.md#messagetokenscontrollercreateorupdatemessagetoken) | **PUT** /workspaces/{workspaceId}/message-tokens | 
[**messageTokensControllerGetWorkspaceMessageTokens**](MessageTokensApi.md#messagetokenscontrollergetworkspacemessagetokens) | **GET** /workspaces/{workspaceId}/message-tokens | 


# **messageTokensControllerCreateOrUpdateMessageToken**
> MessageTokenEntity messageTokensControllerCreateOrUpdateMessageToken(workspaceId, createOrUpdateMessageTokenRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getMessageTokensApi();
final String workspaceId = workspaceId_example; // String | 
final CreateOrUpdateMessageTokenRequestDto createOrUpdateMessageTokenRequestDto = ; // CreateOrUpdateMessageTokenRequestDto | 

try {
    final response = api.messageTokensControllerCreateOrUpdateMessageToken(workspaceId, createOrUpdateMessageTokenRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MessageTokensApi->messageTokensControllerCreateOrUpdateMessageToken: $e\n');
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

# **messageTokensControllerGetWorkspaceMessageTokens**
> BuiltList<MessageTokenEntity> messageTokensControllerGetWorkspaceMessageTokens(workspaceId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getMessageTokensApi();
final String workspaceId = workspaceId_example; // String | 

try {
    final response = api.messageTokensControllerGetWorkspaceMessageTokens(workspaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MessageTokensApi->messageTokensControllerGetWorkspaceMessageTokens: $e\n');
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

