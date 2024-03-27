// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_category_plain_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionCategoryPlainEntity
    extends BankTransactionCategoryPlainEntity {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? parentId;

  factory _$BankTransactionCategoryPlainEntity(
          [void Function(BankTransactionCategoryPlainEntityBuilder)?
              updates]) =>
      (new BankTransactionCategoryPlainEntityBuilder()..update(updates))
          ._build();

  _$BankTransactionCategoryPlainEntity._(
      {required this.id, required this.name, this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionCategoryPlainEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionCategoryPlainEntity', 'name');
  }

  @override
  BankTransactionCategoryPlainEntity rebuild(
          void Function(BankTransactionCategoryPlainEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionCategoryPlainEntityBuilder toBuilder() =>
      new BankTransactionCategoryPlainEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionCategoryPlainEntity &&
        id == other.id &&
        name == other.name &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransactionCategoryPlainEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('parentId', parentId))
        .toString();
  }
}

class BankTransactionCategoryPlainEntityBuilder
    implements
        Builder<BankTransactionCategoryPlainEntity,
            BankTransactionCategoryPlainEntityBuilder> {
  _$BankTransactionCategoryPlainEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  BankTransactionCategoryPlainEntityBuilder() {
    BankTransactionCategoryPlainEntity._defaults(this);
  }

  BankTransactionCategoryPlainEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionCategoryPlainEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionCategoryPlainEntity;
  }

  @override
  void update(
      void Function(BankTransactionCategoryPlainEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionCategoryPlainEntity build() => _build();

  _$BankTransactionCategoryPlainEntity _build() {
    final _$result = _$v ??
        new _$BankTransactionCategoryPlainEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankTransactionCategoryPlainEntity', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BankTransactionCategoryPlainEntity', 'name'),
            parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
