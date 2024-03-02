# dart_api_sdk.api.AuthApi

## Load the API package
```dart
import 'package:dart_api_sdk/api.dart';
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
> JsonObject authControllerCheckEmailInUse()



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getAuthApi();

try {
    final response = api.authControllerCheckEmailInUse();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerCheckEmailInUse: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerRefresh**
> CredentialsEntity authControllerRefresh(refreshDto)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getAuthApi();
final RefreshDto refreshDto = ; // RefreshDto | 

try {
    final response = api.authControllerRefresh(refreshDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerRefresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshDto** | [**RefreshDto**](RefreshDto.md)|  | 

### Return type

[**CredentialsEntity**](CredentialsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSendEmailVerificationCode**
> authControllerSendEmailVerificationCode(sendEmailVerificationCodeDto)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getAuthApi();
final SendEmailVerificationCodeDto sendEmailVerificationCodeDto = ; // SendEmailVerificationCodeDto | 

try {
    api.authControllerSendEmailVerificationCode(sendEmailVerificationCodeDto);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSendEmailVerificationCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendEmailVerificationCodeDto** | [**SendEmailVerificationCodeDto**](SendEmailVerificationCodeDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSignInWithEmailPassword**
> CredentialsEntity authControllerSignInWithEmailPassword(signInWithEmailPasswordDto)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getAuthApi();
final SignInWithEmailPasswordDto signInWithEmailPasswordDto = ; // SignInWithEmailPasswordDto | 

try {
    final response = api.authControllerSignInWithEmailPassword(signInWithEmailPasswordDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSignInWithEmailPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signInWithEmailPasswordDto** | [**SignInWithEmailPasswordDto**](SignInWithEmailPasswordDto.md)|  | 

### Return type

[**CredentialsEntity**](CredentialsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSignUpWithEmailPassword**
> UserEntity authControllerSignUpWithEmailPassword(signUpWithEmailPasswordDto)



### Example
```dart
import 'package:dart_api_sdk/api.dart';

final api = DartApiSdk().getAuthApi();
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

