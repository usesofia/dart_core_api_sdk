// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_with_email_password_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignInWithEmailPasswordRequestDto
    extends SignInWithEmailPasswordRequestDto {
  @override
  final String email;
  @override
  final String password;
  @override
  final String clientId;

  factory _$SignInWithEmailPasswordRequestDto(
          [void Function(SignInWithEmailPasswordRequestDtoBuilder)? updates]) =>
      (new SignInWithEmailPasswordRequestDtoBuilder()..update(updates))
          ._build();

  _$SignInWithEmailPasswordRequestDto._(
      {required this.email, required this.password, required this.clientId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'SignInWithEmailPasswordRequestDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'SignInWithEmailPasswordRequestDto', 'password');
    BuiltValueNullFieldError.checkNotNull(
        clientId, r'SignInWithEmailPasswordRequestDto', 'clientId');
  }

  @override
  SignInWithEmailPasswordRequestDto rebuild(
          void Function(SignInWithEmailPasswordRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignInWithEmailPasswordRequestDtoBuilder toBuilder() =>
      new SignInWithEmailPasswordRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignInWithEmailPasswordRequestDto &&
        email == other.email &&
        password == other.password &&
        clientId == other.clientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignInWithEmailPasswordRequestDto')
          ..add('email', email)
          ..add('password', password)
          ..add('clientId', clientId))
        .toString();
  }
}

class SignInWithEmailPasswordRequestDtoBuilder
    implements
        Builder<SignInWithEmailPasswordRequestDto,
            SignInWithEmailPasswordRequestDtoBuilder> {
  _$SignInWithEmailPasswordRequestDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  SignInWithEmailPasswordRequestDtoBuilder() {
    SignInWithEmailPasswordRequestDto._defaults(this);
  }

  SignInWithEmailPasswordRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignInWithEmailPasswordRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignInWithEmailPasswordRequestDto;
  }

  @override
  void update(
      void Function(SignInWithEmailPasswordRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignInWithEmailPasswordRequestDto build() => _build();

  _$SignInWithEmailPasswordRequestDto _build() {
    final _$result = _$v ??
        new _$SignInWithEmailPasswordRequestDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'SignInWithEmailPasswordRequestDto', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'SignInWithEmailPasswordRequestDto', 'password'),
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, r'SignInWithEmailPasswordRequestDto', 'clientId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
