// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_connection_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankConnectionEntity extends BankConnectionEntity {
  @override
  final String id;
  @override
  final String createdByUserId;
  @override
  final String workspaceId;
  @override
  final bool enabled;
  @override
  final String provider;
  @override
  final String providerItemId;
  @override
  final String connectorId;
  @override
  final BankConnectorEntity connector;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankConnectionEntity(
          [void Function(BankConnectionEntityBuilder)? updates]) =>
      (new BankConnectionEntityBuilder()..update(updates))._build();

  _$BankConnectionEntity._(
      {required this.id,
      required this.createdByUserId,
      required this.workspaceId,
      required this.enabled,
      required this.provider,
      required this.providerItemId,
      required this.connectorId,
      required this.connector,
      required this.createdAt,
      required this.updatedAt})
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
        connectorId, r'BankConnectionEntity', 'connectorId');
    BuiltValueNullFieldError.checkNotNull(
        connector, r'BankConnectionEntity', 'connector');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankConnectionEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankConnectionEntity', 'updatedAt');
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
        enabled == other.enabled &&
        provider == other.provider &&
        providerItemId == other.providerItemId &&
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
          ..add('enabled', enabled)
          ..add('provider', provider)
          ..add('providerItemId', providerItemId)
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

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _providerItemId;
  String? get providerItemId => _$this._providerItemId;
  set providerItemId(String? providerItemId) =>
      _$this._providerItemId = providerItemId;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  BankConnectorEntityBuilder? _connector;
  BankConnectorEntityBuilder get connector =>
      _$this._connector ??= new BankConnectorEntityBuilder();
  set connector(BankConnectorEntityBuilder? connector) =>
      _$this._connector = connector;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankConnectionEntityBuilder() {
    BankConnectionEntity._defaults(this);
  }

  BankConnectionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdByUserId = $v.createdByUserId;
      _workspaceId = $v.workspaceId;
      _enabled = $v.enabled;
      _provider = $v.provider;
      _providerItemId = $v.providerItemId;
      _connectorId = $v.connectorId;
      _connector = $v.connector.toBuilder();
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
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, r'BankConnectionEntity', 'enabled'),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'BankConnectionEntity', 'provider'),
              providerItemId: BuiltValueNullFieldError.checkNotNull(
                  providerItemId, r'BankConnectionEntity', 'providerItemId'),
              connectorId: BuiltValueNullFieldError.checkNotNull(
                  connectorId, r'BankConnectionEntity', 'connectorId'),
              connector: connector.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'BankConnectionEntity', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankConnectionEntity', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connector';
        connector.build();
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
