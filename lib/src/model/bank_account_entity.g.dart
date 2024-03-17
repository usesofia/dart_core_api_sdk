// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountEntity extends BankAccountEntity {
  @override
  final String id;
  @override
  final String bankConnectionId;
  @override
  final BankConnectionEntity bankConnection;
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

  factory _$BankAccountEntity(
          [void Function(BankAccountEntityBuilder)? updates]) =>
      (new BankAccountEntityBuilder()..update(updates))._build();

  _$BankAccountEntity._(
      {required this.id,
      required this.bankConnectionId,
      required this.bankConnection,
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
    BuiltValueNullFieldError.checkNotNull(id, r'BankAccountEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        bankConnectionId, r'BankAccountEntity', 'bankConnectionId');
    BuiltValueNullFieldError.checkNotNull(
        bankConnection, r'BankAccountEntity', 'bankConnection');
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
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankAccountEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankAccountEntity', 'updatedAt');
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
        bankConnection == other.bankConnection &&
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
    _$hash = $jc(_$hash, bankConnection.hashCode);
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
          ..add('bankConnection', bankConnection)
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

  BankConnectionEntityBuilder? _bankConnection;
  BankConnectionEntityBuilder get bankConnection =>
      _$this._bankConnection ??= new BankConnectionEntityBuilder();
  set bankConnection(BankConnectionEntityBuilder? bankConnection) =>
      _$this._bankConnection = bankConnection;

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

  BankAccountEntityBuilder() {
    BankAccountEntity._defaults(this);
  }

  BankAccountEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bankConnectionId = $v.bankConnectionId;
      _bankConnection = $v.bankConnection.toBuilder();
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
    _$BankAccountEntity _$result;
    try {
      _$result = _$v ??
          new _$BankAccountEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankAccountEntity', 'id'),
              bankConnectionId: BuiltValueNullFieldError.checkNotNull(
                  bankConnectionId, r'BankAccountEntity', 'bankConnectionId'),
              bankConnection: bankConnection.build(),
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
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankAccountEntity', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankAccountEntity', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankConnection';
        bankConnection.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankAccountEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
