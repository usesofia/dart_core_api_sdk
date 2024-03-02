//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:dart_api_sdk/src/date_serializer.dart';
import 'package:dart_api_sdk/src/model/date.dart';

import 'package:dart_api_sdk/src/model/check_email_in_use_dto.dart';
import 'package:dart_api_sdk/src/model/create_profile_dto.dart';
import 'package:dart_api_sdk/src/model/credentials_entity.dart';
import 'package:dart_api_sdk/src/model/error_entity.dart';
import 'package:dart_api_sdk/src/model/exception_response_entity.dart';
import 'package:dart_api_sdk/src/model/profile_entity.dart';
import 'package:dart_api_sdk/src/model/refresh_dto.dart';
import 'package:dart_api_sdk/src/model/send_email_verification_code_dto.dart';
import 'package:dart_api_sdk/src/model/sign_in_with_email_password_dto.dart';
import 'package:dart_api_sdk/src/model/sign_up_with_email_password_dto.dart';
import 'package:dart_api_sdk/src/model/user_entity.dart';

part 'serializers.g.dart';

@SerializersFor([
  CheckEmailInUseDto,
  CreateProfileDto,
  CredentialsEntity,
  ErrorEntity,
  ExceptionResponseEntity,
  ProfileEntity,
  RefreshDto,
  SendEmailVerificationCodeDto,
  SignInWithEmailPasswordDto,
  SignUpWithEmailPasswordDto,
  UserEntity,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
