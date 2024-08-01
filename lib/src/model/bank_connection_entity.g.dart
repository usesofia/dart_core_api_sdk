// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_connection_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankConnectionEntityProviderEnum
    _$bankConnectionEntityProviderEnum_PLUGGY =
    const BankConnectionEntityProviderEnum._('PLUGGY');
const BankConnectionEntityProviderEnum
    _$bankConnectionEntityProviderEnum_SOFIA =
    const BankConnectionEntityProviderEnum._('SOFIA');

BankConnectionEntityProviderEnum _$bankConnectionEntityProviderEnumValueOf(
    String name) {
  switch (name) {
    case 'PLUGGY':
      return _$bankConnectionEntityProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$bankConnectionEntityProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankConnectionEntityProviderEnum>
    _$bankConnectionEntityProviderEnumValues = new BuiltSet<
        BankConnectionEntityProviderEnum>(const <BankConnectionEntityProviderEnum>[
  _$bankConnectionEntityProviderEnum_PLUGGY,
  _$bankConnectionEntityProviderEnum_SOFIA,
]);

const BankConnectionEntityHistoryRangeEnum
    _$bankConnectionEntityHistoryRangeEnum_ONE_DAY =
    const BankConnectionEntityHistoryRangeEnum._('ONE_DAY');
const BankConnectionEntityHistoryRangeEnum
    _$bankConnectionEntityHistoryRangeEnum_ONE_WEEK =
    const BankConnectionEntityHistoryRangeEnum._('ONE_WEEK');
const BankConnectionEntityHistoryRangeEnum
    _$bankConnectionEntityHistoryRangeEnum_ONE_MONTH =
    const BankConnectionEntityHistoryRangeEnum._('ONE_MONTH');
const BankConnectionEntityHistoryRangeEnum
    _$bankConnectionEntityHistoryRangeEnum_TWO_MONTHS =
    const BankConnectionEntityHistoryRangeEnum._('TWO_MONTHS');
const BankConnectionEntityHistoryRangeEnum
    _$bankConnectionEntityHistoryRangeEnum_THREE_MONTHS =
    const BankConnectionEntityHistoryRangeEnum._('THREE_MONTHS');
const BankConnectionEntityHistoryRangeEnum
    _$bankConnectionEntityHistoryRangeEnum_SIX_MONTHS =
    const BankConnectionEntityHistoryRangeEnum._('SIX_MONTHS');
const BankConnectionEntityHistoryRangeEnum
    _$bankConnectionEntityHistoryRangeEnum_ONE_YEAR =
    const BankConnectionEntityHistoryRangeEnum._('ONE_YEAR');

BankConnectionEntityHistoryRangeEnum
    _$bankConnectionEntityHistoryRangeEnumValueOf(String name) {
  switch (name) {
    case 'ONE_DAY':
      return _$bankConnectionEntityHistoryRangeEnum_ONE_DAY;
    case 'ONE_WEEK':
      return _$bankConnectionEntityHistoryRangeEnum_ONE_WEEK;
    case 'ONE_MONTH':
      return _$bankConnectionEntityHistoryRangeEnum_ONE_MONTH;
    case 'TWO_MONTHS':
      return _$bankConnectionEntityHistoryRangeEnum_TWO_MONTHS;
    case 'THREE_MONTHS':
      return _$bankConnectionEntityHistoryRangeEnum_THREE_MONTHS;
    case 'SIX_MONTHS':
      return _$bankConnectionEntityHistoryRangeEnum_SIX_MONTHS;
    case 'ONE_YEAR':
      return _$bankConnectionEntityHistoryRangeEnum_ONE_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankConnectionEntityHistoryRangeEnum>
    _$bankConnectionEntityHistoryRangeEnumValues = new BuiltSet<
        BankConnectionEntityHistoryRangeEnum>(const <BankConnectionEntityHistoryRangeEnum>[
  _$bankConnectionEntityHistoryRangeEnum_ONE_DAY,
  _$bankConnectionEntityHistoryRangeEnum_ONE_WEEK,
  _$bankConnectionEntityHistoryRangeEnum_ONE_MONTH,
  _$bankConnectionEntityHistoryRangeEnum_TWO_MONTHS,
  _$bankConnectionEntityHistoryRangeEnum_THREE_MONTHS,
  _$bankConnectionEntityHistoryRangeEnum_SIX_MONTHS,
  _$bankConnectionEntityHistoryRangeEnum_ONE_YEAR,
]);

Serializer<BankConnectionEntityProviderEnum>
    _$bankConnectionEntityProviderEnumSerializer =
    new _$BankConnectionEntityProviderEnumSerializer();
Serializer<BankConnectionEntityHistoryRangeEnum>
    _$bankConnectionEntityHistoryRangeEnumSerializer =
    new _$BankConnectionEntityHistoryRangeEnumSerializer();

class _$BankConnectionEntityProviderEnumSerializer
    implements PrimitiveSerializer<BankConnectionEntityProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };

  @override
  final Iterable<Type> types = const <Type>[BankConnectionEntityProviderEnum];
  @override
  final String wireName = 'BankConnectionEntityProviderEnum';

  @override
  Object serialize(
          Serializers serializers, BankConnectionEntityProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankConnectionEntityProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankConnectionEntityProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankConnectionEntityHistoryRangeEnumSerializer
    implements PrimitiveSerializer<BankConnectionEntityHistoryRangeEnum> {
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
    BankConnectionEntityHistoryRangeEnum
  ];
  @override
  final String wireName = 'BankConnectionEntityHistoryRangeEnum';

  @override
  Object serialize(
          Serializers serializers, BankConnectionEntityHistoryRangeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankConnectionEntityHistoryRangeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankConnectionEntityHistoryRangeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankConnectionEntity extends BankConnectionEntity {
  @override
  final String id;
  @override
  final String createdByUserId;
  @override
  final String workspaceId;
  @override
  final BuiltList<BankConnectionEntityAccountsInner>? accounts;
  @override
  final bool enabled;
  @override
  final BankConnectionEntityProviderEnum provider;
  @override
  final String providerItemId;
  @override
  final BankConnectionEntityHistoryRangeEnum historyRange;
  @override
  final String connectorId;
  @override
  final BankConnectionEntityConnector? connector;
  @override
  final JsonObject? createdAt;
  @override
  final JsonObject? updatedAt;

  factory _$BankConnectionEntity(
          [void Function(BankConnectionEntityBuilder)? updates]) =>
      (new BankConnectionEntityBuilder()..update(updates))._build();

  _$BankConnectionEntity._(
      {required this.id,
      required this.createdByUserId,
      required this.workspaceId,
      this.accounts,
      required this.enabled,
      required this.provider,
      required this.providerItemId,
      required this.historyRange,
      required this.connectorId,
      this.connector,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BankConnectionEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdByUserId, r'BankConnectionEntity', 'createdByUserId');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'BankConnectionEntity', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BankConnectionEntity', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankConnectionEntity', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        providerItemId, r'BankConnectionEntity', 'providerItemId');
    BuiltValueNullFieldError.checkNotNull(
        historyRange, r'BankConnectionEntity', 'historyRange');
    BuiltValueNullFieldError.checkNotNull(
        connectorId, r'BankConnectionEntity', 'connectorId');
  }

  @override
  BankConnectionEntity rebuild(
          void Function(BankConnectionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankConnectionEntityBuilder toBuilder() =>
      new BankConnectionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankConnectionEntity &&
        id == other.id &&
        createdByUserId == other.createdByUserId &&
        workspaceId == other.workspaceId &&
        accounts == other.accounts &&
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
    _$hash = $jc(_$hash, accounts.hashCode);
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
    return (newBuiltValueToStringHelper(r'BankConnectionEntity')
          ..add('id', id)
          ..add('createdByUserId', createdByUserId)
          ..add('workspaceId', workspaceId)
          ..add('accounts', accounts)
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

class BankConnectionEntityBuilder
    implements Builder<BankConnectionEntity, BankConnectionEntityBuilder> {
  _$BankConnectionEntity? _$v;

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

  ListBuilder<BankConnectionEntityAccountsInner>? _accounts;
  ListBuilder<BankConnectionEntityAccountsInner> get accounts =>
      _$this._accounts ??= new ListBuilder<BankConnectionEntityAccountsInner>();
  set accounts(ListBuilder<BankConnectionEntityAccountsInner>? accounts) =>
      _$this._accounts = accounts;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  BankConnectionEntityProviderEnum? _provider;
  BankConnectionEntityProviderEnum? get provider => _$this._provider;
  set provider(BankConnectionEntityProviderEnum? provider) =>
      _$this._provider = provider;

  String? _providerItemId;
  String? get providerItemId => _$this._providerItemId;
  set providerItemId(String? providerItemId) =>
      _$this._providerItemId = providerItemId;

  BankConnectionEntityHistoryRangeEnum? _historyRange;
  BankConnectionEntityHistoryRangeEnum? get historyRange =>
      _$this._historyRange;
  set historyRange(BankConnectionEntityHistoryRangeEnum? historyRange) =>
      _$this._historyRange = historyRange;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  BankConnectionEntityConnectorBuilder? _connector;
  BankConnectionEntityConnectorBuilder get connector =>
      _$this._connector ??= new BankConnectionEntityConnectorBuilder();
  set connector(BankConnectionEntityConnectorBuilder? connector) =>
      _$this._connector = connector;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  BankConnectionEntityBuilder() {
    BankConnectionEntity._defaults(this);
  }

  BankConnectionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdByUserId = $v.createdByUserId;
      _workspaceId = $v.workspaceId;
      _accounts = $v.accounts?.toBuilder();
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
  void replace(BankConnectionEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankConnectionEntity;
  }

  @override
  void update(void Function(BankConnectionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankConnectionEntity build() => _build();

  _$BankConnectionEntity _build() {
    _$BankConnectionEntity _$result;
    try {
      _$result = _$v ??
          new _$BankConnectionEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankConnectionEntity', 'id'),
              createdByUserId: BuiltValueNullFieldError.checkNotNull(
                  createdByUserId, r'BankConnectionEntity', 'createdByUserId'),
              workspaceId: BuiltValueNullFieldError.checkNotNull(
                  workspaceId, r'BankConnectionEntity', 'workspaceId'),
              accounts: _accounts?.build(),
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, r'BankConnectionEntity', 'enabled'),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'BankConnectionEntity', 'provider'),
              providerItemId: BuiltValueNullFieldError.checkNotNull(
                  providerItemId, r'BankConnectionEntity', 'providerItemId'),
              historyRange: BuiltValueNullFieldError.checkNotNull(
                  historyRange, r'BankConnectionEntity', 'historyRange'),
              connectorId: BuiltValueNullFieldError.checkNotNull(
                  connectorId, r'BankConnectionEntity', 'connectorId'),
              connector: _connector?.build(),
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();

        _$failedField = 'connector';
        _connector?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankConnectionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
