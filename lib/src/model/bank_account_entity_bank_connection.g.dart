// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_entity_bank_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankAccountEntityBankConnectionProviderEnum
    _$bankAccountEntityBankConnectionProviderEnum_PLUGGY =
    const BankAccountEntityBankConnectionProviderEnum._('PLUGGY');
const BankAccountEntityBankConnectionProviderEnum
    _$bankAccountEntityBankConnectionProviderEnum_SOFIA =
    const BankAccountEntityBankConnectionProviderEnum._('SOFIA');

BankAccountEntityBankConnectionProviderEnum
    _$bankAccountEntityBankConnectionProviderEnumValueOf(String name) {
  switch (name) {
    case 'PLUGGY':
      return _$bankAccountEntityBankConnectionProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$bankAccountEntityBankConnectionProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankAccountEntityBankConnectionProviderEnum>
    _$bankAccountEntityBankConnectionProviderEnumValues = new BuiltSet<
        BankAccountEntityBankConnectionProviderEnum>(const <BankAccountEntityBankConnectionProviderEnum>[
  _$bankAccountEntityBankConnectionProviderEnum_PLUGGY,
  _$bankAccountEntityBankConnectionProviderEnum_SOFIA,
]);

const BankAccountEntityBankConnectionHistoryRangeEnum
    _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_DAY =
    const BankAccountEntityBankConnectionHistoryRangeEnum._('ONE_DAY');
const BankAccountEntityBankConnectionHistoryRangeEnum
    _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_WEEK =
    const BankAccountEntityBankConnectionHistoryRangeEnum._('ONE_WEEK');
const BankAccountEntityBankConnectionHistoryRangeEnum
    _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_MONTH =
    const BankAccountEntityBankConnectionHistoryRangeEnum._('ONE_MONTH');
const BankAccountEntityBankConnectionHistoryRangeEnum
    _$bankAccountEntityBankConnectionHistoryRangeEnum_TWO_MONTHS =
    const BankAccountEntityBankConnectionHistoryRangeEnum._('TWO_MONTHS');
const BankAccountEntityBankConnectionHistoryRangeEnum
    _$bankAccountEntityBankConnectionHistoryRangeEnum_THREE_MONTHS =
    const BankAccountEntityBankConnectionHistoryRangeEnum._('THREE_MONTHS');
const BankAccountEntityBankConnectionHistoryRangeEnum
    _$bankAccountEntityBankConnectionHistoryRangeEnum_SIX_MONTHS =
    const BankAccountEntityBankConnectionHistoryRangeEnum._('SIX_MONTHS');
const BankAccountEntityBankConnectionHistoryRangeEnum
    _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_YEAR =
    const BankAccountEntityBankConnectionHistoryRangeEnum._('ONE_YEAR');

BankAccountEntityBankConnectionHistoryRangeEnum
    _$bankAccountEntityBankConnectionHistoryRangeEnumValueOf(String name) {
  switch (name) {
    case 'ONE_DAY':
      return _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_DAY;
    case 'ONE_WEEK':
      return _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_WEEK;
    case 'ONE_MONTH':
      return _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_MONTH;
    case 'TWO_MONTHS':
      return _$bankAccountEntityBankConnectionHistoryRangeEnum_TWO_MONTHS;
    case 'THREE_MONTHS':
      return _$bankAccountEntityBankConnectionHistoryRangeEnum_THREE_MONTHS;
    case 'SIX_MONTHS':
      return _$bankAccountEntityBankConnectionHistoryRangeEnum_SIX_MONTHS;
    case 'ONE_YEAR':
      return _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankAccountEntityBankConnectionHistoryRangeEnum>
    _$bankAccountEntityBankConnectionHistoryRangeEnumValues = new BuiltSet<
        BankAccountEntityBankConnectionHistoryRangeEnum>(const <BankAccountEntityBankConnectionHistoryRangeEnum>[
  _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_DAY,
  _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_WEEK,
  _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_MONTH,
  _$bankAccountEntityBankConnectionHistoryRangeEnum_TWO_MONTHS,
  _$bankAccountEntityBankConnectionHistoryRangeEnum_THREE_MONTHS,
  _$bankAccountEntityBankConnectionHistoryRangeEnum_SIX_MONTHS,
  _$bankAccountEntityBankConnectionHistoryRangeEnum_ONE_YEAR,
]);

Serializer<BankAccountEntityBankConnectionProviderEnum>
    _$bankAccountEntityBankConnectionProviderEnumSerializer =
    new _$BankAccountEntityBankConnectionProviderEnumSerializer();
Serializer<BankAccountEntityBankConnectionHistoryRangeEnum>
    _$bankAccountEntityBankConnectionHistoryRangeEnumSerializer =
    new _$BankAccountEntityBankConnectionHistoryRangeEnumSerializer();

class _$BankAccountEntityBankConnectionProviderEnumSerializer
    implements
        PrimitiveSerializer<BankAccountEntityBankConnectionProviderEnum> {
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
    BankAccountEntityBankConnectionProviderEnum
  ];
  @override
  final String wireName = 'BankAccountEntityBankConnectionProviderEnum';

  @override
  Object serialize(Serializers serializers,
          BankAccountEntityBankConnectionProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankAccountEntityBankConnectionProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankAccountEntityBankConnectionProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankAccountEntityBankConnectionHistoryRangeEnumSerializer
    implements
        PrimitiveSerializer<BankAccountEntityBankConnectionHistoryRangeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ONE_DAY': 'ONE_DAY',
    'ONE_WEEK': 'ONE_WEEK',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ONE_DAY': 'ONE_DAY',
    'ONE_WEEK': 'ONE_WEEK',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankAccountEntityBankConnectionHistoryRangeEnum
  ];
  @override
  final String wireName = 'BankAccountEntityBankConnectionHistoryRangeEnum';

  @override
  Object serialize(Serializers serializers,
          BankAccountEntityBankConnectionHistoryRangeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankAccountEntityBankConnectionHistoryRangeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankAccountEntityBankConnectionHistoryRangeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankAccountEntityBankConnection
    extends BankAccountEntityBankConnection {
  @override
  final String id;
  @override
  final String createdByUserId;
  @override
  final String workspaceId;
  @override
  final bool enabled;
  @override
  final BankAccountEntityBankConnectionProviderEnum provider;
  @override
  final String providerItemId;
  @override
  final BankAccountEntityBankConnectionHistoryRangeEnum historyRange;
  @override
  final String connectorId;
  @override
  final BankConnectionEntityConnector? connector;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankAccountEntityBankConnection(
          [void Function(BankAccountEntityBankConnectionBuilder)? updates]) =>
      (new BankAccountEntityBankConnectionBuilder()..update(updates))._build();

  _$BankAccountEntityBankConnection._(
      {required this.id,
      required this.createdByUserId,
      required this.workspaceId,
      required this.enabled,
      required this.provider,
      required this.providerItemId,
      required this.historyRange,
      required this.connectorId,
      this.connector,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankAccountEntityBankConnection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdByUserId, r'BankAccountEntityBankConnection', 'createdByUserId');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'BankAccountEntityBankConnection', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BankAccountEntityBankConnection', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankAccountEntityBankConnection', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        providerItemId, r'BankAccountEntityBankConnection', 'providerItemId');
    BuiltValueNullFieldError.checkNotNull(
        historyRange, r'BankAccountEntityBankConnection', 'historyRange');
    BuiltValueNullFieldError.checkNotNull(
        connectorId, r'BankAccountEntityBankConnection', 'connectorId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankAccountEntityBankConnection', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankAccountEntityBankConnection', 'updatedAt');
  }

  @override
  BankAccountEntityBankConnection rebuild(
          void Function(BankAccountEntityBankConnectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountEntityBankConnectionBuilder toBuilder() =>
      new BankAccountEntityBankConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountEntityBankConnection &&
        id == other.id &&
        createdByUserId == other.createdByUserId &&
        workspaceId == other.workspaceId &&
        enabled == other.enabled &&
        provider == other.provider &&
        providerItemId == other.providerItemId &&
        historyRange == other.historyRange &&
        connectorId == other.connectorId &&
        connector == other.connector &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdByUserId.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerItemId.hashCode);
    _$hash = $jc(_$hash, historyRange.hashCode);
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jc(_$hash, connector.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankAccountEntityBankConnection')
          ..add('id', id)
          ..add('createdByUserId', createdByUserId)
          ..add('workspaceId', workspaceId)
          ..add('enabled', enabled)
          ..add('provider', provider)
          ..add('providerItemId', providerItemId)
          ..add('historyRange', historyRange)
          ..add('connectorId', connectorId)
          ..add('connector', connector)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BankAccountEntityBankConnectionBuilder
    implements
        Builder<BankAccountEntityBankConnection,
            BankAccountEntityBankConnectionBuilder> {
  _$BankAccountEntityBankConnection? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _createdByUserId;
  String? get createdByUserId => _$this._createdByUserId;
  set createdByUserId(String? createdByUserId) =>
      _$this._createdByUserId = createdByUserId;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  BankAccountEntityBankConnectionProviderEnum? _provider;
  BankAccountEntityBankConnectionProviderEnum? get provider => _$this._provider;
  set provider(BankAccountEntityBankConnectionProviderEnum? provider) =>
      _$this._provider = provider;

  String? _providerItemId;
  String? get providerItemId => _$this._providerItemId;
  set providerItemId(String? providerItemId) =>
      _$this._providerItemId = providerItemId;

  BankAccountEntityBankConnectionHistoryRangeEnum? _historyRange;
  BankAccountEntityBankConnectionHistoryRangeEnum? get historyRange =>
      _$this._historyRange;
  set historyRange(
          BankAccountEntityBankConnectionHistoryRangeEnum? historyRange) =>
      _$this._historyRange = historyRange;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  BankConnectionEntityConnectorBuilder? _connector;
  BankConnectionEntityConnectorBuilder get connector =>
      _$this._connector ??= new BankConnectionEntityConnectorBuilder();
  set connector(BankConnectionEntityConnectorBuilder? connector) =>
      _$this._connector = connector;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankAccountEntityBankConnectionBuilder() {
    BankAccountEntityBankConnection._defaults(this);
  }

  BankAccountEntityBankConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdByUserId = $v.createdByUserId;
      _workspaceId = $v.workspaceId;
      _enabled = $v.enabled;
      _provider = $v.provider;
      _providerItemId = $v.providerItemId;
      _historyRange = $v.historyRange;
      _connectorId = $v.connectorId;
      _connector = $v.connector?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountEntityBankConnection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountEntityBankConnection;
  }

  @override
  void update(void Function(BankAccountEntityBankConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountEntityBankConnection build() => _build();

  _$BankAccountEntityBankConnection _build() {
    _$BankAccountEntityBankConnection _$result;
    try {
      _$result = _$v ??
          new _$BankAccountEntityBankConnection._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankAccountEntityBankConnection', 'id'),
              createdByUserId: BuiltValueNullFieldError.checkNotNull(
                  createdByUserId, r'BankAccountEntityBankConnection', 'createdByUserId'),
              workspaceId: BuiltValueNullFieldError.checkNotNull(
                  workspaceId, r'BankAccountEntityBankConnection', 'workspaceId'),
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, r'BankAccountEntityBankConnection', 'enabled'),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'BankAccountEntityBankConnection', 'provider'),
              providerItemId: BuiltValueNullFieldError.checkNotNull(
                  providerItemId, r'BankAccountEntityBankConnection', 'providerItemId'),
              historyRange: BuiltValueNullFieldError.checkNotNull(
                  historyRange, r'BankAccountEntityBankConnection', 'historyRange'),
              connectorId: BuiltValueNullFieldError.checkNotNull(connectorId, r'BankAccountEntityBankConnection', 'connectorId'),
              connector: _connector?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankAccountEntityBankConnection', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankAccountEntityBankConnection', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connector';
        _connector?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankAccountEntityBankConnection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
