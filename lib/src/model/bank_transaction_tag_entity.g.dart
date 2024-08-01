// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_tag_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionTagEntity extends BankTransactionTagEntity {
  @override
  final String id;
  @override
  final String name;
  @override
  final JsonObject? createdAt;
  @override
  final JsonObject? updatedAt;

  factory _$BankTransactionTagEntity(
          [void Function(BankTransactionTagEntityBuilder)? updates]) =>
      (new BankTransactionTagEntityBuilder()..update(updates))._build();

  _$BankTransactionTagEntity._(
      {required this.id, required this.name, this.createdAt, this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionTagEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionTagEntity', 'name');
  }

  @override
  BankTransactionTagEntity rebuild(
          void Function(BankTransactionTagEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionTagEntityBuilder toBuilder() =>
      new BankTransactionTagEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionTagEntity &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransactionTagEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BankTransactionTagEntityBuilder
    implements
        Builder<BankTransactionTagEntity, BankTransactionTagEntityBuilder> {
  _$BankTransactionTagEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  BankTransactionTagEntityBuilder() {
    BankTransactionTagEntity._defaults(this);
  }

  BankTransactionTagEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionTagEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionTagEntity;
  }

  @override
  void update(void Function(BankTransactionTagEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionTagEntity build() => _build();

  _$BankTransactionTagEntity _build() {
    final _$result = _$v ??
        new _$BankTransactionTagEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankTransactionTagEntity', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BankTransactionTagEntity', 'name'),
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
