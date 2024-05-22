// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_bank_transactions_in_bulk_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateBankTransactionsInBulkItemDto
    extends CreateOrUpdateBankTransactionsInBulkItemDto {
  @override
  final String accountId;
  @override
  final String provider;
  @override
  final String workspaceId;
  @override
  final String providerTransactionId;
  @override
  final String description;
  @override
  final DateTime postedDate;
  @override
  final DateTime competencyDate;
  @override
  final num amount;
  @override
  final String type;
  @override
  final String status;
  @override
  final String legalNature;
  @override
  final String? providerCategoryId;
  @override
  final String? providerCategoryName;
  @override
  final String categoryId;
  @override
  final PaymentDataDto paymentData;
  @override
  final CreditCardMetadataDto creditCardMetadata;
  @override
  final BuiltList<CategoryGuessDto> categoryGuesses;
  @override
  final String bestGuessCategoryId;

  factory _$CreateOrUpdateBankTransactionsInBulkItemDto(
          [void Function(CreateOrUpdateBankTransactionsInBulkItemDtoBuilder)?
              updates]) =>
      (new CreateOrUpdateBankTransactionsInBulkItemDtoBuilder()
            ..update(updates))
          ._build();

  _$CreateOrUpdateBankTransactionsInBulkItemDto._(
      {required this.accountId,
      required this.provider,
      required this.workspaceId,
      required this.providerTransactionId,
      required this.description,
      required this.postedDate,
      required this.competencyDate,
      required this.amount,
      required this.type,
      required this.status,
      required this.legalNature,
      this.providerCategoryId,
      this.providerCategoryName,
      required this.categoryId,
      required this.paymentData,
      required this.creditCardMetadata,
      required this.categoryGuesses,
      required this.bestGuessCategoryId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountId, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'accountId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'provider');
    BuiltValueNullFieldError.checkNotNull(workspaceId,
        r'CreateOrUpdateBankTransactionsInBulkItemDto', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        providerTransactionId,
        r'CreateOrUpdateBankTransactionsInBulkItemDto',
        'providerTransactionId');
    BuiltValueNullFieldError.checkNotNull(description,
        r'CreateOrUpdateBankTransactionsInBulkItemDto', 'description');
    BuiltValueNullFieldError.checkNotNull(postedDate,
        r'CreateOrUpdateBankTransactionsInBulkItemDto', 'postedDate');
    BuiltValueNullFieldError.checkNotNull(competencyDate,
        r'CreateOrUpdateBankTransactionsInBulkItemDto', 'competencyDate');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        type, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'status');
    BuiltValueNullFieldError.checkNotNull(legalNature,
        r'CreateOrUpdateBankTransactionsInBulkItemDto', 'legalNature');
    BuiltValueNullFieldError.checkNotNull(categoryId,
        r'CreateOrUpdateBankTransactionsInBulkItemDto', 'categoryId');
    BuiltValueNullFieldError.checkNotNull(paymentData,
        r'CreateOrUpdateBankTransactionsInBulkItemDto', 'paymentData');
    BuiltValueNullFieldError.checkNotNull(creditCardMetadata,
        r'CreateOrUpdateBankTransactionsInBulkItemDto', 'creditCardMetadata');
    BuiltValueNullFieldError.checkNotNull(categoryGuesses,
        r'CreateOrUpdateBankTransactionsInBulkItemDto', 'categoryGuesses');
    BuiltValueNullFieldError.checkNotNull(bestGuessCategoryId,
        r'CreateOrUpdateBankTransactionsInBulkItemDto', 'bestGuessCategoryId');
  }

  @override
  CreateOrUpdateBankTransactionsInBulkItemDto rebuild(
          void Function(CreateOrUpdateBankTransactionsInBulkItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateBankTransactionsInBulkItemDtoBuilder toBuilder() =>
      new CreateOrUpdateBankTransactionsInBulkItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateBankTransactionsInBulkItemDto &&
        accountId == other.accountId &&
        provider == other.provider &&
        workspaceId == other.workspaceId &&
        providerTransactionId == other.providerTransactionId &&
        description == other.description &&
        postedDate == other.postedDate &&
        competencyDate == other.competencyDate &&
        amount == other.amount &&
        type == other.type &&
        status == other.status &&
        legalNature == other.legalNature &&
        providerCategoryId == other.providerCategoryId &&
        providerCategoryName == other.providerCategoryName &&
        categoryId == other.categoryId &&
        paymentData == other.paymentData &&
        creditCardMetadata == other.creditCardMetadata &&
        categoryGuesses == other.categoryGuesses &&
        bestGuessCategoryId == other.bestGuessCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, providerTransactionId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, postedDate.hashCode);
    _$hash = $jc(_$hash, competencyDate.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, legalNature.hashCode);
    _$hash = $jc(_$hash, providerCategoryId.hashCode);
    _$hash = $jc(_$hash, providerCategoryName.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, creditCardMetadata.hashCode);
    _$hash = $jc(_$hash, categoryGuesses.hashCode);
    _$hash = $jc(_$hash, bestGuessCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateOrUpdateBankTransactionsInBulkItemDto')
          ..add('accountId', accountId)
          ..add('provider', provider)
          ..add('workspaceId', workspaceId)
          ..add('providerTransactionId', providerTransactionId)
          ..add('description', description)
          ..add('postedDate', postedDate)
          ..add('competencyDate', competencyDate)
          ..add('amount', amount)
          ..add('type', type)
          ..add('status', status)
          ..add('legalNature', legalNature)
          ..add('providerCategoryId', providerCategoryId)
          ..add('providerCategoryName', providerCategoryName)
          ..add('categoryId', categoryId)
          ..add('paymentData', paymentData)
          ..add('creditCardMetadata', creditCardMetadata)
          ..add('categoryGuesses', categoryGuesses)
          ..add('bestGuessCategoryId', bestGuessCategoryId))
        .toString();
  }
}

class CreateOrUpdateBankTransactionsInBulkItemDtoBuilder
    implements
        Builder<CreateOrUpdateBankTransactionsInBulkItemDto,
            CreateOrUpdateBankTransactionsInBulkItemDtoBuilder> {
  _$CreateOrUpdateBankTransactionsInBulkItemDto? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  String? _providerTransactionId;
  String? get providerTransactionId => _$this._providerTransactionId;
  set providerTransactionId(String? providerTransactionId) =>
      _$this._providerTransactionId = providerTransactionId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _postedDate;
  DateTime? get postedDate => _$this._postedDate;
  set postedDate(DateTime? postedDate) => _$this._postedDate = postedDate;

  DateTime? _competencyDate;
  DateTime? get competencyDate => _$this._competencyDate;
  set competencyDate(DateTime? competencyDate) =>
      _$this._competencyDate = competencyDate;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _legalNature;
  String? get legalNature => _$this._legalNature;
  set legalNature(String? legalNature) => _$this._legalNature = legalNature;

  String? _providerCategoryId;
  String? get providerCategoryId => _$this._providerCategoryId;
  set providerCategoryId(String? providerCategoryId) =>
      _$this._providerCategoryId = providerCategoryId;

  String? _providerCategoryName;
  String? get providerCategoryName => _$this._providerCategoryName;
  set providerCategoryName(String? providerCategoryName) =>
      _$this._providerCategoryName = providerCategoryName;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  PaymentDataDtoBuilder? _paymentData;
  PaymentDataDtoBuilder get paymentData =>
      _$this._paymentData ??= new PaymentDataDtoBuilder();
  set paymentData(PaymentDataDtoBuilder? paymentData) =>
      _$this._paymentData = paymentData;

  CreditCardMetadataDtoBuilder? _creditCardMetadata;
  CreditCardMetadataDtoBuilder get creditCardMetadata =>
      _$this._creditCardMetadata ??= new CreditCardMetadataDtoBuilder();
  set creditCardMetadata(CreditCardMetadataDtoBuilder? creditCardMetadata) =>
      _$this._creditCardMetadata = creditCardMetadata;

  ListBuilder<CategoryGuessDto>? _categoryGuesses;
  ListBuilder<CategoryGuessDto> get categoryGuesses =>
      _$this._categoryGuesses ??= new ListBuilder<CategoryGuessDto>();
  set categoryGuesses(ListBuilder<CategoryGuessDto>? categoryGuesses) =>
      _$this._categoryGuesses = categoryGuesses;

  String? _bestGuessCategoryId;
  String? get bestGuessCategoryId => _$this._bestGuessCategoryId;
  set bestGuessCategoryId(String? bestGuessCategoryId) =>
      _$this._bestGuessCategoryId = bestGuessCategoryId;

  CreateOrUpdateBankTransactionsInBulkItemDtoBuilder() {
    CreateOrUpdateBankTransactionsInBulkItemDto._defaults(this);
  }

  CreateOrUpdateBankTransactionsInBulkItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _provider = $v.provider;
      _workspaceId = $v.workspaceId;
      _providerTransactionId = $v.providerTransactionId;
      _description = $v.description;
      _postedDate = $v.postedDate;
      _competencyDate = $v.competencyDate;
      _amount = $v.amount;
      _type = $v.type;
      _status = $v.status;
      _legalNature = $v.legalNature;
      _providerCategoryId = $v.providerCategoryId;
      _providerCategoryName = $v.providerCategoryName;
      _categoryId = $v.categoryId;
      _paymentData = $v.paymentData.toBuilder();
      _creditCardMetadata = $v.creditCardMetadata.toBuilder();
      _categoryGuesses = $v.categoryGuesses.toBuilder();
      _bestGuessCategoryId = $v.bestGuessCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateBankTransactionsInBulkItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateBankTransactionsInBulkItemDto;
  }

  @override
  void update(
      void Function(CreateOrUpdateBankTransactionsInBulkItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateBankTransactionsInBulkItemDto build() => _build();

  _$CreateOrUpdateBankTransactionsInBulkItemDto _build() {
    _$CreateOrUpdateBankTransactionsInBulkItemDto _$result;
    try {
      _$result = _$v ??
          new _$CreateOrUpdateBankTransactionsInBulkItemDto._(
              accountId: BuiltValueNullFieldError.checkNotNull(
                  accountId, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'accountId'),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'provider'),
              workspaceId: BuiltValueNullFieldError.checkNotNull(
                  workspaceId, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'workspaceId'),
              providerTransactionId: BuiltValueNullFieldError.checkNotNull(
                  providerTransactionId,
                  r'CreateOrUpdateBankTransactionsInBulkItemDto',
                  'providerTransactionId'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'description'),
              postedDate: BuiltValueNullFieldError.checkNotNull(
                  postedDate, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'postedDate'),
              competencyDate: BuiltValueNullFieldError.checkNotNull(competencyDate, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'competencyDate'),
              amount: BuiltValueNullFieldError.checkNotNull(amount, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'amount'),
              type: BuiltValueNullFieldError.checkNotNull(type, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'type'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'status'),
              legalNature: BuiltValueNullFieldError.checkNotNull(legalNature, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'legalNature'),
              providerCategoryId: providerCategoryId,
              providerCategoryName: providerCategoryName,
              categoryId: BuiltValueNullFieldError.checkNotNull(categoryId, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'categoryId'),
              paymentData: paymentData.build(),
              creditCardMetadata: creditCardMetadata.build(),
              categoryGuesses: categoryGuesses.build(),
              bestGuessCategoryId: BuiltValueNullFieldError.checkNotNull(bestGuessCategoryId, r'CreateOrUpdateBankTransactionsInBulkItemDto', 'bestGuessCategoryId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentData';
        paymentData.build();
        _$failedField = 'creditCardMetadata';
        creditCardMetadata.build();
        _$failedField = 'categoryGuesses';
        categoryGuesses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateOrUpdateBankTransactionsInBulkItemDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
