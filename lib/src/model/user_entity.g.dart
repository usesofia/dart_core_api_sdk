// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserEntity extends UserEntity {
  @override
  final String id;
  @override
  final String email;
  @override
  final DateTime createdAt;
  @override
  final String? passwordHash;

  factory _$UserEntity([void Function(UserEntityBuilder)? updates]) =>
      (new UserEntityBuilder()..update(updates))._build();

  _$UserEntity._(
      {required this.id,
      required this.email,
      required this.createdAt,
      this.passwordHash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UserEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(email, r'UserEntity', 'email');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'UserEntity', 'createdAt');
  }

  @override
  UserEntity rebuild(void Function(UserEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEntityBuilder toBuilder() => new UserEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEntity &&
        id == other.id &&
        email == other.email &&
        createdAt == other.createdAt &&
        passwordHash == other.passwordHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, passwordHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserEntity')
          ..add('id', id)
          ..add('email', email)
          ..add('createdAt', createdAt)
          ..add('passwordHash', passwordHash))
        .toString();
  }
}

class UserEntityBuilder implements Builder<UserEntity, UserEntityBuilder> {
  _$UserEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _passwordHash;
  String? get passwordHash => _$this._passwordHash;
  set passwordHash(String? passwordHash) => _$this._passwordHash = passwordHash;

  UserEntityBuilder() {
    UserEntity._defaults(this);
  }

  UserEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _createdAt = $v.createdAt;
      _passwordHash = $v.passwordHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserEntity;
  }

  @override
  void update(void Function(UserEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEntity build() => _build();

  _$UserEntity _build() {
    final _$result = _$v ??
        new _$UserEntity._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'UserEntity', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UserEntity', 'email'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserEntity', 'createdAt'),
            passwordHash: passwordHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
