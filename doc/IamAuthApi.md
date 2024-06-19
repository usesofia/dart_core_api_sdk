# dart_core_api_sdk.api.IamAuthApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authControllerGenerateAndSendEmailVerificationCodeForSignUp**](IamAuthApi.md#authcontrollergenerateandsendemailverificationcodeforsignup) | **POST** /iam/auth/sign-up/email-verification-code | 
[**authControllerGenerateAndSendPhoneVerificationCodeForSignUp**](IamAuthApi.md#authcontrollergenerateandsendphoneverificationcodeforsignup) | **POST** /iam/auth/sign-up/phone-verification-code | 
[**authControllerSignUpWithEmailPassword**](IamAuthApi.md#authcontrollersignupwithemailpassword) | **POST** /iam/auth/sign-up/email-password | 


# **authControllerGenerateAndSendEmailVerificationCodeForSignUp**
> authControllerGenerateAndSendEmailVerificationCodeForSignUp(sendEmailVerificationCodeRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamAuthApi();
final SendEmailVerificationCodeRequestDto sendEmailVerificationCodeRequestDto = ; // SendEmailVerificationCodeRequestDto | 

try {
    api.authControllerGenerateAndSendEmailVerificationCodeForSignUp(sendEmailVerificationCodeRequestDto);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerGenerateAndSendEmailVerificationCodeForSignUp: $e\n');
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

# **authControllerGenerateAndSendPhoneVerificationCodeForSignUp**
> authControllerGenerateAndSendPhoneVerificationCodeForSignUp(sendPhoneVerificationCodeRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamAuthApi();
final SendPhoneVerificationCodeRequestDto sendPhoneVerificationCodeRequestDto = ; // SendPhoneVerificationCodeRequestDto | 

try {
    api.authControllerGenerateAndSendPhoneVerificationCodeForSignUp(sendPhoneVerificationCodeRequestDto);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerGenerateAndSendPhoneVerificationCodeForSignUp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendPhoneVerificationCodeRequestDto** | [**SendPhoneVerificationCodeRequestDto**](SendPhoneVerificationCodeRequestDto.md)|  | 

### Return type

void (empty response body)

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

final api = DartCoreApiSdk().getIamAuthApi();
final SignUpWithEmailPasswordRequestDto signUpWithEmailPasswordRequestDto = ; // SignUpWithEmailPasswordRequestDto | 

try {
    final response = api.authControllerSignUpWithEmailPassword(signUpWithEmailPasswordRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerSignUpWithEmailPassword: $e\n');
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

