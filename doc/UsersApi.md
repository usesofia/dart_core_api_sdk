# dart_core_api_sdk.api.UsersApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersControllerGet**](UsersApi.md#userscontrollerget) | **GET** /users/users/{userId} | 


# **usersControllerGet**
> UserEntity usersControllerGet(userId)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getUsersApi();
final String userId = userId_example; // String | 

try {
    final response = api.usersControllerGet(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**UserEntity**](UserEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

