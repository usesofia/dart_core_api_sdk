// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_entity_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankTransactionEntityAccountProviderEnum
    _$bankTransactionEntityAccountProviderEnum_PLUGGY =
    const BankTransactionEntityAccountProviderEnum._('PLUGGY');
const BankTransactionEntityAccountProviderEnum
    _$bankTransactionEntityAccountProviderEnum_SOFIA =
    const BankTransactionEntityAccountProviderEnum._('SOFIA');

BankTransactionEntityAccountProviderEnum
    _$bankTransactionEntityAccountProviderEnumValueOf(String name) {
  switch (name) {
    case 'PLUGGY':
      return _$bankTransactionEntityAccountProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$bankTransactionEntityAccountProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionEntityAccountProviderEnum>
    _$bankTransactionEntityAccountProviderEnumValues = new BuiltSet<
        BankTransactionEntityAccountProviderEnum>(const <BankTransactionEntityAccountProviderEnum>[
  _$bankTransactionEntityAccountProviderEnum_PLUGGY,
  _$bankTransactionEntityAccountProviderEnum_SOFIA,
]);

const BankTransactionEntityAccountTypeEnum
    _$bankTransactionEntityAccountTypeEnum_CHECKING =
    const BankTransactionEntityAccountTypeEnum._('CHECKING');
const BankTransactionEntityAccountTypeEnum
    _$bankTransactionEntityAccountTypeEnum_SAVINGS =
    const BankTransactionEntityAccountTypeEnum._('SAVINGS');
const BankTransactionEntityAccountTypeEnum
    _$bankTransactionEntityAccountTypeEnum_CREDIT_CARD =
    const BankTransactionEntityAccountTypeEnum._('CREDIT_CARD');

BankTransactionEntityAccountTypeEnum
    _$bankTransactionEntityAccountTypeEnumValueOf(String name) {
  switch (name) {
    case 'CHECKING':
      return _$bankTransactionEntityAccountTypeEnum_CHECKING;
    case 'SAVINGS':
      return _$bankTransactionEntityAccountTypeEnum_SAVINGS;
    case 'CREDIT_CARD':
      return _$bankTransactionEntityAccountTypeEnum_CREDIT_CARD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionEntityAccountTypeEnum>
    _$bankTransactionEntityAccountTypeEnumValues = new BuiltSet<
        BankTransactionEntityAccountTypeEnum>(const <BankTransactionEntityAccountTypeEnum>[
  _$bankTransactionEntityAccountTypeEnum_CHECKING,
  _$bankTransactionEntityAccountTypeEnum_SAVINGS,
  _$bankTransactionEntityAccountTypeEnum_CREDIT_CARD,
]);

Serializer<BankTransactionEntityAccountProviderEnum>
    _$bankTransactionEntityAccountProviderEnumSerializer =
    new _$BankTransactionEntityAccountProviderEnumSerializer();
Serializer<BankTransactionEntityAccountTypeEnum>
    _$bankTransactionEntityAccountTypeEnumSerializer =
    new _$BankTransactionEntityAccountTypeEnumSerializer();

class _$BankTransactionEntityAccountProviderEnumSerializer
    implements PrimitiveSerializer<BankTransactionEntityAccountProviderEnum> {
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
    BankTransactionEntityAccountProviderEnum
  ];
  @override
  final String wireName = 'BankTransactionEntityAccountProviderEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransactionEntityAccountProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionEntityAccountProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionEntityAccountProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionEntityAccountTypeEnumSerializer
    implements PrimitiveSerializer<BankTransactionEntityAccountTypeEnum> {
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
    BankTransactionEntityAccountTypeEnum
  ];
  @override
  final String wireName = 'BankTransactionEntityAccountTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BankTransactionEntityAccountTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionEntityAccountTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionEntityAccountTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionEntityAccount extends BankTransactionEntityAccount {
  @override
  final String id;
  @override
  final String bankConnectionId;
  @override
  final BankTransactionEntityAccountBankConnection bankConnection;
  @override
  final BankTransactionEntityAccountProviderEnum provider;
  @override
  final String providerAccountId;
  @override
  final BankTransactionEntityAccountTypeEnum type;
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

  factory _$BankTransactionEntityAccount(
          [void Function(BankTransactionEntityAccountBuilder)? updates]) =>
      (new BankTransactionEntityAccountBuilder()..update(updates))._build();

  _$BankTransactionEntityAccount._(
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
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionEntityAccount', 'id');
    BuiltValueNullFieldError.checkNotNull(
        bankConnectionId, r'BankTransactionEntityAccount', 'bankConnectionId');
    BuiltValueNullFieldError.checkNotNull(
        bankConnection, r'BankTransactionEntityAccount', 'bankConnection');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankTransactionEntityAccount', 'provider');
    BuiltValueNullFieldError.checkNotNull(providerAccountId,
        r'BankTransactionEntityAccount', 'providerAccountId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'BankTransactionEntityAccount', 'type');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BankTransactionEntityAccount', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        number, r'BankTransactionEntityAccount', 'number');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'BankTransactionEntityAccount', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'BankTransactionEntityAccount', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionEntityAccount', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankTransactionEntityAccount', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankTransactionEntityAccount', 'updatedAt');
  }

  @override
  BankTransactionEntityAccount rebuild(
          void Function(BankTransactionEntityAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionEntityAccountBuilder toBuilder() =>
      new BankTransactionEntityAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionEntityAccount &&
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
    return (newBuiltValueToStringHelper(r'BankTransactionEntityAccount')
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

class BankTransactionEntityAccountBuilder
    implements
        Builder<BankTransactionEntityAccount,
            BankTransactionEntityAccountBuilder> {
  _$BankTransactionEntityAccount? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bankConnectionId;
  String? get bankConnectionId => _$this._bankConnectionId;
  set bankConnectionId(String? bankConnectionId) =>
      _$this._bankConnectionId = bankConnectionId;

  BankTransactionEntityAccountBankConnectionBuilder? _bankConnection;
  BankTransactionEntityAccountBankConnectionBuilder get bankConnection =>
      _$this._bankConnection ??=
          new BankTransactionEntityAccountBankConnectionBuilder();
  set bankConnection(
          BankTransactionEntityAccountBankConnectionBuilder? bankConnection) =>
      _$this._bankConnection = bankConnection;

  BankTransactionEntityAccountProviderEnum? _provider;
  BankTransactionEntityAccountProviderEnum? get provider => _$this._provider;
  set provider(BankTransactionEntityAccountProviderEnum? provider) =>
      _$this._provider = provider;

  String? _providerAccountId;
  String? get providerAccountId => _$this._providerAccountId;
  set providerAccountId(String? providerAccountId) =>
      _$this._providerAccountId = providerAccountId;

  BankTransactionEntityAccountTypeEnum? _type;
  BankTransactionEntityAccountTypeEnum? get type => _$this._type;
  set type(BankTransactionEntityAccountTypeEnum? type) => _$this._type = type;

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

  BankTransactionEntityAccountBuilder() {
    BankTransactionEntityAccount._defaults(this);
  }

  BankTransactionEntityAccountBuilder get _$this {
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
  void replace(BankTransactionEntityAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionEntityAccount;
  }

  @override
  void update(void Function(BankTransactionEntityAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionEntityAccount build() => _build();

  _$BankTransactionEntityAccount _build() {
    _$BankTransactionEntityAccount _$result;
    try {
      _$result = _$v ??
          new _$BankTransactionEntityAccount._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankTransactionEntityAccount', 'id'),
              bankConnectionId: BuiltValueNullFieldError.checkNotNull(
                  bankConnectionId, r'BankTransactionEntityAccount', 'bankConnectionId'),
              bankConnection: bankConnection.build(),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'BankTransactionEntityAccount', 'provider'),
              providerAccountId: BuiltValueNullFieldError.checkNotNull(
                  providerAccountId,
                  r'BankTransactionEntityAccount',
                  'providerAccountId'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BankTransactionEntityAccount', 'type'),
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, r'BankTransactionEntityAccount', 'enabled'),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'BankTransactionEntityAccount', 'number'),
              balance: BuiltValueNullFieldError.checkNotNull(balance, r'BankTransactionEntityAccount', 'balance'),
              currencyCode: BuiltValueNullFieldError.checkNotNull(currencyCode, r'BankTransactionEntityAccount', 'currencyCode'),
              name: BuiltValueNullFieldError.checkNotNull(name, r'BankTransactionEntityAccount', 'name'),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankTransactionEntityAccount', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankTransactionEntityAccount', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankConnection';
        bankConnection.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankTransactionEntityAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
