# dart_core_api_sdk.api.IamProfilesApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**profilesControllerCreate**](IamProfilesApi.md#profilescontrollercreate) | **POST** /iam/profiles | 
[**profilesControllerGetMy**](IamProfilesApi.md#profilescontrollergetmy) | **GET** /iam/profiles/me | 
[**profilesControllerPartialUpdate**](IamProfilesApi.md#profilescontrollerpartialupdate) | **PATCH** /iam/profiles/me | 


# **profilesControllerCreate**
> ProfileEntity profilesControllerCreate(createProfileRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamProfilesApi();
final CreateProfileRequestDto createProfileRequestDto = ; // CreateProfileRequestDto | 

try {
    final response = api.profilesControllerCreate(createProfileRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IamProfilesApi->profilesControllerCreate: $e\n');
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

# **profilesControllerPartialUpdate**
> ProfileEntity profilesControllerPartialUpdate(partialUpdateProfileRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamProfilesApi();
final PartialUpdateProfileRequestDto partialUpdateProfileRequestDto = ; // PartialUpdateProfileRequestDto | 

try {
    final response = api.profilesControllerPartialUpdate(partialUpdateProfileRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IamProfilesApi->profilesControllerPartialUpdate: $e\n');
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

