// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AiChatFeatureSpecificationEntity.serializer)
      ..add(BankAccountEntity.serializer)
      ..add(BankAccountsBalanceReportEntity.serializer)
      ..add(BankAccountsBalanceReportItemEntity.serializer)
      ..add(BankConnectionEntity.serializer)
      ..add(BankConnectionWithAccountsEntity.serializer)
      ..add(BankConnectorEntity.serializer)
      ..add(BankTransactionCategoryEntity.serializer)
      ..add(BankTransactionCategoryPlainEntity.serializer)
      ..add(BankTransactionCostCenterEntity.serializer)
      ..add(BankTransactionCreditCardMetadataEntity.serializer)
      ..add(BankTransactionEntity.serializer)
      ..add(BankTransactionEntityProviderEnum.serializer)
      ..add(BankTransactionEntityStatusEnum.serializer)
      ..add(BankTransactionEntityTypeEnum.serializer)
      ..add(BankTransactionPaymentDataEntity.serializer)
      ..add(BankTransactionsPageEntity.serializer)
      ..add(CashFlowByCategoryReportEntity.serializer)
      ..add(CashFlowByCategoryReportItemEntity.serializer)
      ..add(CashFlowReportDailyItemEntity.serializer)
      ..add(CashFlowReportEntity.serializer)
      ..add(CashFlowReportMonthlyItemEntity.serializer)
      ..add(CashFlowReportWeeklyItemEntity.serializer)
      ..add(CategoryGuessDto.serializer)
      ..add(CheckEmailInUseRequestDto.serializer)
      ..add(CheckoutSessionEntity.serializer)
      ..add(ConnectionFeatureSpecificationEntity.serializer)
      ..add(CreateBankTransactionCostCenterRequestDto.serializer)
      ..add(CreateOrUpdateBankAccountRequestDto.serializer)
      ..add(CreateOrUpdateBankConnectionRequestDto.serializer)
      ..add(CreateOrUpdateBankTransactionsInBulkItemDto.serializer)
      ..add(CreateOrUpdateBankTransactionsInBulkRequestDto.serializer)
      ..add(CreatePluggyConnectTokenRequestDto.serializer)
      ..add(CreateProfileRequestDto.serializer)
      ..add(CreateStripeCheckoutSessionRequestDto.serializer)
      ..add(CreateWorkspaceRequestDto.serializer)
      ..add(CredentialsEntity.serializer)
      ..add(CreditCardMetadataDto.serializer)
      ..add(EmailInUseEntity.serializer)
      ..add(ErrorEntity.serializer)
      ..add(ExceptionResponseEntity.serializer)
      ..add(FinancialTransactionsFeatureSpecificationEntity.serializer)
      ..add(ParcialUpdateProfileRequestDto.serializer)
      ..add(ParcialUpdateWorkspaceRequestDto.serializer)
      ..add(PaymentDataDto.serializer)
      ..add(PaymentsManagerProductDataEntity.serializer)
      ..add(PaymentsManagerProductPriceEntity.serializer)
      ..add(PlainBankAccountEntity.serializer)
      ..add(PluggyConnectTokenEntity.serializer)
      ..add(ProfileEntity.serializer)
      ..add(RefreshRequestDto.serializer)
      ..add(SendEmailVerificationCodeRequestDto.serializer)
      ..add(SignInWithEmailPasswordRequestDto.serializer)
      ..add(SignUpWithEmailPasswordRequestDto.serializer)
      ..add(SubscriptionProductEntity.serializer)
      ..add(UpdateBankTransactionRequestDto.serializer)
      ..add(UserEntity.serializer)
      ..add(UserRelatedWorkspaceEntity.serializer)
      ..add(WorkspaceEntity.serializer)
      ..add(WorkspaceJoinRequestEntity.serializer)
      ..add(WorkspaceSubscriptionEntity.serializer)
      ..add(WorkspaceSubscriptionEntityPaymentSystemEnum.serializer)
      ..add(WorkspaceSubscriptionEntityStatusEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(BankAccountsBalanceReportItemEntity)]),
          () => new ListBuilder<BankAccountsBalanceReportItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BankAccountEntity)]),
          () => new ListBuilder<BankAccountEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(BankTransactionCategoryPlainEntity)]),
          () => new ListBuilder<BankTransactionCategoryPlainEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(BankTransactionCategoryPlainEntity)]),
          () => new ListBuilder<BankTransactionCategoryPlainEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BankTransactionEntity)]),
          () => new ListBuilder<BankTransactionEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowByCategoryReportItemEntity)]),
          () => new ListBuilder<CashFlowByCategoryReportItemEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CashFlowReportDailyItemEntity)]),
          () => new ListBuilder<CashFlowReportDailyItemEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CashFlowReportDailyItemEntity)]),
          () => new ListBuilder<CashFlowReportDailyItemEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CashFlowReportDailyItemEntity)]),
          () => new ListBuilder<CashFlowReportDailyItemEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CashFlowReportDailyItemEntity)]),
          () => new ListBuilder<CashFlowReportDailyItemEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CashFlowReportDailyItemEntity)]),
          () => new ListBuilder<CashFlowReportDailyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowReportWeeklyItemEntity)]),
          () => new ListBuilder<CashFlowReportWeeklyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowReportWeeklyItemEntity)]),
          () => new ListBuilder<CashFlowReportWeeklyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowReportWeeklyItemEntity)]),
          () => new ListBuilder<CashFlowReportWeeklyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowReportWeeklyItemEntity)]),
          () => new ListBuilder<CashFlowReportWeeklyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowReportWeeklyItemEntity)]),
          () => new ListBuilder<CashFlowReportWeeklyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowReportMonthlyItemEntity)]),
          () => new ListBuilder<CashFlowReportMonthlyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowReportMonthlyItemEntity)]),
          () => new ListBuilder<CashFlowReportMonthlyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowReportMonthlyItemEntity)]),
          () => new ListBuilder<CashFlowReportMonthlyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowReportMonthlyItemEntity)]),
          () => new ListBuilder<CashFlowReportMonthlyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CashFlowReportMonthlyItemEntity)]),
          () => new ListBuilder<CashFlowReportMonthlyItemEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CategoryGuessDto)]),
          () => new ListBuilder<CategoryGuessDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CreateOrUpdateBankTransactionsInBulkItemDto)
          ]),
          () => new ListBuilder<CreateOrUpdateBankTransactionsInBulkItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ErrorEntity)]),
          () => new ListBuilder<ErrorEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PaymentsManagerProductPriceEntity)]),
          () => new ListBuilder<PaymentsManagerProductPriceEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PlainBankAccountEntity)]),
          () => new ListBuilder<PlainBankAccountEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
