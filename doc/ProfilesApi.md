# dart_core_api_sdk.api.ProfilesApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**profilesControllerCreate**](ProfilesApi.md#profilescontrollercreate) | **POST** /iam/profiles | 
[**profilesControllerGetMy**](ProfilesApi.md#profilescontrollergetmy) | **GET** /iam/profiles/me | 
[**profilesControllerPartialUpdate**](ProfilesApi.md#profilescontrollerpartialupdate) | **PATCH** /iam/profiles/me | 


# **profilesControllerCreate**
> ProfileEntity profilesControllerCreate(createProfileRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getProfilesApi();
final CreateProfileRequestDto createProfileRequestDto = ; // CreateProfileRequestDto | 

try {
    final response = api.profilesControllerCreate(createProfileRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfilesApi->profilesControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProfileRequestDto** | [**CreateProfileRequestDto**](CreateProfileRequestDto.md)|  | 

### Return type

[**ProfileEntity**](ProfileEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesControllerGetMy**
> ProfileEntity profilesControllerGetMy()



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getProfilesApi();

try {
    final response = api.profilesControllerGetMy();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfilesApi->profilesControllerGetMy: $e\n');
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

# **profilesControllerPartialUpdate**
> ProfileEntity profilesControllerPartialUpdate(partialUpdateProfileRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getProfilesApi();
final PartialUpdateProfileRequestDto partialUpdateProfileRequestDto = ; // PartialUpdateProfileRequestDto | 

try {
    final response = api.profilesControllerPartialUpdate(partialUpdateProfileRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfilesApi->profilesControllerPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partialUpdateProfileRequestDto** | [**PartialUpdateProfileRequestDto**](PartialUpdateProfileRequestDto.md)|  | 

### Return type

[**ProfileEntity**](ProfileEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

