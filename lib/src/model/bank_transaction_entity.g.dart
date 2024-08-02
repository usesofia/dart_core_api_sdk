// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankTransactionEntityProviderEnum
    _$bankTransactionEntityProviderEnum_PLUGGY =
    const BankTransactionEntityProviderEnum._('PLUGGY');
const BankTransactionEntityProviderEnum
    _$bankTransactionEntityProviderEnum_SOFIA =
    const BankTransactionEntityProviderEnum._('SOFIA');

BankTransactionEntityProviderEnum _$bankTransactionEntityProviderEnumValueOf(
    String name) {
  switch (name) {
    case 'PLUGGY':
      return _$bankTransactionEntityProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$bankTransactionEntityProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionEntityProviderEnum>
    _$bankTransactionEntityProviderEnumValues = new BuiltSet<
        BankTransactionEntityProviderEnum>(const <BankTransactionEntityProviderEnum>[
  _$bankTransactionEntityProviderEnum_PLUGGY,
  _$bankTransactionEntityProviderEnum_SOFIA,
]);

const BankTransactionEntityDirectionNatureEnum
    _$bankTransactionEntityDirectionNatureEnum_CREDIT =
    const BankTransactionEntityDirectionNatureEnum._('CREDIT');
const BankTransactionEntityDirectionNatureEnum
    _$bankTransactionEntityDirectionNatureEnum_DEBIT =
    const BankTransactionEntityDirectionNatureEnum._('DEBIT');
const BankTransactionEntityDirectionNatureEnum
    _$bankTransactionEntityDirectionNatureEnum_UNDEFINED =
    const BankTransactionEntityDirectionNatureEnum._('UNDEFINED');

BankTransactionEntityDirectionNatureEnum
    _$bankTransactionEntityDirectionNatureEnumValueOf(String name) {
  switch (name) {
    case 'CREDIT':
      return _$bankTransactionEntityDirectionNatureEnum_CREDIT;
    case 'DEBIT':
      return _$bankTransactionEntityDirectionNatureEnum_DEBIT;
    case 'UNDEFINED':
      return _$bankTransactionEntityDirectionNatureEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionEntityDirectionNatureEnum>
    _$bankTransactionEntityDirectionNatureEnumValues = new BuiltSet<
        BankTransactionEntityDirectionNatureEnum>(const <BankTransactionEntityDirectionNatureEnum>[
  _$bankTransactionEntityDirectionNatureEnum_CREDIT,
  _$bankTransactionEntityDirectionNatureEnum_DEBIT,
  _$bankTransactionEntityDirectionNatureEnum_UNDEFINED,
]);

const BankTransactionEntityStatusEnum
    _$bankTransactionEntityStatusEnum_PENDING =
    const BankTransactionEntityStatusEnum._('PENDING');
const BankTransactionEntityStatusEnum _$bankTransactionEntityStatusEnum_POSTED =
    const BankTransactionEntityStatusEnum._('POSTED');

BankTransactionEntityStatusEnum _$bankTransactionEntityStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'PENDING':
      return _$bankTransactionEntityStatusEnum_PENDING;
    case 'POSTED':
      return _$bankTransactionEntityStatusEnum_POSTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionEntityStatusEnum>
    _$bankTransactionEntityStatusEnumValues = new BuiltSet<
        BankTransactionEntityStatusEnum>(const <BankTransactionEntityStatusEnum>[
  _$bankTransactionEntityStatusEnum_PENDING,
  _$bankTransactionEntityStatusEnum_POSTED,
]);

const BankTransactionEntityLegalNatureEnum
    _$bankTransactionEntityLegalNatureEnum_PERSONAL =
    const BankTransactionEntityLegalNatureEnum._('PERSONAL');
const BankTransactionEntityLegalNatureEnum
    _$bankTransactionEntityLegalNatureEnum_BUSINESS =
    const BankTransactionEntityLegalNatureEnum._('BUSINESS');
const BankTransactionEntityLegalNatureEnum
    _$bankTransactionEntityLegalNatureEnum_UNDEFINED =
    const BankTransactionEntityLegalNatureEnum._('UNDEFINED');

BankTransactionEntityLegalNatureEnum
    _$bankTransactionEntityLegalNatureEnumValueOf(String name) {
  switch (name) {
    case 'PERSONAL':
      return _$bankTransactionEntityLegalNatureEnum_PERSONAL;
    case 'BUSINESS':
      return _$bankTransactionEntityLegalNatureEnum_BUSINESS;
    case 'UNDEFINED':
      return _$bankTransactionEntityLegalNatureEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionEntityLegalNatureEnum>
    _$bankTransactionEntityLegalNatureEnumValues = new BuiltSet<
        BankTransactionEntityLegalNatureEnum>(const <BankTransactionEntityLegalNatureEnum>[
  _$bankTransactionEntityLegalNatureEnum_PERSONAL,
  _$bankTransactionEntityLegalNatureEnum_BUSINESS,
  _$bankTransactionEntityLegalNatureEnum_UNDEFINED,
]);

Serializer<BankTransactionEntityProviderEnum>
    _$bankTransactionEntityProviderEnumSerializer =
    new _$BankTransactionEntityProviderEnumSerializer();
Serializer<BankTransactionEntityDirectionNatureEnum>
    _$bankTransactionEntityDirectionNatureEnumSerializer =
    new _$BankTransactionEntityDirectionNatureEnumSerializer();
Serializer<BankTransactionEntityStatusEnum>
    _$bankTransactionEntityStatusEnumSerializer =
    new _$BankTransactionEntityStatusEnumSerializer();
Serializer<BankTransactionEntityLegalNatureEnum>
    _$bankTransactionEntityLegalNatureEnumSerializer =
    new _$BankTransactionEntityLegalNatureEnumSerializer();

class _$BankTransactionEntityProviderEnumSerializer
    implements PrimitiveSerializer<BankTransactionEntityProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };

  @override
  final Iterable<Type> types = const <Type>[BankTransactionEntityProviderEnum];
  @override
  final String wireName = 'BankTransactionEntityProviderEnum';

  @override
  Object serialize(
          Serializers serializers, BankTransactionEntityProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionEntityProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionEntityProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionEntityDirectionNatureEnumSerializer
    implements PrimitiveSerializer<BankTransactionEntityDirectionNatureEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
    'UNDEFINED': 'UNDEFINED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
    'UNDEFINED': 'UNDEFINED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankTransactionEntityDirectionNatureEnum
  ];
  @override
  final String wireName = 'BankTransactionEntityDirectionNatureEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransactionEntityDirectionNatureEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionEntityDirectionNatureEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionEntityDirectionNatureEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionEntityStatusEnumSerializer
    implements PrimitiveSerializer<BankTransactionEntityStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'POSTED': 'POSTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'POSTED': 'POSTED',
  };

  @override
  final Iterable<Type> types = const <Type>[BankTransactionEntityStatusEnum];
  @override
  final String wireName = 'BankTransactionEntityStatusEnum';

  @override
  Object serialize(
          Serializers serializers, BankTransactionEntityStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionEntityStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionEntityStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionEntityLegalNatureEnumSerializer
    implements PrimitiveSerializer<BankTransactionEntityLegalNatureEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PERSONAL': 'PERSONAL',
    'BUSINESS': 'BUSINESS',
    'UNDEFINED': 'UNDEFINED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PERSONAL': 'PERSONAL',
    'BUSINESS': 'BUSINESS',
    'UNDEFINED': 'UNDEFINED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankTransactionEntityLegalNatureEnum
  ];
  @override
  final String wireName = 'BankTransactionEntityLegalNatureEnum';

  @override
  Object serialize(
          Serializers serializers, BankTransactionEntityLegalNatureEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionEntityLegalNatureEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionEntityLegalNatureEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionEntity extends BankTransactionEntity {
  @override
  final String id;
  @override
  final String accountId;
  @override
  final BankTransactionEntityAccount account;
  @override
  final String workspaceId;
  @override
  final BankTransactionEntityProviderEnum provider;
  @override
  final String providerTransactionId;
  @override
  final String originalDescription;
  @override
  final String description;
  @override
  final DateTime postedDate;
  @override
  final DateTime competencyDate;
  @override
  final int amount;
  @override
  final BankTransactionEntityDirectionNatureEnum directionNature;
  @override
  final BankTransactionEntityStatusEnum status;
  @override
  final BankTransactionEntityLegalNatureEnum legalNature;
  @override
  final String? providerCategoryId;
  @override
  final String? providerCategoryName;
  @override
  final String? categoryId;
  @override
  final BankTransactionEntityCategory? category;
  @override
  final BuiltList<BankTransactionEntityTagsInner> tags;
  @override
  final String? paymentDataId;
  @override
  final BankTransactionEntityPaymentData? paymentData;
  @override
  final String? creditCardMetadataId;
  @override
  final BankTransactionEntityCreditCardMetadata? creditCardMetadata;
  @override
  final DateTime? ignoredAt;
  @override
  final DateTime? verifiedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankTransactionEntity(
          [void Function(BankTransactionEntityBuilder)? updates]) =>
      (new BankTransactionEntityBuilder()..update(updates))._build();

  _$BankTransactionEntity._(
      {required this.id,
      required this.accountId,
      required this.account,
      required this.workspaceId,
      required this.provider,
      required this.providerTransactionId,
      required this.originalDescription,
      required this.description,
      required this.postedDate,
      required this.competencyDate,
      required this.amount,
      required this.directionNature,
      required this.status,
      required this.legalNature,
      this.providerCategoryId,
      this.providerCategoryName,
      this.categoryId,
      this.category,
      required this.tags,
      this.paymentDataId,
      this.paymentData,
      this.creditCardMetadataId,
      this.creditCardMetadata,
      this.ignoredAt,
      this.verifiedAt,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BankTransactionEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        accountId, r'BankTransactionEntity', 'accountId');
    BuiltValueNullFieldError.checkNotNull(
        account, r'BankTransactionEntity', 'account');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'BankTransactionEntity', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankTransactionEntity', 'provider');
    BuiltValueNullFieldError.checkNotNull(providerTransactionId,
        r'BankTransactionEntity', 'providerTransactionId');
    BuiltValueNullFieldError.checkNotNull(
        originalDescription, r'BankTransactionEntity', 'originalDescription');
    BuiltValueNullFieldError.checkNotNull(
        description, r'BankTransactionEntity', 'description');
    BuiltValueNullFieldError.checkNotNull(
        postedDate, r'BankTransactionEntity', 'postedDate');
    BuiltValueNullFieldError.checkNotNull(
        competencyDate, r'BankTransactionEntity', 'competencyDate');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'BankTransactionEntity', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        directionNature, r'BankTransactionEntity', 'directionNature');
    BuiltValueNullFieldError.checkNotNull(
        status, r'BankTransactionEntity', 'status');
    BuiltValueNullFieldError.checkNotNull(
        legalNature, r'BankTransactionEntity', 'legalNature');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'BankTransactionEntity', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankTransactionEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankTransactionEntity', 'updatedAt');
  }

  @override
  BankTransactionEntity rebuild(
          void Function(BankTransactionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionEntityBuilder toBuilder() =>
      new BankTransactionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionEntity &&
        id == other.id &&
        accountId == other.accountId &&
        account == other.account &&
        workspaceId == other.workspaceId &&
        provider == other.provider &&
        providerTransactionId == other.providerTransactionId &&
        originalDescription == other.originalDescription &&
        description == other.description &&
        postedDate == other.postedDate &&
        competencyDate == other.competencyDate &&
        amount == other.amount &&
        directionNature == other.directionNature &&
        status == other.status &&
        legalNature == other.legalNature &&
        providerCategoryId == other.providerCategoryId &&
        providerCategoryName == other.providerCategoryName &&
        categoryId == other.categoryId &&
        category == other.category &&
        tags == other.tags &&
        paymentDataId == other.paymentDataId &&
        paymentData == other.paymentData &&
        creditCardMetadataId == other.creditCardMetadataId &&
        creditCardMetadata == other.creditCardMetadata &&
        ignoredAt == other.ignoredAt &&
        verifiedAt == other.verifiedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerTransactionId.hashCode);
    _$hash = $jc(_$hash, originalDescription.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, postedDate.hashCode);
    _$hash = $jc(_$hash, competencyDate.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, directionNature.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, legalNature.hashCode);
    _$hash = $jc(_$hash, providerCategoryId.hashCode);
    _$hash = $jc(_$hash, providerCategoryName.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, paymentDataId.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, creditCardMetadataId.hashCode);
    _$hash = $jc(_$hash, creditCardMetadata.hashCode);
    _$hash = $jc(_$hash, ignoredAt.hashCode);
    _$hash = $jc(_$hash, verifiedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransactionEntity')
          ..add('id', id)
          ..add('accountId', accountId)
          ..add('account', account)
          ..add('workspaceId', workspaceId)
          ..add('provider', provider)
          ..add('providerTransactionId', providerTransactionId)
          ..add('originalDescription', originalDescription)
          ..add('description', description)
          ..add('postedDate', postedDate)
          ..add('competencyDate', competencyDate)
          ..add('amount', amount)
          ..add('directionNature', directionNature)
          ..add('status', status)
          ..add('legalNature', legalNature)
          ..add('providerCategoryId', providerCategoryId)
          ..add('providerCategoryName', providerCategoryName)
          ..add('categoryId', categoryId)
          ..add('category', category)
          ..add('tags', tags)
          ..add('paymentDataId', paymentDataId)
          ..add('paymentData', paymentData)
          ..add('creditCardMetadataId', creditCardMetadataId)
          ..add('creditCardMetadata', creditCardMetadata)
          ..add('ignoredAt', ignoredAt)
          ..add('verifiedAt', verifiedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BankTransactionEntityBuilder
    implements Builder<BankTransactionEntity, BankTransactionEntityBuilder> {
  _$BankTransactionEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  BankTransactionEntityAccountBuilder? _account;
  BankTransactionEntityAccountBuilder get account =>
      _$this._account ??= new BankTransactionEntityAccountBuilder();
  set account(BankTransactionEntityAccountBuilder? account) =>
      _$this._account = account;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  BankTransactionEntityProviderEnum? _provider;
  BankTransactionEntityProviderEnum? get provider => _$this._provider;
  set provider(BankTransactionEntityProviderEnum? provider) =>
      _$this._provider = provider;

  String? _providerTransactionId;
  String? get providerTransactionId => _$this._providerTransactionId;
  set providerTransactionId(String? providerTransactionId) =>
      _$this._providerTransactionId = providerTransactionId;

  String? _originalDescription;
  String? get originalDescription => _$this._originalDescription;
  set originalDescription(String? originalDescription) =>
      _$this._originalDescription = originalDescription;

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

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  BankTransactionEntityDirectionNatureEnum? _directionNature;
  BankTransactionEntityDirectionNatureEnum? get directionNature =>
      _$this._directionNature;
  set directionNature(
          BankTransactionEntityDirectionNatureEnum? directionNature) =>
      _$this._directionNature = directionNature;

  BankTransactionEntityStatusEnum? _status;
  BankTransactionEntityStatusEnum? get status => _$this._status;
  set status(BankTransactionEntityStatusEnum? status) =>
      _$this._status = status;

  BankTransactionEntityLegalNatureEnum? _legalNature;
  BankTransactionEntityLegalNatureEnum? get legalNature => _$this._legalNature;
  set legalNature(BankTransactionEntityLegalNatureEnum? legalNature) =>
      _$this._legalNature = legalNature;

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

  BankTransactionEntityCategoryBuilder? _category;
  BankTransactionEntityCategoryBuilder get category =>
      _$this._category ??= new BankTransactionEntityCategoryBuilder();
  set category(BankTransactionEntityCategoryBuilder? category) =>
      _$this._category = category;

  ListBuilder<BankTransactionEntityTagsInner>? _tags;
  ListBuilder<BankTransactionEntityTagsInner> get tags =>
      _$this._tags ??= new ListBuilder<BankTransactionEntityTagsInner>();
  set tags(ListBuilder<BankTransactionEntityTagsInner>? tags) =>
      _$this._tags = tags;

  String? _paymentDataId;
  String? get paymentDataId => _$this._paymentDataId;
  set paymentDataId(String? paymentDataId) =>
      _$this._paymentDataId = paymentDataId;

  BankTransactionEntityPaymentDataBuilder? _paymentData;
  BankTransactionEntityPaymentDataBuilder get paymentData =>
      _$this._paymentData ??= new BankTransactionEntityPaymentDataBuilder();
  set paymentData(BankTransactionEntityPaymentDataBuilder? paymentData) =>
      _$this._paymentData = paymentData;

  String? _creditCardMetadataId;
  String? get creditCardMetadataId => _$this._creditCardMetadataId;
  set creditCardMetadataId(String? creditCardMetadataId) =>
      _$this._creditCardMetadataId = creditCardMetadataId;

  BankTransactionEntityCreditCardMetadataBuilder? _creditCardMetadata;
  BankTransactionEntityCreditCardMetadataBuilder get creditCardMetadata =>
      _$this._creditCardMetadata ??=
          new BankTransactionEntityCreditCardMetadataBuilder();
  set creditCardMetadata(
          BankTransactionEntityCreditCardMetadataBuilder? creditCardMetadata) =>
      _$this._creditCardMetadata = creditCardMetadata;

  DateTime? _ignoredAt;
  DateTime? get ignoredAt => _$this._ignoredAt;
  set ignoredAt(DateTime? ignoredAt) => _$this._ignoredAt = ignoredAt;

  DateTime? _verifiedAt;
  DateTime? get verifiedAt => _$this._verifiedAt;
  set verifiedAt(DateTime? verifiedAt) => _$this._verifiedAt = verifiedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankTransactionEntityBuilder() {
    BankTransactionEntity._defaults(this);
  }

  BankTransactionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _accountId = $v.accountId;
      _account = $v.account.toBuilder();
      _workspaceId = $v.workspaceId;
      _provider = $v.provider;
      _providerTransactionId = $v.providerTransactionId;
      _originalDescription = $v.originalDescription;
      _description = $v.description;
      _postedDate = $v.postedDate;
      _competencyDate = $v.competencyDate;
      _amount = $v.amount;
      _directionNature = $v.directionNature;
      _status = $v.status;
      _legalNature = $v.legalNature;
      _providerCategoryId = $v.providerCategoryId;
      _providerCategoryName = $v.providerCategoryName;
      _categoryId = $v.categoryId;
      _category = $v.category?.toBuilder();
      _tags = $v.tags.toBuilder();
      _paymentDataId = $v.paymentDataId;
      _paymentData = $v.paymentData?.toBuilder();
      _creditCardMetadataId = $v.creditCardMetadataId;
      _creditCardMetadata = $v.creditCardMetadata?.toBuilder();
      _ignoredAt = $v.ignoredAt;
      _verifiedAt = $v.verifiedAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionEntity;
  }

  @override
  void update(void Function(BankTransactionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionEntity build() => _build();

  _$BankTransactionEntity _build() {
    _$BankTransactionEntity _$result;
    try {
      _$result = _$v ??
          new _$BankTransactionEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankTransactionEntity', 'id'),
              accountId: BuiltValueNullFieldError.checkNotNull(
                  accountId, r'BankTransactionEntity', 'accountId'),
              account: account.build(),
              workspaceId: BuiltValueNullFieldError.checkNotNull(
                  workspaceId, r'BankTransactionEntity', 'workspaceId'),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'BankTransactionEntity', 'provider'),
              providerTransactionId: BuiltValueNullFieldError.checkNotNull(
                  providerTransactionId, r'BankTransactionEntity', 'providerTransactionId'),
              originalDescription: BuiltValueNullFieldError.checkNotNull(
                  originalDescription, r'BankTransactionEntity', 'originalDescription'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'BankTransactionEntity', 'description'),
              postedDate: BuiltValueNullFieldError.checkNotNull(
                  postedDate, r'BankTransactionEntity', 'postedDate'),
              competencyDate: BuiltValueNullFieldError.checkNotNull(competencyDate, r'BankTransactionEntity', 'competencyDate'),
              amount: BuiltValueNullFieldError.checkNotNull(amount, r'BankTransactionEntity', 'amount'),
              directionNature: BuiltValueNullFieldError.checkNotNull(directionNature, r'BankTransactionEntity', 'directionNature'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'BankTransactionEntity', 'status'),
              legalNature: BuiltValueNullFieldError.checkNotNull(legalNature, r'BankTransactionEntity', 'legalNature'),
              providerCategoryId: providerCategoryId,
              providerCategoryName: providerCategoryName,
              categoryId: categoryId,
              category: _category?.build(),
              tags: tags.build(),
              paymentDataId: paymentDataId,
              paymentData: _paymentData?.build(),
              creditCardMetadataId: creditCardMetadataId,
              creditCardMetadata: _creditCardMetadata?.build(),
              ignoredAt: ignoredAt,
              verifiedAt: verifiedAt,
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankTransactionEntity', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankTransactionEntity', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        account.build();

        _$failedField = 'category';
        _category?.build();
        _$failedField = 'tags';
        tags.build();

        _$failedField = 'paymentData';
        _paymentData?.build();

        _$failedField = 'creditCardMetadata';
        _creditCardMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankTransactionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
