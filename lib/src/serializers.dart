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
import 'package:dart_core_api_sdk/src/date_serializer.dart';
import 'package:dart_core_api_sdk/src/model/date.dart';

import 'package:dart_core_api_sdk/src/model/balance_point_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_account_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_accounts_balance_report_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_accounts_balance_report_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_connection_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_connection_with_accounts_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_connector_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_category_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_category_plain_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_credit_card_metadata_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_indicator_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_payment_data_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_tag_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transactions_page_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transactions_totals_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_by_category_report_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_by_category_report_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_daily_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_monthly_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_weekly_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/category_guess_dto.dart';
import 'package:dart_core_api_sdk/src/model/check_email_in_use_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_bank_transaction_tag_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_account_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_connection_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_item_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_message_token_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_pluggy_connect_token_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_profile_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_workspace_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/credentials_entity.dart';
import 'package:dart_core_api_sdk/src/model/credit_card_metadata_dto.dart';
import 'package:dart_core_api_sdk/src/model/dre_line_outcome_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/email_in_use_entity.dart';
import 'package:dart_core_api_sdk/src/model/error_entity.dart';
import 'package:dart_core_api_sdk/src/model/exception_response_entity.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_outcome_report_data_entity.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_outflows_subcategory_data.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_outlfows_category_data.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_report.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_report_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/financial_statemente_entries_category_data.dart';
import 'package:dart_core_api_sdk/src/model/financial_statemente_entries_subcategory_data.dart';
import 'package:dart_core_api_sdk/src/model/mean_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/mean_result_subcategory_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/message_token_entity.dart';
import 'package:dart_core_api_sdk/src/model/parcial_update_profile_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/parcial_update_workspace_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/payment_data_dto.dart';
import 'package:dart_core_api_sdk/src/model/plain_bank_account_entity.dart';
import 'package:dart_core_api_sdk/src/model/pluggy_connect_token_entity.dart';
import 'package:dart_core_api_sdk/src/model/profile_entity.dart';
import 'package:dart_core_api_sdk/src/model/proportion_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/refresh_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/send_email_verification_code_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/sign_in_with_email_password_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/sign_up_with_email_password_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/update_bank_transaction_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/user_entity.dart';
import 'package:dart_core_api_sdk/src/model/user_related_workspace_entity.dart';
import 'package:dart_core_api_sdk/src/model/user_with_profile_entity.dart';
import 'package:dart_core_api_sdk/src/model/workspace_company_settings_entity.dart';
import 'package:dart_core_api_sdk/src/model/workspace_entity.dart';
import 'package:dart_core_api_sdk/src/model/workspace_hybrid_settings_entity.dart';
import 'package:dart_core_api_sdk/src/model/workspace_join_request_entity.dart';
import 'package:dart_core_api_sdk/src/model/workspace_personal_settings_entity.dart';

part 'serializers.g.dart';

@SerializersFor([
  BalancePointResultEntity,
  BankAccountEntity,
  BankAccountsBalanceReportEntity,
  BankAccountsBalanceReportItemEntity,
  BankConnectionEntity,
  BankConnectionWithAccountsEntity,
  BankConnectorEntity,
  BankTransactionCategoryEntity,
  BankTransactionCategoryPlainEntity,
  BankTransactionCreditCardMetadataEntity,
  BankTransactionEntity,
  BankTransactionIndicatorEntity,
  BankTransactionPaymentDataEntity,
  BankTransactionTagEntity,
  BankTransactionsPageEntity,
  BankTransactionsTotalsEntity,
  CashFlowByCategoryReportEntity,
  CashFlowByCategoryReportItemEntity,
  CashFlowReportDailyItemEntity,
  CashFlowReportEntity,
  CashFlowReportMonthlyItemEntity,
  CashFlowReportWeeklyItemEntity,
  CategoryGuessDto,
  CheckEmailInUseRequestDto,
  CreateBankTransactionTagRequestDto,
  CreateOrUpdateBankAccountRequestDto,
  CreateOrUpdateBankConnectionRequestDto,
  CreateOrUpdateBankTransactionsInBulkItemDto,
  CreateOrUpdateBankTransactionsInBulkRequestDto,
  CreateOrUpdateMessageTokenRequestDto,
  CreatePluggyConnectTokenRequestDto,
  CreateProfileRequestDto,
  CreateWorkspaceRequestDto,
  CredentialsEntity,
  CreditCardMetadataDto,
  DreLineOutcomeResultEntity,
  EmailInUseEntity,
  ErrorEntity,
  ExceptionResponseEntity,
  FinancialStatementOutcomeReportDataEntity,
  FinancialStatementOutflowsSubcategoryData,
  FinancialStatementOutlfowsCategoryData,
  FinancialStatementReport,
  FinancialStatementReportItemEntity,
  FinancialStatementeEntriesCategoryData,
  FinancialStatementeEntriesSubcategoryData,
  MeanResultEntity,
  MeanResultSubcategoryItemEntity,
  MessageTokenEntity,
  ParcialUpdateProfileRequestDto,
  ParcialUpdateWorkspaceRequestDto,
  PaymentDataDto,
  PlainBankAccountEntity,
  PluggyConnectTokenEntity,
  ProfileEntity,
  ProportionResultEntity,
  RefreshRequestDto,
  SendEmailVerificationCodeRequestDto,
  SignInWithEmailPasswordRequestDto,
  SignUpWithEmailPasswordRequestDto,
  UpdateBankTransactionRequestDto,
  UserEntity,
  UserRelatedWorkspaceEntity,
  UserWithProfileEntity,
  WorkspaceCompanySettingsEntity,
  WorkspaceEntity,
  WorkspaceHybridSettingsEntity,
  WorkspaceJoinRequestEntity,
  WorkspacePersonalSettingsEntity,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BankTransactionIndicatorEntity)]),
        () => ListBuilder<BankTransactionIndicatorEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BankTransactionCategoryEntity)]),
        () => ListBuilder<BankTransactionCategoryEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UserRelatedWorkspaceEntity)]),
        () => ListBuilder<UserRelatedWorkspaceEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BankTransactionEntity)]),
        () => ListBuilder<BankTransactionEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BankAccountEntity)]),
        () => ListBuilder<BankAccountEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BankTransactionTagEntity)]),
        () => ListBuilder<BankTransactionTagEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MessageTokenEntity)]),
        () => ListBuilder<MessageTokenEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BankConnectionWithAccountsEntity)]),
        () => ListBuilder<BankConnectionWithAccountsEntity>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
