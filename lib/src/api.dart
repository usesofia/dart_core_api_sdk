//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:dart_core_api_sdk/src/serializers.dart';
import 'package:dart_core_api_sdk/src/auth/api_key_auth.dart';
import 'package:dart_core_api_sdk/src/auth/basic_auth.dart';
import 'package:dart_core_api_sdk/src/auth/bearer_auth.dart';
import 'package:dart_core_api_sdk/src/auth/oauth.dart';
import 'package:dart_core_api_sdk/src/api/auth_api.dart';
import 'package:dart_core_api_sdk/src/api/bank_accounts_api.dart';
import 'package:dart_core_api_sdk/src/api/bank_connections_api.dart';
import 'package:dart_core_api_sdk/src/api/bank_sync_api.dart';
import 'package:dart_core_api_sdk/src/api/bank_transaction_categories_api.dart';
import 'package:dart_core_api_sdk/src/api/bank_transaction_tags_api.dart';
import 'package:dart_core_api_sdk/src/api/bank_transactions_api.dart';
import 'package:dart_core_api_sdk/src/api/bank_transactions_page_category_assigner_api.dart';
import 'package:dart_core_api_sdk/src/api/bank_transactions_page_legal_nature_assigner_api.dart';
import 'package:dart_core_api_sdk/src/api/hello_api.dart';
import 'package:dart_core_api_sdk/src/api/message_tokens_api.dart';
import 'package:dart_core_api_sdk/src/api/pluggy_api.dart';
import 'package:dart_core_api_sdk/src/api/profiles_api.dart';
import 'package:dart_core_api_sdk/src/api/reports_api.dart';
import 'package:dart_core_api_sdk/src/api/workspaces_api.dart';

class DartCoreApiSdk {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  DartCoreApiSdk({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BankAccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankAccountsApi getBankAccountsApi() {
    return BankAccountsApi(dio, serializers);
  }

  /// Get BankConnectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankConnectionsApi getBankConnectionsApi() {
    return BankConnectionsApi(dio, serializers);
  }

  /// Get BankSyncApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankSyncApi getBankSyncApi() {
    return BankSyncApi(dio, serializers);
  }

  /// Get BankTransactionCategoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankTransactionCategoriesApi getBankTransactionCategoriesApi() {
    return BankTransactionCategoriesApi(dio, serializers);
  }

  /// Get BankTransactionTagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankTransactionTagsApi getBankTransactionTagsApi() {
    return BankTransactionTagsApi(dio, serializers);
  }

  /// Get BankTransactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankTransactionsApi getBankTransactionsApi() {
    return BankTransactionsApi(dio, serializers);
  }

  /// Get BankTransactionsPageCategoryAssignerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankTransactionsPageCategoryAssignerApi getBankTransactionsPageCategoryAssignerApi() {
    return BankTransactionsPageCategoryAssignerApi(dio, serializers);
  }

  /// Get BankTransactionsPageLegalNatureAssignerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankTransactionsPageLegalNatureAssignerApi getBankTransactionsPageLegalNatureAssignerApi() {
    return BankTransactionsPageLegalNatureAssignerApi(dio, serializers);
  }

  /// Get HelloApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HelloApi getHelloApi() {
    return HelloApi(dio, serializers);
  }

  /// Get MessageTokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageTokensApi getMessageTokensApi() {
    return MessageTokensApi(dio, serializers);
  }

  /// Get PluggyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluggyApi getPluggyApi() {
    return PluggyApi(dio, serializers);
  }

  /// Get ProfilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfilesApi getProfilesApi() {
    return ProfilesApi(dio, serializers);
  }

  /// Get ReportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportsApi getReportsApi() {
    return ReportsApi(dio, serializers);
  }

  /// Get WorkspacesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkspacesApi getWorkspacesApi() {
    return WorkspacesApi(dio, serializers);
  }
}
