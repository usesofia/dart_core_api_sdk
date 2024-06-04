// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_with_profile_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserWithProfileEntity extends UserWithProfileEntity {
  @override
  final String id;
  @override
  final String email;
  @override
  final DateTime createdAt;
  @override
  final String? passwordHash;
  @override
  final ProfileEntity profile;

  factory _$UserWithProfileEntity(
          [void Function(UserWithProfileEntityBuilder)? updates]) =>
      (new UserWithProfileEntityBuilder()..update(updates))._build();

  _$UserWithProfileEntity._(
      {required this.id,
      required this.email,
      required this.createdAt,
      this.passwordHash,
      required this.profile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UserWithProfileEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'UserWithProfileEntity', 'email');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'UserWithProfileEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        profile, r'UserWithProfileEntity', 'profile');
  }

  @override
  UserWithProfileEntity rebuild(
          void Function(UserWithProfileEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserWithProfileEntityBuilder toBuilder() =>
      new UserWithProfileEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserWithProfileEntity &&
        id == other.id &&
        email == other.email &&
        createdAt == other.createdAt &&
        passwordHash == other.passwordHash &&
        profile == other.profile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, passwordHash.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserWithProfileEntity')
          ..add('id', id)
          ..add('email', email)
          ..add('createdAt', createdAt)
          ..add('passwordHash', passwordHash)
          ..add('profile', profile))
        .toString();
  }
}

class UserWithProfileEntityBuilder
    implements Builder<UserWithProfileEntity, UserWithProfileEntityBuilder> {
  _$UserWithProfileEntity? _$v;

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

  ProfileEntityBuilder? _profile;
  ProfileEntityBuilder get profile =>
      _$this._profile ??= new ProfileEntityBuilder();
  set profile(ProfileEntityBuilder? profile) => _$this._profile = profile;

  UserWithProfileEntityBuilder() {
    UserWithProfileEntity._defaults(this);
  }

  UserWithProfileEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _createdAt = $v.createdAt;
      _passwordHash = $v.passwordHash;
      _profile = $v.profile.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserWithProfileEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserWithProfileEntity;
  }

  @override
  void update(void Function(UserWithProfileEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserWithProfileEntity build() => _build();

  _$UserWithProfileEntity _build() {
    _$UserWithProfileEntity _$result;
    try {
      _$result = _$v ??
          new _$UserWithProfileEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UserWithProfileEntity', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'UserWithProfileEntity', 'email'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'UserWithProfileEntity', 'createdAt'),
              passwordHash: passwordHash,
              profile: profile.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profile';
        profile.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserWithProfileEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
