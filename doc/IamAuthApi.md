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
[**authControllerGenerateEmailInUseReport**](IamAuthApi.md#authcontrollergenerateemailinusereport) | **POST** /iam/auth/email-in-use | 
[**authControllerRefresh**](IamAuthApi.md#authcontrollerrefresh) | **POST** /iam/auth/refresh | 
[**authControllerSignInWithEmail**](IamAuthApi.md#authcontrollersigninwithemail) | **POST** /iam/auth/sign-in/email | 
[**authControllerSignUpWithEmail**](IamAuthApi.md#authcontrollersignupwithemail) | **POST** /iam/auth/sign-up/email | 
[**authControllerVerifyEmailVerificationCode**](IamAuthApi.md#authcontrollerverifyemailverificationcode) | **GET** /iam/auth/email-verification-code/verify | 
[**authControllerVerifyPhoneVerificationCode**](IamAuthApi.md#authcontrollerverifyphoneverificationcode) | **GET** /iam/auth/phone-verification-code/verify | 


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

# **authControllerGenerateEmailInUseReport**
> EmailInUseReportEntity authControllerGenerateEmailInUseReport(generateEmailInUseReportRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamAuthApi();
final GenerateEmailInUseReportRequestDto generateEmailInUseReportRequestDto = ; // GenerateEmailInUseReportRequestDto | 

try {
    final response = api.authControllerGenerateEmailInUseReport(generateEmailInUseReportRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerGenerateEmailInUseReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateEmailInUseReportRequestDto** | [**GenerateEmailInUseReportRequestDto**](GenerateEmailInUseReportRequestDto.md)|  | 

### Return type

[**EmailInUseReportEntity**](EmailInUseReportEntity.md)

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

final api = DartCoreApiSdk().getIamAuthApi();
final RefreshRequestDto refreshRequestDto = ; // RefreshRequestDto | 

try {
    final response = api.authControllerRefresh(refreshRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerRefresh: $e\n');
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

# **authControllerSignInWithEmail**
> CredentialsEntity authControllerSignInWithEmail(signInWithEmailRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamAuthApi();
final SignInWithEmailRequestDto signInWithEmailRequestDto = ; // SignInWithEmailRequestDto | 

try {
    final response = api.authControllerSignInWithEmail(signInWithEmailRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerSignInWithEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signInWithEmailRequestDto** | [**SignInWithEmailRequestDto**](SignInWithEmailRequestDto.md)|  | 

### Return type

[**CredentialsEntity**](CredentialsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSignUpWithEmail**
> UserEntity authControllerSignUpWithEmail(signUpWithEmailRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamAuthApi();
final SignUpWithEmailRequestDto signUpWithEmailRequestDto = ; // SignUpWithEmailRequestDto | 

try {
    final response = api.authControllerSignUpWithEmail(signUpWithEmailRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerSignUpWithEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signUpWithEmailRequestDto** | [**SignUpWithEmailRequestDto**](SignUpWithEmailRequestDto.md)|  | 

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

# **authControllerVerifyPhoneVerificationCode**
> authControllerVerifyPhoneVerificationCode(verifyPhoneVerificationCodeRequestDto)



### Example
```dart
import 'package:dart_core_api_sdk/api.dart';

final api = DartCoreApiSdk().getIamAuthApi();
final VerifyPhoneVerificationCodeRequestDto verifyPhoneVerificationCodeRequestDto = ; // VerifyPhoneVerificationCodeRequestDto | 

try {
    api.authControllerVerifyPhoneVerificationCode(verifyPhoneVerificationCodeRequestDto);
} catch on DioException (e) {
    print('Exception when calling IamAuthApi->authControllerVerifyPhoneVerificationCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyPhoneVerificationCodeRequestDto** | [**VerifyPhoneVerificationCodeRequestDto**](VerifyPhoneVerificationCodeRequestDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

