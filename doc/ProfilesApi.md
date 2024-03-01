# dart_api_sdk.api.ProfilesApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**profilesControllerGetMyProfile**](ProfilesApi.md#profilescontrollergetmyprofile) | **GET** /profiles/me | 


# **profilesControllerGetMyProfile**
> ProfileEntity profilesControllerGetMyProfile()



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getProfilesApi();

try {
    final response = api.profilesControllerGetMyProfile();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfilesApi->profilesControllerGetMyProfile: $e\n');
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

