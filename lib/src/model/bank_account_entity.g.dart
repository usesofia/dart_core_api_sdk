// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankAccountEntityProviderEnum _$bankAccountEntityProviderEnum_PLUGGY =
    const BankAccountEntityProviderEnum._('PLUGGY');
const BankAccountEntityProviderEnum _$bankAccountEntityProviderEnum_SOFIA =
    const BankAccountEntityProviderEnum._('SOFIA');

BankAccountEntityProviderEnum _$bankAccountEntityProviderEnumValueOf(
    String name) {
  switch (name) {
    case 'PLUGGY':
      return _$bankAccountEntityProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$bankAccountEntityProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankAccountEntityProviderEnum>
    _$bankAccountEntityProviderEnumValues = new BuiltSet<
        BankAccountEntityProviderEnum>(const <BankAccountEntityProviderEnum>[
  _$bankAccountEntityProviderEnum_PLUGGY,
  _$bankAccountEntityProviderEnum_SOFIA,
]);

const BankAccountEntityTypeEnum _$bankAccountEntityTypeEnum_CHECKING =
    const BankAccountEntityTypeEnum._('CHECKING');
const BankAccountEntityTypeEnum _$bankAccountEntityTypeEnum_SAVINGS =
    const BankAccountEntityTypeEnum._('SAVINGS');
const BankAccountEntityTypeEnum _$bankAccountEntityTypeEnum_CREDIT_CARD =
    const BankAccountEntityTypeEnum._('CREDIT_CARD');

BankAccountEntityTypeEnum _$bankAccountEntityTypeEnumValueOf(String name) {
  switch (name) {
    case 'CHECKING':
      return _$bankAccountEntityTypeEnum_CHECKING;
    case 'SAVINGS':
      return _$bankAccountEntityTypeEnum_SAVINGS;
    case 'CREDIT_CARD':
      return _$bankAccountEntityTypeEnum_CREDIT_CARD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankAccountEntityTypeEnum> _$bankAccountEntityTypeEnumValues =
    new BuiltSet<BankAccountEntityTypeEnum>(const <BankAccountEntityTypeEnum>[
  _$bankAccountEntityTypeEnum_CHECKING,
  _$bankAccountEntityTypeEnum_SAVINGS,
  _$bankAccountEntityTypeEnum_CREDIT_CARD,
]);

Serializer<BankAccountEntityProviderEnum>
    _$bankAccountEntityProviderEnumSerializer =
    new _$BankAccountEntityProviderEnumSerializer();
Serializer<BankAccountEntityTypeEnum> _$bankAccountEntityTypeEnumSerializer =
    new _$BankAccountEntityTypeEnumSerializer();

class _$BankAccountEntityProviderEnumSerializer
    implements PrimitiveSerializer<BankAccountEntityProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };

  @override
  final Iterable<Type> types = const <Type>[BankAccountEntityProviderEnum];
  @override
  final String wireName = 'BankAccountEntityProviderEnum';

  @override
  Object serialize(
          Serializers serializers, BankAccountEntityProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankAccountEntityProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankAccountEntityProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankAccountEntityTypeEnumSerializer
    implements PrimitiveSerializer<BankAccountEntityTypeEnum> {
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
  final Iterable<Type> types = const <Type>[BankAccountEntityTypeEnum];
  @override
  final String wireName = 'BankAccountEntityTypeEnum';

  @override
  Object serialize(Serializers serializers, BankAccountEntityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankAccountEntityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankAccountEntityTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankAccountEntity extends BankAccountEntity {
  @override
  final String id;
  @override
  final String bankConnectionId;
  @override
  final BankAccountEntityProviderEnum provider;
  @override
  final String providerAccountId;
  @override
  final BankAccountEntityTypeEnum type;
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
  final JsonObject? createdAt;
  @override
  final JsonObject? updatedAt;

  factory _$BankAccountEntity(
          [void Function(BankAccountEntityBuilder)? updates]) =>
      (new BankAccountEntityBuilder()..update(updates))._build();

  _$BankAccountEntity._(
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
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BankAccountEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        bankConnectionId, r'BankAccountEntity', 'bankConnectionId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankAccountEntity', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        providerAccountId, r'BankAccountEntity', 'providerAccountId');
    BuiltValueNullFieldError.checkNotNull(type, r'BankAccountEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BankAccountEntity', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        number, r'BankAccountEntity', 'number');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'BankAccountEntity', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'BankAccountEntity', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(name, r'BankAccountEntity', 'name');
  }

  @override
  BankAccountEntity rebuild(void Function(BankAccountEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountEntityBuilder toBuilder() =>
      new BankAccountEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountEntity &&
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
    return (newBuiltValueToStringHelper(r'BankAccountEntity')
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

class BankAccountEntityBuilder
    implements Builder<BankAccountEntity, BankAccountEntityBuilder> {
  _$BankAccountEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bankConnectionId;
  String? get bankConnectionId => _$this._bankConnectionId;
  set bankConnectionId(String? bankConnectionId) =>
      _$this._bankConnectionId = bankConnectionId;

  BankAccountEntityProviderEnum? _provider;
  BankAccountEntityProviderEnum? get provider => _$this._provider;
  set provider(BankAccountEntityProviderEnum? provider) =>
      _$this._provider = provider;

  String? _providerAccountId;
  String? get providerAccountId => _$this._providerAccountId;
  set providerAccountId(String? providerAccountId) =>
      _$this._providerAccountId = providerAccountId;

  BankAccountEntityTypeEnum? _type;
  BankAccountEntityTypeEnum? get type => _$this._type;
  set type(BankAccountEntityTypeEnum? type) => _$this._type = type;

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

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  BankAccountEntityBuilder() {
    BankAccountEntity._defaults(this);
  }

  BankAccountEntityBuilder get _$this {
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
  void replace(BankAccountEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountEntity;
  }

  @override
  void update(void Function(BankAccountEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountEntity build() => _build();

  _$BankAccountEntity _build() {
    final _$result = _$v ??
        new _$BankAccountEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankAccountEntity', 'id'),
            bankConnectionId: BuiltValueNullFieldError.checkNotNull(
                bankConnectionId, r'BankAccountEntity', 'bankConnectionId'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'BankAccountEntity', 'provider'),
            providerAccountId: BuiltValueNullFieldError.checkNotNull(
                providerAccountId, r'BankAccountEntity', 'providerAccountId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BankAccountEntity', 'type'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'BankAccountEntity', 'enabled'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'BankAccountEntity', 'number'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'BankAccountEntity', 'balance'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(currencyCode, r'BankAccountEntity', 'currencyCode'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'BankAccountEntity', 'name'),
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
