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

import 'package:dart_core_api_sdk/src/model/assign_category_for_bank_transactions_page_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/assign_legal_nature_for_bank_transactions_page_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/balance_point_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_account_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_connection_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_connection_entity_accounts_inner.dart';
import 'package:dart_core_api_sdk/src/model/bank_connection_entity_connector.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_category_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_category_entity_children_inner.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity_category.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity_credit_card_metadata.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity_payment_data.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity_tags_inner.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_indicator_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_tag_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transactions_page_entity.dart';
import 'package:dart_core_api_sdk/src/model/bank_transactions_page_entity_items_inner.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_by_category_report_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_by_category_report_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_daily_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_monthly_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_weekly_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/create_bank_transaction_tag_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_account_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_connection_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner_category_guesses_inner.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner_credit_card_metadata.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner_legal_nature_guesses_inner.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner_payment_data.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_message_token_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_pluggy_connect_token_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_profile_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/create_workspace_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/credentials_entity.dart';
import 'package:dart_core_api_sdk/src/model/dre_line_outcome_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/email_in_use_report_entity.dart';
import 'package:dart_core_api_sdk/src/model/exception_response_entity.dart';
import 'package:dart_core_api_sdk/src/model/exception_response_entity_errors_inner.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_outcome_report_data_entity.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_outflows_subcategory_data.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_outlfows_category_data.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_report.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_report_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/financial_statemente_entries_category_data.dart';
import 'package:dart_core_api_sdk/src/model/financial_statemente_entries_subcategory_data.dart';
import 'package:dart_core_api_sdk/src/model/generate_and_send_email_verification_code_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/generate_and_send_phone_verification_code_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/generate_email_in_use_report_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/generate_phone_in_use_report_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/mean_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/mean_result_subcategory_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/message_token_entity.dart';
import 'package:dart_core_api_sdk/src/model/message_token_entity_user.dart';
import 'package:dart_core_api_sdk/src/model/message_token_entity_worksapce.dart';
import 'package:dart_core_api_sdk/src/model/partial_update_bank_transaction_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/partial_update_profile_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/partial_update_workspace_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/pluggy_connect_token_entity.dart';
import 'package:dart_core_api_sdk/src/model/profile_entity.dart';
import 'package:dart_core_api_sdk/src/model/proportion_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/refresh_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/sign_in_with_email_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/sign_up_with_email_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_begin_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page_transactions_inner.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page_transactions_inner_credit_card_metadata.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page_transactions_inner_payment_data.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner_category.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner_category_prediction_response.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_legal_nature_assign_requests_inner.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_legal_nature_assign_requests_inner_legal_nature.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_item_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/user_entity.dart';
import 'package:dart_core_api_sdk/src/model/user_entity_workspaces_inner.dart';
import 'package:dart_core_api_sdk/src/model/user_entity_workspaces_inner_hybrid_settings.dart';
import 'package:dart_core_api_sdk/src/model/user_entity_workspaces_inner_personal_settings.dart';
import 'package:dart_core_api_sdk/src/model/user_related_workspace_entity.dart';
import 'package:dart_core_api_sdk/src/model/verify_email_verification_code_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/verify_phone_verification_code_request_dto.dart';
import 'package:dart_core_api_sdk/src/model/workspace_entity.dart';

part 'serializers.g.dart';

@SerializersFor([
  AssignCategoryForBankTransactionsPageRequestDto,
  AssignLegalNatureForBankTransactionsPageRequestDto,
  BalancePointResultEntity,
  BankAccountEntity,
  BankConnectionEntity,
  BankConnectionEntityAccountsInner,
  BankConnectionEntityConnector,
  BankTransactionCategoryEntity,
  BankTransactionCategoryEntityChildrenInner,
  BankTransactionEntity,
  BankTransactionEntityCategory,
  BankTransactionEntityCreditCardMetadata,
  BankTransactionEntityPaymentData,
  BankTransactionEntityTagsInner,
  BankTransactionIndicatorEntity,
  BankTransactionTagEntity,
  BankTransactionsPageEntity,
  BankTransactionsPageEntityItemsInner,
  CashFlowByCategoryReportEntity,
  CashFlowByCategoryReportItemEntity,
  CashFlowReportDailyItemEntity,
  CashFlowReportEntity,
  CashFlowReportMonthlyItemEntity,
  CashFlowReportWeeklyItemEntity,
  CreateBankTransactionTagRequestDto,
  CreateOrUpdateBankAccountRequestDto,
  CreateOrUpdateBankConnectionRequestDto,
  CreateOrUpdateBankTransactionsInBulkRequestDto,
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner,
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner,
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata,
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner,
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerPaymentData,
  CreateOrUpdateMessageTokenRequestDto,
  CreatePluggyConnectTokenRequestDto,
  CreateProfileRequestDto,
  CreateWorkspaceRequestDto,
  CredentialsEntity,
  DreLineOutcomeResultEntity,
  EmailInUseReportEntity,
  ExceptionResponseEntity,
  ExceptionResponseEntityErrorsInner,
  FinancialStatementOutcomeReportDataEntity,
  FinancialStatementOutflowsSubcategoryData,
  FinancialStatementOutlfowsCategoryData,
  FinancialStatementReport,
  FinancialStatementReportItemEntity,
  FinancialStatementeEntriesCategoryData,
  FinancialStatementeEntriesSubcategoryData,
  GenerateAndSendEmailVerificationCodeRequestDto,
  GenerateAndSendPhoneVerificationCodeRequestDto,
  GenerateEmailInUseReportRequestDto,
  GeneratePhoneInUseReportRequestDto,
  MeanResultEntity,
  MeanResultSubcategoryItemEntity,
  MessageTokenEntity,
  MessageTokenEntityUser,
  MessageTokenEntityWorksapce,
  PartialUpdateBankTransactionRequestDto,
  PartialUpdateProfileRequestDto,
  PartialUpdateWorkspaceRequestDto,
  PluggyConnectTokenEntity,
  ProfileEntity,
  ProportionResultEntity,
  RefreshRequestDto,
  SignInWithEmailRequestDto,
  SignUpWithEmailRequestDto,
  SyncBankAccountTransactionsPageBeginRequestDto,
  SyncBankAccountTransactionsPageEndRequestDto,
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage,
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner,
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata,
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData,
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner,
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory,
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse,
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner,
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature,
  SyncBankAccountTransactionsRequestDto,
  SyncBankItemRequestDto,
  UserEntity,
  UserEntityWorkspacesInner,
  UserEntityWorkspacesInnerHybridSettings,
  UserEntityWorkspacesInnerPersonalSettings,
  UserRelatedWorkspaceEntity,
  VerifyEmailVerificationCodeRequestDto,
  VerifyPhoneVerificationCodeRequestDto,
  WorkspaceEntity,
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
        const FullType(BuiltList, [FullType(BankConnectionEntity)]),
        () => ListBuilder<BankConnectionEntity>(),
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
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
