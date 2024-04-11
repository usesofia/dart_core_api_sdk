# dart_core_api_sdk.api.AuthApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authControllerCheckEmailInUse**](AuthApi.md#authcontrollercheckemailinuse) | **POST** /auth/check-email-in-use | 
[**authControllerRefresh**](AuthApi.md#authcontrollerrefresh) | **POST** /auth/refresh | 
[**authControllerSendEmailVerificationCode**](AuthApi.md#authcontrollersendemailverificationcode) | **POST** /auth/sign-up/email-verification-code | 
[**authControllerSignInWithEmailPassword**](AuthApi.md#authcontrollersigninwithemailpassword) | **POST** /auth/sign-in/email-password | 
[**authControllerSignUpWithEmailPassword**](AuthApi.md#authcontrollersignupwithemailpassword) | **POST** /auth/sign-up/email-password | 


# **authControllerCheckEmailInUse**
> EmailInUseEntity authControllerCheckEmailInUse(checkEmailInUseRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getAuthApi();
final CheckEmailInUseRequestDto checkEmailInUseRequestDto = ; // CheckEmailInUseRequestDto | 

try {
    final response = api.authControllerCheckEmailInUse(checkEmailInUseRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerCheckEmailInUse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkEmailInUseRequestDto** | [**CheckEmailInUseRequestDto**](CheckEmailInUseRequestDto.md)|  | 

### Return type

[**EmailInUseEntity**](EmailInUseEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerRefresh**
> CredentialsEntity authControllerRefresh(refreshRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getAuthApi();
final RefreshRequestDto refreshRequestDto = ; // RefreshRequestDto | 

try {
    final response = api.authControllerRefresh(refreshRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerRefresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshRequestDto** | [**RefreshRequestDto**](RefreshRequestDto.md)|  | 

### Return type

[**CredentialsEntity**](CredentialsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSendEmailVerificationCode**
> authControllerSendEmailVerificationCode(sendEmailVerificationCodeRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getAuthApi();
final SendEmailVerificationCodeRequestDto sendEmailVerificationCodeRequestDto = ; // SendEmailVerificationCodeRequestDto | 

try {
    api.authControllerSendEmailVerificationCode(sendEmailVerificationCodeRequestDto);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSendEmailVerificationCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendEmailVerificationCodeRequestDto** | [**SendEmailVerificationCodeRequestDto**](SendEmailVerificationCodeRequestDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSignInWithEmailPassword**
> CredentialsEntity authControllerSignInWithEmailPassword(signInWithEmailPasswordRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getAuthApi();
final SignInWithEmailPasswordRequestDto signInWithEmailPasswordRequestDto = ; // SignInWithEmailPasswordRequestDto | 

try {
    final response = api.authControllerSignInWithEmailPassword(signInWithEmailPasswordRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSignInWithEmailPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signInWithEmailPasswordRequestDto** | [**SignInWithEmailPasswordRequestDto**](SignInWithEmailPasswordRequestDto.md)|  | 

### Return type

[**CredentialsEntity**](CredentialsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSignUpWithEmailPassword**
> UserEntity authControllerSignUpWithEmailPassword(signUpWithEmailPasswordRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getAuthApi();
final SignUpWithEmailPasswordRequestDto signUpWithEmailPasswordRequestDto = ; // SignUpWithEmailPasswordRequestDto | 

try {
    final response = api.authControllerSignUpWithEmailPassword(signUpWithEmailPasswordRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSignUpWithEmailPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signUpWithEmailPasswordRequestDto** | [**SignUpWithEmailPasswordRequestDto**](SignUpWithEmailPasswordRequestDto.md)|  | 

### Return type

[**UserEntity**](UserEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

