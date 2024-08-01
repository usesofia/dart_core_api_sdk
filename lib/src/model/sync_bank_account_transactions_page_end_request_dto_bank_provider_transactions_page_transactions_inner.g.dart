// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page_transactions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_CREDIT =
    const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
        ._('CREDIT');
const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_DEBIT =
    const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
        ._('DEBIT');
const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_UNDEFINED =
    const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
        ._('UNDEFINED');

SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnumValueOf(
        String name) {
  switch (name) {
    case 'CREDIT':
      return _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_CREDIT;
    case 'DEBIT':
      return _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_DEBIT;
    case 'UNDEFINED':
      return _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum>
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnumValues =
    new BuiltSet<
        SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum>(const <SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum>[
  _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_CREDIT,
  _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_DEBIT,
  _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_UNDEFINED,
]);

const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum_PENDING =
    const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum
        ._('PENDING');
const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum_POSTED =
    const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum
        ._('POSTED');

SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'PENDING':
      return _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum_PENDING;
    case 'POSTED':
      return _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum_POSTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum>
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnumValues =
    new BuiltSet<
        SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum>(const <SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum>[
  _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum_PENDING,
  _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum_POSTED,
]);

Serializer<
        SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum>
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnumSerializer =
    new _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnumSerializer();
Serializer<
        SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum>
    _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnumSerializer =
    new _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnumSerializer();

class _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnumSerializer
    implements
        PrimitiveSerializer<
            SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum> {
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
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
  ];
  @override
  final String wireName =
      'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum';

  @override
  Object serialize(
          Serializers serializers,
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnumSerializer
    implements
        PrimitiveSerializer<
            SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'POSTED': 'POSTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'POSTED': 'POSTED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum
  ];
  @override
  final String wireName =
      'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner
    extends SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner {
  @override
  final String id;
  @override
  final String description;
  @override
  final JsonObject? postedDate;
  @override
  final int amount;
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum
      directionNature;
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum
      status;
  @override
  final String? categoryId;
  @override
  final String? categoryName;
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData?
      paymentData;
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata?
      creditCardMetadata;

  factory _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner(
          [void Function(
                  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder)?
              updates]) =>
      (new SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder()
            ..update(updates))
          ._build();

  _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner._(
      {required this.id,
      required this.description,
      this.postedDate,
      required this.amount,
      required this.directionNature,
      required this.status,
      this.categoryId,
      this.categoryName,
      this.paymentData,
      this.creditCardMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        description,
        r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner',
        'description');
    BuiltValueNullFieldError.checkNotNull(
        amount,
        r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner',
        'amount');
    BuiltValueNullFieldError.checkNotNull(
        directionNature,
        r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner',
        'directionNature');
    BuiltValueNullFieldError.checkNotNull(
        status,
        r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner',
        'status');
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner
      rebuild(
              void Function(
                      SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder
      toBuilder() =>
          new SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner &&
        id == other.id &&
        description == other.description &&
        postedDate == other.postedDate &&
        amount == other.amount &&
        directionNature == other.directionNature &&
        status == other.status &&
        categoryId == other.categoryId &&
        categoryName == other.categoryName &&
        paymentData == other.paymentData &&
        creditCardMetadata == other.creditCardMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, postedDate.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, directionNature.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, creditCardMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner')
          ..add('id', id)
          ..add('description', description)
          ..add('postedDate', postedDate)
          ..add('amount', amount)
          ..add('directionNature', directionNature)
          ..add('status', status)
          ..add('categoryId', categoryId)
          ..add('categoryName', categoryName)
          ..add('paymentData', paymentData)
          ..add('creditCardMetadata', creditCardMetadata))
        .toString();
  }
}

class SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder
    implements
        Builder<
            SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner,
            SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder> {
  _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  JsonObject? _postedDate;
  JsonObject? get postedDate => _$this._postedDate;
  set postedDate(JsonObject? postedDate) => _$this._postedDate = postedDate;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum?
      _directionNature;
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum?
      get directionNature => _$this._directionNature;
  set directionNature(
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum?
              directionNature) =>
      _$this._directionNature = directionNature;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum?
      _status;
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum?
      get status => _$this._status;
  set status(
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum?
              status) =>
      _$this._status = status;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataBuilder?
      _paymentData;
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataBuilder
      get paymentData => _$this._paymentData ??=
          new SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataBuilder();
  set paymentData(
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataBuilder?
              paymentData) =>
      _$this._paymentData = paymentData;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataBuilder?
      _creditCardMetadata;
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataBuilder
      get creditCardMetadata => _$this._creditCardMetadata ??=
          new SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataBuilder();
  set creditCardMetadata(
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataBuilder?
              creditCardMetadata) =>
      _$this._creditCardMetadata = creditCardMetadata;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder() {
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner
        ._defaults(this);
  }

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _postedDate = $v.postedDate;
      _amount = $v.amount;
      _directionNature = $v.directionNature;
      _status = $v.status;
      _categoryId = $v.categoryId;
      _categoryName = $v.categoryName;
      _paymentData = $v.paymentData?.toBuilder();
      _creditCardMetadata = $v.creditCardMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner;
  }

  @override
  void update(
      void Function(
              SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner
      build() => _build();

  _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner
      _build() {
    _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner
        _$result;
    try {
      _$result = _$v ??
          new _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner', 'id'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner',
                  'description'),
              postedDate: postedDate,
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount,
                  r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner',
                  'amount'),
              directionNature: BuiltValueNullFieldError.checkNotNull(
                  directionNature,
                  r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner',
                  'directionNature'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status,
                  r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner',
                  'status'),
              categoryId: categoryId,
              categoryName: categoryName,
              paymentData: _paymentData?.build(),
              creditCardMetadata: _creditCardMetadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentData';
        _paymentData?.build();
        _$failedField = 'creditCardMetadata';
        _creditCardMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner',
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
