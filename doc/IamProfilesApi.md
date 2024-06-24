# dart_core_api_sdk.api.IamProfilesApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**profilesControllerGetMy**](IamProfilesApi.md#profilescontrollergetmy) | **GET** /iam/profiles/me | 


# **profilesControllerGetMy**
> ProfileEntity profilesControllerGetMy()



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamProfilesApi();

try {
    final response = api.profilesControllerGetMy();
    print(response);
} catch on DioException (e) {
    print('Exception when calling IamProfilesApi->profilesControllerGetMy: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProfileEntity**](ProfileEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

