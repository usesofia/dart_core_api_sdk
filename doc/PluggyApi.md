# dart_core_api_sdk.api.PluggyApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pluggyControllerCreate**](PluggyApi.md#pluggycontrollercreate) | **POST** /pluggy/connect-token | 
[**pluggyControllerWebhook**](PluggyApi.md#pluggycontrollerwebhook) | **POST** /pluggy/webhook | 


# **pluggyControllerCreate**
> PluggyConnectTokenEntity pluggyControllerCreate(createPluggyConnectTokenRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getPluggyApi();
final CreatePluggyConnectTokenRequestDto createPluggyConnectTokenRequestDto = ; // CreatePluggyConnectTokenRequestDto | 

try {
    final response = api.pluggyControllerCreate(createPluggyConnectTokenRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluggyApi->pluggyControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPluggyConnectTokenRequestDto** | [**CreatePluggyConnectTokenRequestDto**](CreatePluggyConnectTokenRequestDto.md)|  | 

### Return type

[**PluggyConnectTokenEntity**](PluggyConnectTokenEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pluggyControllerWebhook**
> pluggyControllerWebhook()



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getPluggyApi();

try {
    api.pluggyControllerWebhook();
} catch on DioException (e) {
    print('Exception when calling PluggyApi->pluggyControllerWebhook: $e\n');
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

