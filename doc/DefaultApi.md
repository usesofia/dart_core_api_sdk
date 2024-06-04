# dart_core_api_sdk.api.DefaultApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersControllerGet**](DefaultApi.md#userscontrollerget) | **GET** /users/users/{userId} | 


# **usersControllerGet**
> UserWithProfileEntity usersControllerGet(userId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getDefaultApi();
final String userId = userId_example; // String | 

try {
    final response = api.usersControllerGet(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->usersControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**UserWithProfileEntity**](UserWithProfileEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

