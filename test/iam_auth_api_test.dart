import 'package:test/test.dart';
import 'package:dart_core_api_sdk/dart_core_api_sdk.dart';


/// tests for IamAuthApi
void main() {
  final instance = DartCoreApiSdk().getIamAuthApi();

  group(IamAuthApi, () {
    //Future authControllerGenerateAndSendEmailVerificationCodeForSignUp(SendEmailVerificationCodeRequestDto sendEmailVerificationCodeRequestDto) async
    test('test authControllerGenerateAndSendEmailVerificationCodeForSignUp', () async {
      // TODO
    });

    //Future authControllerGenerateAndSendPhoneVerificationCodeForSignUp(SendPhoneVerificationCodeRequestDto sendPhoneVerificationCodeRequestDto) async
    test('test authControllerGenerateAndSendPhoneVerificationCodeForSignUp', () async {
      // TODO
    });

    //Future<UserEntity> authControllerSignUpWithEmailPassword(SignUpWithEmailPasswordRequestDto signUpWithEmailPasswordRequestDto) async
    test('test authControllerSignUpWithEmailPassword', () async {
      // TODO
    });

  });
}
