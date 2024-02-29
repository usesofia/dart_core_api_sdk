# openapi.api.AuthApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authControllerRefresh**](AuthApi.md#authcontrollerrefresh) | **POST** /auth/refresh | 
[**authControllerSendEmailVerificationCode**](AuthApi.md#authcontrollersendemailverificationcode) | **POST** /auth/sign-up/email-verification-code | 
[**authControllerSignInWithEmailPassword**](AuthApi.md#authcontrollersigninwithemailpassword) | **POST** /auth/sign-in/email-password | 
[**authControllerSignUpWithEmailPassword**](AuthApi.md#authcontrollersignupwithemailpassword) | **POST** /auth/sign-up/email-password | 


# **authControllerRefresh**
> authControllerRefresh(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthApi();
final JsonObject body = Object; // JsonObject | 

try {
    api.authControllerRefresh(body);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerRefresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSendEmailVerificationCode**
> authControllerSendEmailVerificationCode(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthApi();
final JsonObject body = Object; // JsonObject | 

try {
    api.authControllerSendEmailVerificationCode(body);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSendEmailVerificationCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSignInWithEmailPassword**
> authControllerSignInWithEmailPassword(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthApi();
final JsonObject body = Object; // JsonObject | 

try {
    api.authControllerSignInWithEmailPassword(body);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSignInWithEmailPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSignUpWithEmailPassword**
> UserEntity authControllerSignUpWithEmailPassword(signUpWithEmailPasswordDto)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthApi();
final SignUpWithEmailPasswordDto signUpWithEmailPasswordDto = ; // SignUpWithEmailPasswordDto | 

try {
    final response = api.authControllerSignUpWithEmailPassword(signUpWithEmailPasswordDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSignUpWithEmailPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signUpWithEmailPasswordDto** | [**SignUpWithEmailPasswordDto**](SignUpWithEmailPasswordDto.md)|  | 

### Return type

[**UserEntity**](UserEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

