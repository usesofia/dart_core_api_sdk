// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_cost_center_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionCostCenterEntity
    extends BankTransactionCostCenterEntity {
  @override
  final String id;
  @override
  final String name;
  @override
  final String workspaceId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankTransactionCostCenterEntity(
          [void Function(BankTransactionCostCenterEntityBuilder)? updates]) =>
      (new BankTransactionCostCenterEntityBuilder()..update(updates))._build();

  _$BankTransactionCostCenterEntity._(
      {required this.id,
      required this.name,
      required this.workspaceId,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionCostCenterEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionCostCenterEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'BankTransactionCostCenterEntity', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankTransactionCostCenterEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankTransactionCostCenterEntity', 'updatedAt');
  }

  @override
  BankTransactionCostCenterEntity rebuild(
          void Function(BankTransactionCostCenterEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionCostCenterEntityBuilder toBuilder() =>
      new BankTransactionCostCenterEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionCostCenterEntity &&
        id == other.id &&
        name == other.name &&
        workspaceId == other.workspaceId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransactionCostCenterEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('workspaceId', workspaceId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BankTransactionCostCenterEntityBuilder
    implements
        Builder<BankTransactionCostCenterEntity,
            BankTransactionCostCenterEntityBuilder> {
  _$BankTransactionCostCenterEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankTransactionCostCenterEntityBuilder() {
    BankTransactionCostCenterEntity._defaults(this);
  }

  BankTransactionCostCenterEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _workspaceId = $v.workspaceId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionCostCenterEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionCostCenterEntity;
  }

  @override
  void update(void Function(BankTransactionCostCenterEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionCostCenterEntity build() => _build();

  _$BankTransactionCostCenterEntity _build() {
    final _$result = _$v ??
        new _$BankTransactionCostCenterEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankTransactionCostCenterEntity', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BankTransactionCostCenterEntity', 'name'),
            workspaceId: BuiltValueNullFieldError.checkNotNull(
                workspaceId, r'BankTransactionCostCenterEntity', 'workspaceId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'BankTransactionCostCenterEntity', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'BankTransactionCostCenterEntity', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
