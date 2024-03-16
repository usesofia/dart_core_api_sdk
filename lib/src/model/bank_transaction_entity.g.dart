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

const BankTransactionEntityTypeEnum _$bankTransactionEntityTypeEnum_DEBIT =
    const BankTransactionEntityTypeEnum._('DEBIT');
const BankTransactionEntityTypeEnum _$bankTransactionEntityTypeEnum_CREDIT =
    const BankTransactionEntityTypeEnum._('CREDIT');

BankTransactionEntityTypeEnum _$bankTransactionEntityTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'DEBIT':
      return _$bankTransactionEntityTypeEnum_DEBIT;
    case 'CREDIT':
      return _$bankTransactionEntityTypeEnum_CREDIT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionEntityTypeEnum>
    _$bankTransactionEntityTypeEnumValues = new BuiltSet<
        BankTransactionEntityTypeEnum>(const <BankTransactionEntityTypeEnum>[
  _$bankTransactionEntityTypeEnum_DEBIT,
  _$bankTransactionEntityTypeEnum_CREDIT,
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

Serializer<BankTransactionEntityProviderEnum>
    _$bankTransactionEntityProviderEnumSerializer =
    new _$BankTransactionEntityProviderEnumSerializer();
Serializer<BankTransactionEntityTypeEnum>
    _$bankTransactionEntityTypeEnumSerializer =
    new _$BankTransactionEntityTypeEnumSerializer();
Serializer<BankTransactionEntityStatusEnum>
    _$bankTransactionEntityStatusEnumSerializer =
    new _$BankTransactionEntityStatusEnumSerializer();

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

class _$BankTransactionEntityTypeEnumSerializer
    implements PrimitiveSerializer<BankTransactionEntityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DEBIT': 'DEBIT',
    'CREDIT': 'CREDIT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DEBIT': 'DEBIT',
    'CREDIT': 'CREDIT',
  };

  @override
  final Iterable<Type> types = const <Type>[BankTransactionEntityTypeEnum];
  @override
  final String wireName = 'BankTransactionEntityTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BankTransactionEntityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionEntityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionEntityTypeEnum.valueOf(
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

class _$BankTransactionEntity extends BankTransactionEntity {
  @override
  final String id;
  @override
  final String accountId;
  @override
  final String workspaceId;
  @override
  final BankTransactionEntityProviderEnum provider;
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
  final BankTransactionEntityTypeEnum type;
  @override
  final BankTransactionEntityStatusEnum status;
  @override
  final String providerCategoryId;
  @override
  final String providerCategoryName;
  @override
  final String categoryId;
  @override
  final BankTransactionCategoryNodeEntity category;
  @override
  final String costCenterId;
  @override
  final BankTransactionCostCenterEntity costCenter;
  @override
  final String paymentDataId;
  @override
  final BankTransactionPaymentDataEntity paymentData;
  @override
  final String creditCardMetadataId;
  @override
  final BankTransactionCreditCardMetadataEntity creditCardMetadata;
  @override
  final String bestGuessCategoryId;
  @override
  final BankTransactionCategoryNodeEntity bestGuessCategory;
  @override
  final DateTime ignoredAt;
  @override
  final DateTime confirmedAt;
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
      required this.workspaceId,
      required this.provider,
      required this.providerTransactionId,
      required this.description,
      required this.postedDate,
      required this.competencyDate,
      required this.amount,
      required this.type,
      required this.status,
      required this.providerCategoryId,
      required this.providerCategoryName,
      required this.categoryId,
      required this.category,
      required this.costCenterId,
      required this.costCenter,
      required this.paymentDataId,
      required this.paymentData,
      required this.creditCardMetadataId,
      required this.creditCardMetadata,
      required this.bestGuessCategoryId,
      required this.bestGuessCategory,
      required this.ignoredAt,
      required this.confirmedAt,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BankTransactionEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        accountId, r'BankTransactionEntity', 'accountId');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'BankTransactionEntity', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankTransactionEntity', 'provider');
    BuiltValueNullFieldError.checkNotNull(providerTransactionId,
        r'BankTransactionEntity', 'providerTransactionId');
    BuiltValueNullFieldError.checkNotNull(
        description, r'BankTransactionEntity', 'description');
    BuiltValueNullFieldError.checkNotNull(
        postedDate, r'BankTransactionEntity', 'postedDate');
    BuiltValueNullFieldError.checkNotNull(
        competencyDate, r'BankTransactionEntity', 'competencyDate');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'BankTransactionEntity', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        type, r'BankTransactionEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'BankTransactionEntity', 'status');
    BuiltValueNullFieldError.checkNotNull(
        providerCategoryId, r'BankTransactionEntity', 'providerCategoryId');
    BuiltValueNullFieldError.checkNotNull(
        providerCategoryName, r'BankTransactionEntity', 'providerCategoryName');
    BuiltValueNullFieldError.checkNotNull(
        categoryId, r'BankTransactionEntity', 'categoryId');
    BuiltValueNullFieldError.checkNotNull(
        category, r'BankTransactionEntity', 'category');
    BuiltValueNullFieldError.checkNotNull(
        costCenterId, r'BankTransactionEntity', 'costCenterId');
    BuiltValueNullFieldError.checkNotNull(
        costCenter, r'BankTransactionEntity', 'costCenter');
    BuiltValueNullFieldError.checkNotNull(
        paymentDataId, r'BankTransactionEntity', 'paymentDataId');
    BuiltValueNullFieldError.checkNotNull(
        paymentData, r'BankTransactionEntity', 'paymentData');
    BuiltValueNullFieldError.checkNotNull(
        creditCardMetadataId, r'BankTransactionEntity', 'creditCardMetadataId');
    BuiltValueNullFieldError.checkNotNull(
        creditCardMetadata, r'BankTransactionEntity', 'creditCardMetadata');
    BuiltValueNullFieldError.checkNotNull(
        bestGuessCategoryId, r'BankTransactionEntity', 'bestGuessCategoryId');
    BuiltValueNullFieldError.checkNotNull(
        bestGuessCategory, r'BankTransactionEntity', 'bestGuessCategory');
    BuiltValueNullFieldError.checkNotNull(
        ignoredAt, r'BankTransactionEntity', 'ignoredAt');
    BuiltValueNullFieldError.checkNotNull(
        confirmedAt, r'BankTransactionEntity', 'confirmedAt');
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
        workspaceId == other.workspaceId &&
        provider == other.provider &&
        providerTransactionId == other.providerTransactionId &&
        description == other.description &&
        postedDate == other.postedDate &&
        competencyDate == other.competencyDate &&
        amount == other.amount &&
        type == other.type &&
        status == other.status &&
        providerCategoryId == other.providerCategoryId &&
        providerCategoryName == other.providerCategoryName &&
        categoryId == other.categoryId &&
        category == other.category &&
        costCenterId == other.costCenterId &&
        costCenter == other.costCenter &&
        paymentDataId == other.paymentDataId &&
        paymentData == other.paymentData &&
        creditCardMetadataId == other.creditCardMetadataId &&
        creditCardMetadata == other.creditCardMetadata &&
        bestGuessCategoryId == other.bestGuessCategoryId &&
        bestGuessCategory == other.bestGuessCategory &&
        ignoredAt == other.ignoredAt &&
        confirmedAt == other.confirmedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerTransactionId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, postedDate.hashCode);
    _$hash = $jc(_$hash, competencyDate.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, providerCategoryId.hashCode);
    _$hash = $jc(_$hash, providerCategoryName.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, costCenterId.hashCode);
    _$hash = $jc(_$hash, costCenter.hashCode);
    _$hash = $jc(_$hash, paymentDataId.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, creditCardMetadataId.hashCode);
    _$hash = $jc(_$hash, creditCardMetadata.hashCode);
    _$hash = $jc(_$hash, bestGuessCategoryId.hashCode);
    _$hash = $jc(_$hash, bestGuessCategory.hashCode);
    _$hash = $jc(_$hash, ignoredAt.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
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
          ..add('workspaceId', workspaceId)
          ..add('provider', provider)
          ..add('providerTransactionId', providerTransactionId)
          ..add('description', description)
          ..add('postedDate', postedDate)
          ..add('competencyDate', competencyDate)
          ..add('amount', amount)
          ..add('type', type)
          ..add('status', status)
          ..add('providerCategoryId', providerCategoryId)
          ..add('providerCategoryName', providerCategoryName)
          ..add('categoryId', categoryId)
          ..add('category', category)
          ..add('costCenterId', costCenterId)
          ..add('costCenter', costCenter)
          ..add('paymentDataId', paymentDataId)
          ..add('paymentData', paymentData)
          ..add('creditCardMetadataId', creditCardMetadataId)
          ..add('creditCardMetadata', creditCardMetadata)
          ..add('bestGuessCategoryId', bestGuessCategoryId)
          ..add('bestGuessCategory', bestGuessCategory)
          ..add('ignoredAt', ignoredAt)
          ..add('confirmedAt', confirmedAt)
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

  BankTransactionEntityTypeEnum? _type;
  BankTransactionEntityTypeEnum? get type => _$this._type;
  set type(BankTransactionEntityTypeEnum? type) => _$this._type = type;

  BankTransactionEntityStatusEnum? _status;
  BankTransactionEntityStatusEnum? get status => _$this._status;
  set status(BankTransactionEntityStatusEnum? status) =>
      _$this._status = status;

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

  BankTransactionCategoryNodeEntityBuilder? _category;
  BankTransactionCategoryNodeEntityBuilder get category =>
      _$this._category ??= new BankTransactionCategoryNodeEntityBuilder();
  set category(BankTransactionCategoryNodeEntityBuilder? category) =>
      _$this._category = category;

  String? _costCenterId;
  String? get costCenterId => _$this._costCenterId;
  set costCenterId(String? costCenterId) => _$this._costCenterId = costCenterId;

  BankTransactionCostCenterEntityBuilder? _costCenter;
  BankTransactionCostCenterEntityBuilder get costCenter =>
      _$this._costCenter ??= new BankTransactionCostCenterEntityBuilder();
  set costCenter(BankTransactionCostCenterEntityBuilder? costCenter) =>
      _$this._costCenter = costCenter;

  String? _paymentDataId;
  String? get paymentDataId => _$this._paymentDataId;
  set paymentDataId(String? paymentDataId) =>
      _$this._paymentDataId = paymentDataId;

  BankTransactionPaymentDataEntityBuilder? _paymentData;
  BankTransactionPaymentDataEntityBuilder get paymentData =>
      _$this._paymentData ??= new BankTransactionPaymentDataEntityBuilder();
  set paymentData(BankTransactionPaymentDataEntityBuilder? paymentData) =>
      _$this._paymentData = paymentData;

  String? _creditCardMetadataId;
  String? get creditCardMetadataId => _$this._creditCardMetadataId;
  set creditCardMetadataId(String? creditCardMetadataId) =>
      _$this._creditCardMetadataId = creditCardMetadataId;

  BankTransactionCreditCardMetadataEntityBuilder? _creditCardMetadata;
  BankTransactionCreditCardMetadataEntityBuilder get creditCardMetadata =>
      _$this._creditCardMetadata ??=
          new BankTransactionCreditCardMetadataEntityBuilder();
  set creditCardMetadata(
          BankTransactionCreditCardMetadataEntityBuilder? creditCardMetadata) =>
      _$this._creditCardMetadata = creditCardMetadata;

  String? _bestGuessCategoryId;
  String? get bestGuessCategoryId => _$this._bestGuessCategoryId;
  set bestGuessCategoryId(String? bestGuessCategoryId) =>
      _$this._bestGuessCategoryId = bestGuessCategoryId;

  BankTransactionCategoryNodeEntityBuilder? _bestGuessCategory;
  BankTransactionCategoryNodeEntityBuilder get bestGuessCategory =>
      _$this._bestGuessCategory ??=
          new BankTransactionCategoryNodeEntityBuilder();
  set bestGuessCategory(
          BankTransactionCategoryNodeEntityBuilder? bestGuessCategory) =>
      _$this._bestGuessCategory = bestGuessCategory;

  DateTime? _ignoredAt;
  DateTime? get ignoredAt => _$this._ignoredAt;
  set ignoredAt(DateTime? ignoredAt) => _$this._ignoredAt = ignoredAt;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

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
      _workspaceId = $v.workspaceId;
      _provider = $v.provider;
      _providerTransactionId = $v.providerTransactionId;
      _description = $v.description;
      _postedDate = $v.postedDate;
      _competencyDate = $v.competencyDate;
      _amount = $v.amount;
      _type = $v.type;
      _status = $v.status;
      _providerCategoryId = $v.providerCategoryId;
      _providerCategoryName = $v.providerCategoryName;
      _categoryId = $v.categoryId;
      _category = $v.category.toBuilder();
      _costCenterId = $v.costCenterId;
      _costCenter = $v.costCenter.toBuilder();
      _paymentDataId = $v.paymentDataId;
      _paymentData = $v.paymentData.toBuilder();
      _creditCardMetadataId = $v.creditCardMetadataId;
      _creditCardMetadata = $v.creditCardMetadata.toBuilder();
      _bestGuessCategoryId = $v.bestGuessCategoryId;
      _bestGuessCategory = $v.bestGuessCategory.toBuilder();
      _ignoredAt = $v.ignoredAt;
      _confirmedAt = $v.confirmedAt;
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
              workspaceId: BuiltValueNullFieldError.checkNotNull(
                  workspaceId, r'BankTransactionEntity', 'workspaceId'),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'BankTransactionEntity', 'provider'),
              providerTransactionId: BuiltValueNullFieldError.checkNotNull(
                  providerTransactionId, r'BankTransactionEntity', 'providerTransactionId'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'BankTransactionEntity', 'description'),
              postedDate: BuiltValueNullFieldError.checkNotNull(
                  postedDate, r'BankTransactionEntity', 'postedDate'),
              competencyDate:
                  BuiltValueNullFieldError.checkNotNull(competencyDate, r'BankTransactionEntity', 'competencyDate'),
              amount: BuiltValueNullFieldError.checkNotNull(amount, r'BankTransactionEntity', 'amount'),
              type: BuiltValueNullFieldError.checkNotNull(type, r'BankTransactionEntity', 'type'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'BankTransactionEntity', 'status'),
              providerCategoryId: BuiltValueNullFieldError.checkNotNull(providerCategoryId, r'BankTransactionEntity', 'providerCategoryId'),
              providerCategoryName: BuiltValueNullFieldError.checkNotNull(providerCategoryName, r'BankTransactionEntity', 'providerCategoryName'),
              categoryId: BuiltValueNullFieldError.checkNotNull(categoryId, r'BankTransactionEntity', 'categoryId'),
              category: category.build(),
              costCenterId: BuiltValueNullFieldError.checkNotNull(costCenterId, r'BankTransactionEntity', 'costCenterId'),
              costCenter: costCenter.build(),
              paymentDataId: BuiltValueNullFieldError.checkNotNull(paymentDataId, r'BankTransactionEntity', 'paymentDataId'),
              paymentData: paymentData.build(),
              creditCardMetadataId: BuiltValueNullFieldError.checkNotNull(creditCardMetadataId, r'BankTransactionEntity', 'creditCardMetadataId'),
              creditCardMetadata: creditCardMetadata.build(),
              bestGuessCategoryId: BuiltValueNullFieldError.checkNotNull(bestGuessCategoryId, r'BankTransactionEntity', 'bestGuessCategoryId'),
              bestGuessCategory: bestGuessCategory.build(),
              ignoredAt: BuiltValueNullFieldError.checkNotNull(ignoredAt, r'BankTransactionEntity', 'ignoredAt'),
              confirmedAt: BuiltValueNullFieldError.checkNotNull(confirmedAt, r'BankTransactionEntity', 'confirmedAt'),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankTransactionEntity', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankTransactionEntity', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();

        _$failedField = 'costCenter';
        costCenter.build();

        _$failedField = 'paymentData';
        paymentData.build();

        _$failedField = 'creditCardMetadata';
        creditCardMetadata.build();

        _$failedField = 'bestGuessCategory';
        bestGuessCategory.build();
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
