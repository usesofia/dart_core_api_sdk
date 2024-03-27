// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_category_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionCategoryEntity extends BankTransactionCategoryEntity {
  @override
  final String id;
  @override
  final String name;
  @override
  final String parentId;
  @override
  final BuiltList<BankTransactionCategoryPlainEntity> path;
  @override
  final BuiltList<BankTransactionCategoryPlainEntity> children;

  factory _$BankTransactionCategoryEntity(
          [void Function(BankTransactionCategoryEntityBuilder)? updates]) =>
      (new BankTransactionCategoryEntityBuilder()..update(updates))._build();

  _$BankTransactionCategoryEntity._(
      {required this.id,
      required this.name,
      required this.parentId,
      required this.path,
      required this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionCategoryEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionCategoryEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        parentId, r'BankTransactionCategoryEntity', 'parentId');
    BuiltValueNullFieldError.checkNotNull(
        path, r'BankTransactionCategoryEntity', 'path');
    BuiltValueNullFieldError.checkNotNull(
        children, r'BankTransactionCategoryEntity', 'children');
  }

  @override
  BankTransactionCategoryEntity rebuild(
          void Function(BankTransactionCategoryEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionCategoryEntityBuilder toBuilder() =>
      new BankTransactionCategoryEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionCategoryEntity &&
        id == other.id &&
        name == other.name &&
        parentId == other.parentId &&
        path == other.path &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransactionCategoryEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('parentId', parentId)
          ..add('path', path)
          ..add('children', children))
        .toString();
  }
}

class BankTransactionCategoryEntityBuilder
    implements
        Builder<BankTransactionCategoryEntity,
            BankTransactionCategoryEntityBuilder> {
  _$BankTransactionCategoryEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  ListBuilder<BankTransactionCategoryPlainEntity>? _path;
  ListBuilder<BankTransactionCategoryPlainEntity> get path =>
      _$this._path ??= new ListBuilder<BankTransactionCategoryPlainEntity>();
  set path(ListBuilder<BankTransactionCategoryPlainEntity>? path) =>
      _$this._path = path;

  ListBuilder<BankTransactionCategoryPlainEntity>? _children;
  ListBuilder<BankTransactionCategoryPlainEntity> get children =>
      _$this._children ??=
          new ListBuilder<BankTransactionCategoryPlainEntity>();
  set children(ListBuilder<BankTransactionCategoryPlainEntity>? children) =>
      _$this._children = children;

  BankTransactionCategoryEntityBuilder() {
    BankTransactionCategoryEntity._defaults(this);
  }

  BankTransactionCategoryEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _parentId = $v.parentId;
      _path = $v.path.toBuilder();
      _children = $v.children.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionCategoryEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionCategoryEntity;
  }

  @override
  void update(void Function(BankTransactionCategoryEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionCategoryEntity build() => _build();

  _$BankTransactionCategoryEntity _build() {
    _$BankTransactionCategoryEntity _$result;
    try {
      _$result = _$v ??
          new _$BankTransactionCategoryEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankTransactionCategoryEntity', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'BankTransactionCategoryEntity', 'name'),
              parentId: BuiltValueNullFieldError.checkNotNull(
                  parentId, r'BankTransactionCategoryEntity', 'parentId'),
              path: path.build(),
              children: children.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'path';
        path.build();
        _$failedField = 'children';
        children.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankTransactionCategoryEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
