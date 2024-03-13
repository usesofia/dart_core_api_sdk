// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credentials_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CredentialsEntity extends CredentialsEntity {
  @override
  final String userId;
  @override
  final String accessToken;
  @override
  final String refreshToken;

  factory _$CredentialsEntity(
          [void Function(CredentialsEntityBuilder)? updates]) =>
      (new CredentialsEntityBuilder()..update(updates))._build();

  _$CredentialsEntity._(
      {required this.userId,
      required this.accessToken,
      required this.refreshToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'CredentialsEntity', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'CredentialsEntity', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, r'CredentialsEntity', 'refreshToken');
  }

  @override
  CredentialsEntity rebuild(void Function(CredentialsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CredentialsEntityBuilder toBuilder() =>
      new CredentialsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CredentialsEntity &&
        userId == other.userId &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CredentialsEntity')
          ..add('userId', userId)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class CredentialsEntityBuilder
    implements Builder<CredentialsEntity, CredentialsEntityBuilder> {
  _$CredentialsEntity? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  CredentialsEntityBuilder() {
    CredentialsEntity._defaults(this);
  }

  CredentialsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CredentialsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CredentialsEntity;
  }

  @override
  void update(void Function(CredentialsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CredentialsEntity build() => _build();

  _$CredentialsEntity _build() {
    final _$result = _$v ??
        new _$CredentialsEntity._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'CredentialsEntity', 'userId'),
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'CredentialsEntity', 'accessToken'),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
                refreshToken, r'CredentialsEntity', 'refreshToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
