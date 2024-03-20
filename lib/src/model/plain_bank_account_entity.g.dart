// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plain_bank_account_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlainBankAccountEntity extends PlainBankAccountEntity {
  @override
  final String id;
  @override
  final String bankConnectionId;
  @override
  final String provider;
  @override
  final String providerAccountId;
  @override
  final String type;
  @override
  final bool enabled;
  @override
  final String number;
  @override
  final num balance;
  @override
  final String currencyCode;
  @override
  final String name;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$PlainBankAccountEntity(
          [void Function(PlainBankAccountEntityBuilder)? updates]) =>
      (new PlainBankAccountEntityBuilder()..update(updates))._build();

  _$PlainBankAccountEntity._(
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
    BuiltValueNullFieldError.checkNotNull(id, r'PlainBankAccountEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        bankConnectionId, r'PlainBankAccountEntity', 'bankConnectionId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'PlainBankAccountEntity', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        providerAccountId, r'PlainBankAccountEntity', 'providerAccountId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PlainBankAccountEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'PlainBankAccountEntity', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        number, r'PlainBankAccountEntity', 'number');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'PlainBankAccountEntity', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'PlainBankAccountEntity', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        name, r'PlainBankAccountEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PlainBankAccountEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'PlainBankAccountEntity', 'updatedAt');
  }

  @override
  PlainBankAccountEntity rebuild(
          void Function(PlainBankAccountEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlainBankAccountEntityBuilder toBuilder() =>
      new PlainBankAccountEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlainBankAccountEntity &&
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
    return (newBuiltValueToStringHelper(r'PlainBankAccountEntity')
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

class PlainBankAccountEntityBuilder
    implements Builder<PlainBankAccountEntity, PlainBankAccountEntityBuilder> {
  _$PlainBankAccountEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bankConnectionId;
  String? get bankConnectionId => _$this._bankConnectionId;
  set bankConnectionId(String? bankConnectionId) =>
      _$this._bankConnectionId = bankConnectionId;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _providerAccountId;
  String? get providerAccountId => _$this._providerAccountId;
  set providerAccountId(String? providerAccountId) =>
      _$this._providerAccountId = providerAccountId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

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

  PlainBankAccountEntityBuilder() {
    PlainBankAccountEntity._defaults(this);
  }

  PlainBankAccountEntityBuilder get _$this {
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
  void replace(PlainBankAccountEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlainBankAccountEntity;
  }

  @override
  void update(void Function(PlainBankAccountEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlainBankAccountEntity build() => _build();

  _$PlainBankAccountEntity _build() {
    final _$result = _$v ??
        new _$PlainBankAccountEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PlainBankAccountEntity', 'id'),
            bankConnectionId: BuiltValueNullFieldError.checkNotNull(
                bankConnectionId, r'PlainBankAccountEntity', 'bankConnectionId'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'PlainBankAccountEntity', 'provider'),
            providerAccountId: BuiltValueNullFieldError.checkNotNull(
                providerAccountId, r'PlainBankAccountEntity', 'providerAccountId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PlainBankAccountEntity', 'type'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'PlainBankAccountEntity', 'enabled'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'PlainBankAccountEntity', 'number'),
            balance:
                BuiltValueNullFieldError.checkNotNull(balance, r'PlainBankAccountEntity', 'balance'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(currencyCode, r'PlainBankAccountEntity', 'currencyCode'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'PlainBankAccountEntity', 'name'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'PlainBankAccountEntity', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'PlainBankAccountEntity', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
