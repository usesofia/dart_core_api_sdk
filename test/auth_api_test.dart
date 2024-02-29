import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AuthApi
void main() {
  final instance = Openapi().getAuthApi();

  group(AuthApi, () {
    //Future authControllerRefresh(JsonObject body) async
    test('test authControllerRefresh', () async {
      // TODO
    });

    //Future authControllerSendEmailVerificationCode(JsonObject body) async
    test('test authControllerSendEmailVerificationCode', () async {
      // TODO
    });

    //Future authControllerSignInWithEmailPassword(JsonObject body) async
    test('test authControllerSignInWithEmailPassword', () async {
      // TODO
    });

    //Future<UserEntity> authControllerSignUpWithEmailPassword(SignUpWithEmailPasswordDto signUpWithEmailPasswordDto) async
    test('test authControllerSignUpWithEmailPassword', () async {
      // TODO
    });

  });
}
