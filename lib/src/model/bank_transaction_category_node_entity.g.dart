// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_category_node_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionCategoryNodeEntity
    extends BankTransactionCategoryNodeEntity {
  @override
  final String id;
  @override
  final String name;

  factory _$BankTransactionCategoryNodeEntity(
          [void Function(BankTransactionCategoryNodeEntityBuilder)? updates]) =>
      (new BankTransactionCategoryNodeEntityBuilder()..update(updates))
          ._build();

  _$BankTransactionCategoryNodeEntity._({required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionCategoryNodeEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionCategoryNodeEntity', 'name');
  }

  @override
  BankTransactionCategoryNodeEntity rebuild(
          void Function(BankTransactionCategoryNodeEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionCategoryNodeEntityBuilder toBuilder() =>
      new BankTransactionCategoryNodeEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionCategoryNodeEntity &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransactionCategoryNodeEntity')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class BankTransactionCategoryNodeEntityBuilder
    implements
        Builder<BankTransactionCategoryNodeEntity,
            BankTransactionCategoryNodeEntityBuilder> {
  _$BankTransactionCategoryNodeEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BankTransactionCategoryNodeEntityBuilder() {
    BankTransactionCategoryNodeEntity._defaults(this);
  }

  BankTransactionCategoryNodeEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionCategoryNodeEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionCategoryNodeEntity;
  }

  @override
  void update(
      void Function(BankTransactionCategoryNodeEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionCategoryNodeEntity build() => _build();

  _$BankTransactionCategoryNodeEntity _build() {
    final _$result = _$v ??
        new _$BankTransactionCategoryNodeEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankTransactionCategoryNodeEntity', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BankTransactionCategoryNodeEntity', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
