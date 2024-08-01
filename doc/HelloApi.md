# dart_core_api_sdk.api.HelloApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**helloControllerHello**](HelloApi.md#hellocontrollerhello) | **GET** /hello | 


# **helloControllerHello**
> helloControllerHello()



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getHelloApi();

try {
    api.helloControllerHello();
} catch on DioException (e) {
    print('Exception when calling HelloApi->helloControllerHello: $e\n');
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

