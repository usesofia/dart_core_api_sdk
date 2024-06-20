# dart_core_api_sdk.api.IamAuthApi

## Load the API package
```dart
import 'package:dart_core_api_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authControllerGenerateAndSendEmailVerificationCode**](IamAuthApi.md#authcontrollergenerateandsendemailverificationcode) | **POST** /iam/auth/email-verification-code | 
[**authControllerGenerateAndSendPhoneVerificationCode**](IamAuthApi.md#authcontrollergenerateandsendphoneverificationcode) | **POST** /iam/auth/phone-verification-code | 
[**authControllerSignUpWithEmailPassword**](IamAuthApi.md#authcontrollersignupwithemailpassword) | **POST** /iam/auth/sign-up/email-password | 
[**authControllerVerifyEmailVerificationCode**](IamAuthApi.md#authcontrollerverifyemailverificationcode) | **GET** /iam/auth/email-verification-code/verify | 


# **authControllerGenerateAndSendEmailVerificationCode**
> authControllerGenerateAndSendEmailVerificationCode(generateAndSendEmailVerificationCodeRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamAuthApi();
final GenerateAndSendEmailVerificationCodeRequestDto generateAndSendEmailVerificationCodeRequestDto = ; // GenerateAndSendEmailVerificationCodeRequestDto | 

try {
    api.authControllerGenerateAndSendEmailVerificationCode(generateAndSendEmailVerificationCodeRequestDto);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerGenerateAndSendEmailVerificationCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateAndSendEmailVerificationCodeRequestDto** | [**GenerateAndSendEmailVerificationCodeRequestDto**](GenerateAndSendEmailVerificationCodeRequestDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerGenerateAndSendPhoneVerificationCode**
> authControllerGenerateAndSendPhoneVerificationCode(generateAndSendPhoneVerificationCodeRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamAuthApi();
final GenerateAndSendPhoneVerificationCodeRequestDto generateAndSendPhoneVerificationCodeRequestDto = ; // GenerateAndSendPhoneVerificationCodeRequestDto | 

try {
    api.authControllerGenerateAndSendPhoneVerificationCode(generateAndSendPhoneVerificationCodeRequestDto);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerGenerateAndSendPhoneVerificationCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateAndSendPhoneVerificationCodeRequestDto** | [**GenerateAndSendPhoneVerificationCodeRequestDto**](GenerateAndSendPhoneVerificationCodeRequestDto.md)|  | 

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

# **authControllerVerifyEmailVerificationCode**
> authControllerVerifyEmailVerificationCode(verifyEmailVerificationCodeRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamAuthApi();
final VerifyEmailVerificationCodeRequestDto verifyEmailVerificationCodeRequestDto = ; // VerifyEmailVerificationCodeRequestDto | 

try {
    api.authControllerVerifyEmailVerificationCode(verifyEmailVerificationCodeRequestDto);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerVerifyEmailVerificationCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyEmailVerificationCodeRequestDto** | [**VerifyEmailVerificationCodeRequestDto**](VerifyEmailVerificationCodeRequestDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

