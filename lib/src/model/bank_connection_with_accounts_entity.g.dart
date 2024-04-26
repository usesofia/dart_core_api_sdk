// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_connection_with_accounts_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankConnectionWithAccountsEntity
    extends BankConnectionWithAccountsEntity {
  @override
  final String id;
  @override
  final String createdByUserId;
  @override
  final String workspaceId;
  @override
  final BuiltList<PlainBankAccountEntity> accounts;
  @override
  final bool enabled;
  @override
  final String provider;
  @override
  final String providerItemId;
  @override
  final String historyRange;
  @override
  final String connectorId;
  @override
  final BankConnectorEntity connector;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankConnectionWithAccountsEntity(
          [void Function(BankConnectionWithAccountsEntityBuilder)? updates]) =>
      (new BankConnectionWithAccountsEntityBuilder()..update(updates))._build();

  _$BankConnectionWithAccountsEntity._(
      {required this.id,
      required this.createdByUserId,
      required this.workspaceId,
      required this.accounts,
      required this.enabled,
      required this.provider,
      required this.providerItemId,
      required this.historyRange,
      required this.connectorId,
      required this.connector,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankConnectionWithAccountsEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(createdByUserId,
        r'BankConnectionWithAccountsEntity', 'createdByUserId');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'BankConnectionWithAccountsEntity', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        accounts, r'BankConnectionWithAccountsEntity', 'accounts');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BankConnectionWithAccountsEntity', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankConnectionWithAccountsEntity', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        providerItemId, r'BankConnectionWithAccountsEntity', 'providerItemId');
    BuiltValueNullFieldError.checkNotNull(
        historyRange, r'BankConnectionWithAccountsEntity', 'historyRange');
    BuiltValueNullFieldError.checkNotNull(
        connectorId, r'BankConnectionWithAccountsEntity', 'connectorId');
    BuiltValueNullFieldError.checkNotNull(
        connector, r'BankConnectionWithAccountsEntity', 'connector');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankConnectionWithAccountsEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankConnectionWithAccountsEntity', 'updatedAt');
  }

  @override
  BankConnectionWithAccountsEntity rebuild(
          void Function(BankConnectionWithAccountsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankConnectionWithAccountsEntityBuilder toBuilder() =>
      new BankConnectionWithAccountsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankConnectionWithAccountsEntity &&
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
    return (newBuiltValueToStringHelper(r'BankConnectionWithAccountsEntity')
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

class BankConnectionWithAccountsEntityBuilder
    implements
        Builder<BankConnectionWithAccountsEntity,
            BankConnectionWithAccountsEntityBuilder> {
  _$BankConnectionWithAccountsEntity? _$v;

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

  ListBuilder<PlainBankAccountEntity>? _accounts;
  ListBuilder<PlainBankAccountEntity> get accounts =>
      _$this._accounts ??= new ListBuilder<PlainBankAccountEntity>();
  set accounts(ListBuilder<PlainBankAccountEntity>? accounts) =>
      _$this._accounts = accounts;

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

  String? _historyRange;
  String? get historyRange => _$this._historyRange;
  set historyRange(String? historyRange) => _$this._historyRange = historyRange;

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

  BankConnectionWithAccountsEntityBuilder() {
    BankConnectionWithAccountsEntity._defaults(this);
  }

  BankConnectionWithAccountsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdByUserId = $v.createdByUserId;
      _workspaceId = $v.workspaceId;
      _accounts = $v.accounts.toBuilder();
      _enabled = $v.enabled;
      _provider = $v.provider;
      _providerItemId = $v.providerItemId;
      _historyRange = $v.historyRange;
      _connectorId = $v.connectorId;
      _connector = $v.connector.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankConnectionWithAccountsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankConnectionWithAccountsEntity;
  }

  @override
  void update(void Function(BankConnectionWithAccountsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankConnectionWithAccountsEntity build() => _build();

  _$BankConnectionWithAccountsEntity _build() {
    _$BankConnectionWithAccountsEntity _$result;
    try {
      _$result = _$v ??
          new _$BankConnectionWithAccountsEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankConnectionWithAccountsEntity', 'id'),
              createdByUserId: BuiltValueNullFieldError.checkNotNull(
                  createdByUserId, r'BankConnectionWithAccountsEntity', 'createdByUserId'),
              workspaceId: BuiltValueNullFieldError.checkNotNull(
                  workspaceId, r'BankConnectionWithAccountsEntity', 'workspaceId'),
              accounts: accounts.build(),
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, r'BankConnectionWithAccountsEntity', 'enabled'),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'BankConnectionWithAccountsEntity', 'provider'),
              providerItemId: BuiltValueNullFieldError.checkNotNull(
                  providerItemId, r'BankConnectionWithAccountsEntity', 'providerItemId'),
              historyRange: BuiltValueNullFieldError.checkNotNull(
                  historyRange, r'BankConnectionWithAccountsEntity', 'historyRange'),
              connectorId: BuiltValueNullFieldError.checkNotNull(connectorId, r'BankConnectionWithAccountsEntity', 'connectorId'),
              connector: connector.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankConnectionWithAccountsEntity', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankConnectionWithAccountsEntity', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        accounts.build();

        _$failedField = 'connector';
        connector.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankConnectionWithAccountsEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
