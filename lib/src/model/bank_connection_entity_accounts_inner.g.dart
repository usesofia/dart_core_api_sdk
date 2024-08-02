// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_connection_entity_accounts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankConnectionEntityAccountsInnerProviderEnum
    _$bankConnectionEntityAccountsInnerProviderEnum_PLUGGY =
    const BankConnectionEntityAccountsInnerProviderEnum._('PLUGGY');
const BankConnectionEntityAccountsInnerProviderEnum
    _$bankConnectionEntityAccountsInnerProviderEnum_SOFIA =
    const BankConnectionEntityAccountsInnerProviderEnum._('SOFIA');

BankConnectionEntityAccountsInnerProviderEnum
    _$bankConnectionEntityAccountsInnerProviderEnumValueOf(String name) {
  switch (name) {
    case 'PLUGGY':
      return _$bankConnectionEntityAccountsInnerProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$bankConnectionEntityAccountsInnerProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankConnectionEntityAccountsInnerProviderEnum>
    _$bankConnectionEntityAccountsInnerProviderEnumValues = new BuiltSet<
        BankConnectionEntityAccountsInnerProviderEnum>(const <BankConnectionEntityAccountsInnerProviderEnum>[
  _$bankConnectionEntityAccountsInnerProviderEnum_PLUGGY,
  _$bankConnectionEntityAccountsInnerProviderEnum_SOFIA,
]);

const BankConnectionEntityAccountsInnerTypeEnum
    _$bankConnectionEntityAccountsInnerTypeEnum_CHECKING =
    const BankConnectionEntityAccountsInnerTypeEnum._('CHECKING');
const BankConnectionEntityAccountsInnerTypeEnum
    _$bankConnectionEntityAccountsInnerTypeEnum_SAVINGS =
    const BankConnectionEntityAccountsInnerTypeEnum._('SAVINGS');
const BankConnectionEntityAccountsInnerTypeEnum
    _$bankConnectionEntityAccountsInnerTypeEnum_CREDIT_CARD =
    const BankConnectionEntityAccountsInnerTypeEnum._('CREDIT_CARD');

BankConnectionEntityAccountsInnerTypeEnum
    _$bankConnectionEntityAccountsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'CHECKING':
      return _$bankConnectionEntityAccountsInnerTypeEnum_CHECKING;
    case 'SAVINGS':
      return _$bankConnectionEntityAccountsInnerTypeEnum_SAVINGS;
    case 'CREDIT_CARD':
      return _$bankConnectionEntityAccountsInnerTypeEnum_CREDIT_CARD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankConnectionEntityAccountsInnerTypeEnum>
    _$bankConnectionEntityAccountsInnerTypeEnumValues = new BuiltSet<
        BankConnectionEntityAccountsInnerTypeEnum>(const <BankConnectionEntityAccountsInnerTypeEnum>[
  _$bankConnectionEntityAccountsInnerTypeEnum_CHECKING,
  _$bankConnectionEntityAccountsInnerTypeEnum_SAVINGS,
  _$bankConnectionEntityAccountsInnerTypeEnum_CREDIT_CARD,
]);

Serializer<BankConnectionEntityAccountsInnerProviderEnum>
    _$bankConnectionEntityAccountsInnerProviderEnumSerializer =
    new _$BankConnectionEntityAccountsInnerProviderEnumSerializer();
Serializer<BankConnectionEntityAccountsInnerTypeEnum>
    _$bankConnectionEntityAccountsInnerTypeEnumSerializer =
    new _$BankConnectionEntityAccountsInnerTypeEnumSerializer();

class _$BankConnectionEntityAccountsInnerProviderEnumSerializer
    implements
        PrimitiveSerializer<BankConnectionEntityAccountsInnerProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankConnectionEntityAccountsInnerProviderEnum
  ];
  @override
  final String wireName = 'BankConnectionEntityAccountsInnerProviderEnum';

  @override
  Object serialize(Serializers serializers,
          BankConnectionEntityAccountsInnerProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankConnectionEntityAccountsInnerProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankConnectionEntityAccountsInnerProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankConnectionEntityAccountsInnerTypeEnumSerializer
    implements PrimitiveSerializer<BankConnectionEntityAccountsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CHECKING': 'CHECKING',
    'SAVINGS': 'SAVINGS',
    'CREDIT_CARD': 'CREDIT_CARD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CHECKING': 'CHECKING',
    'SAVINGS': 'SAVINGS',
    'CREDIT_CARD': 'CREDIT_CARD',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankConnectionEntityAccountsInnerTypeEnum
  ];
  @override
  final String wireName = 'BankConnectionEntityAccountsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BankConnectionEntityAccountsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankConnectionEntityAccountsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankConnectionEntityAccountsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankConnectionEntityAccountsInner
    extends BankConnectionEntityAccountsInner {
  @override
  final String id;
  @override
  final String bankConnectionId;
  @override
  final BankConnectionEntityAccountsInnerProviderEnum provider;
  @override
  final String providerAccountId;
  @override
  final BankConnectionEntityAccountsInnerTypeEnum type;
  @override
  final bool enabled;
  @override
  final String number;
  @override
  final int balance;
  @override
  final String currencyCode;
  @override
  final String name;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankConnectionEntityAccountsInner(
          [void Function(BankConnectionEntityAccountsInnerBuilder)? updates]) =>
      (new BankConnectionEntityAccountsInnerBuilder()..update(updates))
          ._build();

  _$BankConnectionEntityAccountsInner._(
      {required this.id,
      required this.bankConnectionId,
      required this.provider,
      required this.providerAccountId,
      required this.type,
      required this.enabled,
      required this.number,
      required this.balance,
      required this.currencyCode,
      required this.name,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankConnectionEntityAccountsInner', 'id');
    BuiltValueNullFieldError.checkNotNull(bankConnectionId,
        r'BankConnectionEntityAccountsInner', 'bankConnectionId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankConnectionEntityAccountsInner', 'provider');
    BuiltValueNullFieldError.checkNotNull(providerAccountId,
        r'BankConnectionEntityAccountsInner', 'providerAccountId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'BankConnectionEntityAccountsInner', 'type');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BankConnectionEntityAccountsInner', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        number, r'BankConnectionEntityAccountsInner', 'number');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'BankConnectionEntityAccountsInner', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'BankConnectionEntityAccountsInner', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankConnectionEntityAccountsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankConnectionEntityAccountsInner', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankConnectionEntityAccountsInner', 'updatedAt');
  }

  @override
  BankConnectionEntityAccountsInner rebuild(
          void Function(BankConnectionEntityAccountsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankConnectionEntityAccountsInnerBuilder toBuilder() =>
      new BankConnectionEntityAccountsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankConnectionEntityAccountsInner &&
        id == other.id &&
        bankConnectionId == other.bankConnectionId &&
        provider == other.provider &&
        providerAccountId == other.providerAccountId &&
        type == other.type &&
        enabled == other.enabled &&
        number == other.number &&
        balance == other.balance &&
        currencyCode == other.currencyCode &&
        name == other.name &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bankConnectionId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerAccountId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankConnectionEntityAccountsInner')
          ..add('id', id)
          ..add('bankConnectionId', bankConnectionId)
          ..add('provider', provider)
          ..add('providerAccountId', providerAccountId)
          ..add('type', type)
          ..add('enabled', enabled)
          ..add('number', number)
          ..add('balance', balance)
          ..add('currencyCode', currencyCode)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BankConnectionEntityAccountsInnerBuilder
    implements
        Builder<BankConnectionEntityAccountsInner,
            BankConnectionEntityAccountsInnerBuilder> {
  _$BankConnectionEntityAccountsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bankConnectionId;
  String? get bankConnectionId => _$this._bankConnectionId;
  set bankConnectionId(String? bankConnectionId) =>
      _$this._bankConnectionId = bankConnectionId;

  BankConnectionEntityAccountsInnerProviderEnum? _provider;
  BankConnectionEntityAccountsInnerProviderEnum? get provider =>
      _$this._provider;
  set provider(BankConnectionEntityAccountsInnerProviderEnum? provider) =>
      _$this._provider = provider;

  String? _providerAccountId;
  String? get providerAccountId => _$this._providerAccountId;
  set providerAccountId(String? providerAccountId) =>
      _$this._providerAccountId = providerAccountId;

  BankConnectionEntityAccountsInnerTypeEnum? _type;
  BankConnectionEntityAccountsInnerTypeEnum? get type => _$this._type;
  set type(BankConnectionEntityAccountsInnerTypeEnum? type) =>
      _$this._type = type;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  int? _balance;
  int? get balance => _$this._balance;
  set balance(int? balance) => _$this._balance = balance;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankConnectionEntityAccountsInnerBuilder() {
    BankConnectionEntityAccountsInner._defaults(this);
  }

  BankConnectionEntityAccountsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bankConnectionId = $v.bankConnectionId;
      _provider = $v.provider;
      _providerAccountId = $v.providerAccountId;
      _type = $v.type;
      _enabled = $v.enabled;
      _number = $v.number;
      _balance = $v.balance;
      _currencyCode = $v.currencyCode;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankConnectionEntityAccountsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankConnectionEntityAccountsInner;
  }

  @override
  void update(
      void Function(BankConnectionEntityAccountsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankConnectionEntityAccountsInner build() => _build();

  _$BankConnectionEntityAccountsInner _build() {
    final _$result = _$v ??
        new _$BankConnectionEntityAccountsInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankConnectionEntityAccountsInner', 'id'),
            bankConnectionId: BuiltValueNullFieldError.checkNotNull(
                bankConnectionId, r'BankConnectionEntityAccountsInner', 'bankConnectionId'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'BankConnectionEntityAccountsInner', 'provider'),
            providerAccountId: BuiltValueNullFieldError.checkNotNull(
                providerAccountId, r'BankConnectionEntityAccountsInner', 'providerAccountId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BankConnectionEntityAccountsInner', 'type'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'BankConnectionEntityAccountsInner', 'enabled'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'BankConnectionEntityAccountsInner', 'number'),
            balance: BuiltValueNullFieldError.checkNotNull(balance, r'BankConnectionEntityAccountsInner', 'balance'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(currencyCode, r'BankConnectionEntityAccountsInner', 'currencyCode'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'BankConnectionEntityAccountsInner', 'name'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankConnectionEntityAccountsInner', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankConnectionEntityAccountsInner', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
