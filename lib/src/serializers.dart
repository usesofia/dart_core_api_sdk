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

import 'package:dart_api_sdk/src/model/ai_chat_feature_specification_entity.dart';
import 'package:dart_api_sdk/src/model/check_email_in_use_request_dto.dart';
import 'package:dart_api_sdk/src/model/connection_feature_specification_entity.dart';
import 'package:dart_api_sdk/src/model/create_profile_request_dto.dart';
import 'package:dart_api_sdk/src/model/create_workspace_request_dto.dart';
import 'package:dart_api_sdk/src/model/credentials_entity.dart';
import 'package:dart_api_sdk/src/model/email_in_use_entity.dart';
import 'package:dart_api_sdk/src/model/error_entity.dart';
import 'package:dart_api_sdk/src/model/exception_response_entity.dart';
import 'package:dart_api_sdk/src/model/financial_transactions_feature_specification_entity.dart';
import 'package:dart_api_sdk/src/model/payments_manager_product_data_entity.dart';
import 'package:dart_api_sdk/src/model/payments_manager_product_price_entity.dart';
import 'package:dart_api_sdk/src/model/profile_entity.dart';
import 'package:dart_api_sdk/src/model/refresh_request_dto.dart';
import 'package:dart_api_sdk/src/model/send_email_verification_code_request_dto.dart';
import 'package:dart_api_sdk/src/model/sign_in_with_email_password_request_dto.dart';
import 'package:dart_api_sdk/src/model/sign_up_with_email_password_request_dto.dart';
import 'package:dart_api_sdk/src/model/subscription_product_entity.dart';
import 'package:dart_api_sdk/src/model/user_entity.dart';
import 'package:dart_api_sdk/src/model/user_related_workspace_entity.dart';
import 'package:dart_api_sdk/src/model/workspace_entity.dart';
import 'package:dart_api_sdk/src/model/workspace_join_request_entity.dart';
import 'package:dart_api_sdk/src/model/workspace_subscription_entity.dart';

part 'serializers.g.dart';

@SerializersFor([
  AiChatFeatureSpecificationEntity,
  CheckEmailInUseRequestDto,
  ConnectionFeatureSpecificationEntity,
  CreateProfileRequestDto,
  CreateWorkspaceRequestDto,
  CredentialsEntity,
  EmailInUseEntity,
  ErrorEntity,
  ExceptionResponseEntity,
  FinancialTransactionsFeatureSpecificationEntity,
  PaymentsManagerProductDataEntity,
  PaymentsManagerProductPriceEntity,
  ProfileEntity,
  RefreshRequestDto,
  SendEmailVerificationCodeRequestDto,
  SignInWithEmailPasswordRequestDto,
  SignUpWithEmailPasswordRequestDto,
  SubscriptionProductEntity,
  UserEntity,
  UserRelatedWorkspaceEntity,
  WorkspaceEntity,
  WorkspaceJoinRequestEntity,
  WorkspaceSubscriptionEntity,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SubscriptionProductEntity)]),
        () => ListBuilder<SubscriptionProductEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UserRelatedWorkspaceEntity)]),
        () => ListBuilder<UserRelatedWorkspaceEntity>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
