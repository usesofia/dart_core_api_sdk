// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_entity_account_bank_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankTransactionEntityAccountBankConnectionProviderEnum
    _$bankTransactionEntityAccountBankConnectionProviderEnum_PLUGGY =
    const BankTransactionEntityAccountBankConnectionProviderEnum._('PLUGGY');
const BankTransactionEntityAccountBankConnectionProviderEnum
    _$bankTransactionEntityAccountBankConnectionProviderEnum_SOFIA =
    const BankTransactionEntityAccountBankConnectionProviderEnum._('SOFIA');

BankTransactionEntityAccountBankConnectionProviderEnum
    _$bankTransactionEntityAccountBankConnectionProviderEnumValueOf(
        String name) {
  switch (name) {
    case 'PLUGGY':
      return _$bankTransactionEntityAccountBankConnectionProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$bankTransactionEntityAccountBankConnectionProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionEntityAccountBankConnectionProviderEnum>
    _$bankTransactionEntityAccountBankConnectionProviderEnumValues =
    new BuiltSet<
        BankTransactionEntityAccountBankConnectionProviderEnum>(const <BankTransactionEntityAccountBankConnectionProviderEnum>[
  _$bankTransactionEntityAccountBankConnectionProviderEnum_PLUGGY,
  _$bankTransactionEntityAccountBankConnectionProviderEnum_SOFIA,
]);

const BankTransactionEntityAccountBankConnectionHistoryRangeEnum
    _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_DAY =
    const BankTransactionEntityAccountBankConnectionHistoryRangeEnum._(
        'ONE_DAY');
const BankTransactionEntityAccountBankConnectionHistoryRangeEnum
    _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_WEEK =
    const BankTransactionEntityAccountBankConnectionHistoryRangeEnum._(
        'ONE_WEEK');
const BankTransactionEntityAccountBankConnectionHistoryRangeEnum
    _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_MONTH =
    const BankTransactionEntityAccountBankConnectionHistoryRangeEnum._(
        'ONE_MONTH');
const BankTransactionEntityAccountBankConnectionHistoryRangeEnum
    _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_TWO_MONTHS =
    const BankTransactionEntityAccountBankConnectionHistoryRangeEnum._(
        'TWO_MONTHS');
const BankTransactionEntityAccountBankConnectionHistoryRangeEnum
    _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_THREE_MONTHS =
    const BankTransactionEntityAccountBankConnectionHistoryRangeEnum._(
        'THREE_MONTHS');
const BankTransactionEntityAccountBankConnectionHistoryRangeEnum
    _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_SIX_MONTHS =
    const BankTransactionEntityAccountBankConnectionHistoryRangeEnum._(
        'SIX_MONTHS');
const BankTransactionEntityAccountBankConnectionHistoryRangeEnum
    _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_YEAR =
    const BankTransactionEntityAccountBankConnectionHistoryRangeEnum._(
        'ONE_YEAR');

BankTransactionEntityAccountBankConnectionHistoryRangeEnum
    _$bankTransactionEntityAccountBankConnectionHistoryRangeEnumValueOf(
        String name) {
  switch (name) {
    case 'ONE_DAY':
      return _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_DAY;
    case 'ONE_WEEK':
      return _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_WEEK;
    case 'ONE_MONTH':
      return _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_MONTH;
    case 'TWO_MONTHS':
      return _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_TWO_MONTHS;
    case 'THREE_MONTHS':
      return _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_THREE_MONTHS;
    case 'SIX_MONTHS':
      return _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_SIX_MONTHS;
    case 'ONE_YEAR':
      return _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionEntityAccountBankConnectionHistoryRangeEnum>
    _$bankTransactionEntityAccountBankConnectionHistoryRangeEnumValues =
    new BuiltSet<
        BankTransactionEntityAccountBankConnectionHistoryRangeEnum>(const <BankTransactionEntityAccountBankConnectionHistoryRangeEnum>[
  _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_DAY,
  _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_WEEK,
  _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_MONTH,
  _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_TWO_MONTHS,
  _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_THREE_MONTHS,
  _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_SIX_MONTHS,
  _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_YEAR,
]);

Serializer<BankTransactionEntityAccountBankConnectionProviderEnum>
    _$bankTransactionEntityAccountBankConnectionProviderEnumSerializer =
    new _$BankTransactionEntityAccountBankConnectionProviderEnumSerializer();
Serializer<BankTransactionEntityAccountBankConnectionHistoryRangeEnum>
    _$bankTransactionEntityAccountBankConnectionHistoryRangeEnumSerializer =
    new _$BankTransactionEntityAccountBankConnectionHistoryRangeEnumSerializer();

class _$BankTransactionEntityAccountBankConnectionProviderEnumSerializer
    implements
        PrimitiveSerializer<
            BankTransactionEntityAccountBankConnectionProviderEnum> {
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
    BankTransactionEntityAccountBankConnectionProviderEnum
  ];
  @override
  final String wireName =
      'BankTransactionEntityAccountBankConnectionProviderEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransactionEntityAccountBankConnectionProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionEntityAccountBankConnectionProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionEntityAccountBankConnectionProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionEntityAccountBankConnectionHistoryRangeEnumSerializer
    implements
        PrimitiveSerializer<
            BankTransactionEntityAccountBankConnectionHistoryRangeEnum> {
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
    BankTransactionEntityAccountBankConnectionHistoryRangeEnum
  ];
  @override
  final String wireName =
      'BankTransactionEntityAccountBankConnectionHistoryRangeEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransactionEntityAccountBankConnectionHistoryRangeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionEntityAccountBankConnectionHistoryRangeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionEntityAccountBankConnectionHistoryRangeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionEntityAccountBankConnection
    extends BankTransactionEntityAccountBankConnection {
  @override
  final String id;
  @override
  final String createdByUserId;
  @override
  final String workspaceId;
  @override
  final bool enabled;
  @override
  final BankTransactionEntityAccountBankConnectionProviderEnum provider;
  @override
  final String providerItemId;
  @override
  final BankTransactionEntityAccountBankConnectionHistoryRangeEnum historyRange;
  @override
  final String connectorId;
  @override
  final BankConnectionEntityConnector? connector;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankTransactionEntityAccountBankConnection(
          [void Function(BankTransactionEntityAccountBankConnectionBuilder)?
              updates]) =>
      (new BankTransactionEntityAccountBankConnectionBuilder()..update(updates))
          ._build();

  _$BankTransactionEntityAccountBankConnection._(
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
        id, r'BankTransactionEntityAccountBankConnection', 'id');
    BuiltValueNullFieldError.checkNotNull(createdByUserId,
        r'BankTransactionEntityAccountBankConnection', 'createdByUserId');
    BuiltValueNullFieldError.checkNotNull(workspaceId,
        r'BankTransactionEntityAccountBankConnection', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BankTransactionEntityAccountBankConnection', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankTransactionEntityAccountBankConnection', 'provider');
    BuiltValueNullFieldError.checkNotNull(providerItemId,
        r'BankTransactionEntityAccountBankConnection', 'providerItemId');
    BuiltValueNullFieldError.checkNotNull(historyRange,
        r'BankTransactionEntityAccountBankConnection', 'historyRange');
    BuiltValueNullFieldError.checkNotNull(connectorId,
        r'BankTransactionEntityAccountBankConnection', 'connectorId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankTransactionEntityAccountBankConnection', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankTransactionEntityAccountBankConnection', 'updatedAt');
  }

  @override
  BankTransactionEntityAccountBankConnection rebuild(
          void Function(BankTransactionEntityAccountBankConnectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionEntityAccountBankConnectionBuilder toBuilder() =>
      new BankTransactionEntityAccountBankConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionEntityAccountBankConnection &&
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
    return (newBuiltValueToStringHelper(
            r'BankTransactionEntityAccountBankConnection')
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

class BankTransactionEntityAccountBankConnectionBuilder
    implements
        Builder<BankTransactionEntityAccountBankConnection,
            BankTransactionEntityAccountBankConnectionBuilder> {
  _$BankTransactionEntityAccountBankConnection? _$v;

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

  BankTransactionEntityAccountBankConnectionProviderEnum? _provider;
  BankTransactionEntityAccountBankConnectionProviderEnum? get provider =>
      _$this._provider;
  set provider(
          BankTransactionEntityAccountBankConnectionProviderEnum? provider) =>
      _$this._provider = provider;

  String? _providerItemId;
  String? get providerItemId => _$this._providerItemId;
  set providerItemId(String? providerItemId) =>
      _$this._providerItemId = providerItemId;

  BankTransactionEntityAccountBankConnectionHistoryRangeEnum? _historyRange;
  BankTransactionEntityAccountBankConnectionHistoryRangeEnum?
      get historyRange => _$this._historyRange;
  set historyRange(
          BankTransactionEntityAccountBankConnectionHistoryRangeEnum?
              historyRange) =>
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

  BankTransactionEntityAccountBankConnectionBuilder() {
    BankTransactionEntityAccountBankConnection._defaults(this);
  }

  BankTransactionEntityAccountBankConnectionBuilder get _$this {
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
  void replace(BankTransactionEntityAccountBankConnection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionEntityAccountBankConnection;
  }

  @override
  void update(
      void Function(BankTransactionEntityAccountBankConnectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionEntityAccountBankConnection build() => _build();

  _$BankTransactionEntityAccountBankConnection _build() {
    _$BankTransactionEntityAccountBankConnection _$result;
    try {
      _$result = _$v ??
          new _$BankTransactionEntityAccountBankConnection._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankTransactionEntityAccountBankConnection', 'id'),
              createdByUserId: BuiltValueNullFieldError.checkNotNull(
                  createdByUserId, r'BankTransactionEntityAccountBankConnection', 'createdByUserId'),
              workspaceId: BuiltValueNullFieldError.checkNotNull(
                  workspaceId, r'BankTransactionEntityAccountBankConnection', 'workspaceId'),
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, r'BankTransactionEntityAccountBankConnection', 'enabled'),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'BankTransactionEntityAccountBankConnection', 'provider'),
              providerItemId: BuiltValueNullFieldError.checkNotNull(
                  providerItemId, r'BankTransactionEntityAccountBankConnection', 'providerItemId'),
              historyRange: BuiltValueNullFieldError.checkNotNull(
                  historyRange, r'BankTransactionEntityAccountBankConnection', 'historyRange'),
              connectorId: BuiltValueNullFieldError.checkNotNull(connectorId, r'BankTransactionEntityAccountBankConnection', 'connectorId'),
              connector: _connector?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankTransactionEntityAccountBankConnection', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankTransactionEntityAccountBankConnection', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connector';
        _connector?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankTransactionEntityAccountBankConnection',
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
