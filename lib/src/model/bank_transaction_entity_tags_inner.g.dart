// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_entity_tags_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionEntityTagsInner extends BankTransactionEntityTagsInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankTransactionEntityTagsInner(
          [void Function(BankTransactionEntityTagsInnerBuilder)? updates]) =>
      (new BankTransactionEntityTagsInnerBuilder()..update(updates))._build();

  _$BankTransactionEntityTagsInner._(
      {required this.id,
      required this.name,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionEntityTagsInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionEntityTagsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankTransactionEntityTagsInner', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankTransactionEntityTagsInner', 'updatedAt');
  }

  @override
  BankTransactionEntityTagsInner rebuild(
          void Function(BankTransactionEntityTagsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionEntityTagsInnerBuilder toBuilder() =>
      new BankTransactionEntityTagsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionEntityTagsInner &&
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
    return (newBuiltValueToStringHelper(r'BankTransactionEntityTagsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BankTransactionEntityTagsInnerBuilder
    implements
        Builder<BankTransactionEntityTagsInner,
            BankTransactionEntityTagsInnerBuilder> {
  _$BankTransactionEntityTagsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankTransactionEntityTagsInnerBuilder() {
    BankTransactionEntityTagsInner._defaults(this);
  }

  BankTransactionEntityTagsInnerBuilder get _$this {
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
  void replace(BankTransactionEntityTagsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionEntityTagsInner;
  }

  @override
  void update(void Function(BankTransactionEntityTagsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionEntityTagsInner build() => _build();

  _$BankTransactionEntityTagsInner _build() {
    final _$result = _$v ??
        new _$BankTransactionEntityTagsInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankTransactionEntityTagsInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BankTransactionEntityTagsInner', 'name'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'BankTransactionEntityTagsInner', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'BankTransactionEntityTagsInner', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
