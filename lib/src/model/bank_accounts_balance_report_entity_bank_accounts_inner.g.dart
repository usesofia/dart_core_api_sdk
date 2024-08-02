// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_accounts_balance_report_entity_bank_accounts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum
    _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnum_PLUGGY =
    const BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum._(
        'PLUGGY');
const BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum
    _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnum_SOFIA =
    const BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum._(
        'SOFIA');

BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum
    _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnumValueOf(
        String name) {
  switch (name) {
    case 'PLUGGY':
      return _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum>
    _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnumValues =
    new BuiltSet<
        BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum>(const <BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum>[
  _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnum_PLUGGY,
  _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnum_SOFIA,
]);

const BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum
    _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_CHECKING =
    const BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum._(
        'CHECKING');
const BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum
    _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_SAVINGS =
    const BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum._('SAVINGS');
const BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum
    _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_CREDIT_CARD =
    const BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum._(
        'CREDIT_CARD');

BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum
    _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'CHECKING':
      return _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_CHECKING;
    case 'SAVINGS':
      return _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_SAVINGS;
    case 'CREDIT_CARD':
      return _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_CREDIT_CARD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum>
    _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnumValues =
    new BuiltSet<
        BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum>(const <BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum>[
  _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_CHECKING,
  _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_SAVINGS,
  _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_CREDIT_CARD,
]);

Serializer<BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum>
    _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnumSerializer =
    new _$BankAccountsBalanceReportEntityBankAccountsInnerProviderEnumSerializer();
Serializer<BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum>
    _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnumSerializer =
    new _$BankAccountsBalanceReportEntityBankAccountsInnerTypeEnumSerializer();

class _$BankAccountsBalanceReportEntityBankAccountsInnerProviderEnumSerializer
    implements
        PrimitiveSerializer<
            BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum> {
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
    BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum
  ];
  @override
  final String wireName =
      'BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum';

  @override
  Object serialize(Serializers serializers,
          BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankAccountsBalanceReportEntityBankAccountsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum> {
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
    BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum
  ];
  @override
  final String wireName =
      'BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankAccountsBalanceReportEntityBankAccountsInner
    extends BankAccountsBalanceReportEntityBankAccountsInner {
  @override
  final String id;
  @override
  final String bankConnectionId;
  @override
  final BankAccountEntityBankConnection bankConnection;
  @override
  final BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum provider;
  @override
  final String providerAccountId;
  @override
  final BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum type;
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

  factory _$BankAccountsBalanceReportEntityBankAccountsInner(
          [void Function(
                  BankAccountsBalanceReportEntityBankAccountsInnerBuilder)?
              updates]) =>
      (new BankAccountsBalanceReportEntityBankAccountsInnerBuilder()
            ..update(updates))
          ._build();

  _$BankAccountsBalanceReportEntityBankAccountsInner._(
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
        id, r'BankAccountsBalanceReportEntityBankAccountsInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        bankConnectionId,
        r'BankAccountsBalanceReportEntityBankAccountsInner',
        'bankConnectionId');
    BuiltValueNullFieldError.checkNotNull(bankConnection,
        r'BankAccountsBalanceReportEntityBankAccountsInner', 'bankConnection');
    BuiltValueNullFieldError.checkNotNull(provider,
        r'BankAccountsBalanceReportEntityBankAccountsInner', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        providerAccountId,
        r'BankAccountsBalanceReportEntityBankAccountsInner',
        'providerAccountId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'BankAccountsBalanceReportEntityBankAccountsInner', 'type');
    BuiltValueNullFieldError.checkNotNull(enabled,
        r'BankAccountsBalanceReportEntityBankAccountsInner', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        number, r'BankAccountsBalanceReportEntityBankAccountsInner', 'number');
    BuiltValueNullFieldError.checkNotNull(balance,
        r'BankAccountsBalanceReportEntityBankAccountsInner', 'balance');
    BuiltValueNullFieldError.checkNotNull(currencyCode,
        r'BankAccountsBalanceReportEntityBankAccountsInner', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankAccountsBalanceReportEntityBankAccountsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'BankAccountsBalanceReportEntityBankAccountsInner', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt,
        r'BankAccountsBalanceReportEntityBankAccountsInner', 'updatedAt');
  }

  @override
  BankAccountsBalanceReportEntityBankAccountsInner rebuild(
          void Function(BankAccountsBalanceReportEntityBankAccountsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountsBalanceReportEntityBankAccountsInnerBuilder toBuilder() =>
      new BankAccountsBalanceReportEntityBankAccountsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountsBalanceReportEntityBankAccountsInner &&
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
    return (newBuiltValueToStringHelper(
            r'BankAccountsBalanceReportEntityBankAccountsInner')
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

class BankAccountsBalanceReportEntityBankAccountsInnerBuilder
    implements
        Builder<BankAccountsBalanceReportEntityBankAccountsInner,
            BankAccountsBalanceReportEntityBankAccountsInnerBuilder> {
  _$BankAccountsBalanceReportEntityBankAccountsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bankConnectionId;
  String? get bankConnectionId => _$this._bankConnectionId;
  set bankConnectionId(String? bankConnectionId) =>
      _$this._bankConnectionId = bankConnectionId;

  BankAccountEntityBankConnectionBuilder? _bankConnection;
  BankAccountEntityBankConnectionBuilder get bankConnection =>
      _$this._bankConnection ??= new BankAccountEntityBankConnectionBuilder();
  set bankConnection(BankAccountEntityBankConnectionBuilder? bankConnection) =>
      _$this._bankConnection = bankConnection;

  BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum? _provider;
  BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum? get provider =>
      _$this._provider;
  set provider(
          BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum?
              provider) =>
      _$this._provider = provider;

  String? _providerAccountId;
  String? get providerAccountId => _$this._providerAccountId;
  set providerAccountId(String? providerAccountId) =>
      _$this._providerAccountId = providerAccountId;

  BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum? _type;
  BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum? get type =>
      _$this._type;
  set type(BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum? type) =>
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

  BankAccountsBalanceReportEntityBankAccountsInnerBuilder() {
    BankAccountsBalanceReportEntityBankAccountsInner._defaults(this);
  }

  BankAccountsBalanceReportEntityBankAccountsInnerBuilder get _$this {
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
  void replace(BankAccountsBalanceReportEntityBankAccountsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountsBalanceReportEntityBankAccountsInner;
  }

  @override
  void update(
      void Function(BankAccountsBalanceReportEntityBankAccountsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountsBalanceReportEntityBankAccountsInner build() => _build();

  _$BankAccountsBalanceReportEntityBankAccountsInner _build() {
    _$BankAccountsBalanceReportEntityBankAccountsInner _$result;
    try {
      _$result = _$v ??
          new _$BankAccountsBalanceReportEntityBankAccountsInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankAccountsBalanceReportEntityBankAccountsInner', 'id'),
              bankConnectionId: BuiltValueNullFieldError.checkNotNull(
                  bankConnectionId, r'BankAccountsBalanceReportEntityBankAccountsInner', 'bankConnectionId'),
              bankConnection: bankConnection.build(),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'BankAccountsBalanceReportEntityBankAccountsInner', 'provider'),
              providerAccountId: BuiltValueNullFieldError.checkNotNull(
                  providerAccountId,
                  r'BankAccountsBalanceReportEntityBankAccountsInner',
                  'providerAccountId'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BankAccountsBalanceReportEntityBankAccountsInner', 'type'),
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, r'BankAccountsBalanceReportEntityBankAccountsInner', 'enabled'),
              number: BuiltValueNullFieldError.checkNotNull(number, r'BankAccountsBalanceReportEntityBankAccountsInner', 'number'),
              balance: BuiltValueNullFieldError.checkNotNull(balance, r'BankAccountsBalanceReportEntityBankAccountsInner', 'balance'),
              currencyCode: BuiltValueNullFieldError.checkNotNull(currencyCode, r'BankAccountsBalanceReportEntityBankAccountsInner', 'currencyCode'),
              name: BuiltValueNullFieldError.checkNotNull(name, r'BankAccountsBalanceReportEntityBankAccountsInner', 'name'),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankAccountsBalanceReportEntityBankAccountsInner', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankAccountsBalanceReportEntityBankAccountsInner', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankConnection';
        bankConnection.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankAccountsBalanceReportEntityBankAccountsInner',
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
