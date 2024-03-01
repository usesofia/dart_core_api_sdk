// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_with_email_password_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignInWithEmailPasswordDto extends SignInWithEmailPasswordDto {
  @override
  final String email;
  @override
  final String password;
  @override
  final String clientId;

  factory _$SignInWithEmailPasswordDto(
          [void Function(SignInWithEmailPasswordDtoBuilder)? updates]) =>
      (new SignInWithEmailPasswordDtoBuilder()..update(updates))._build();

  _$SignInWithEmailPasswordDto._(
      {required this.email, required this.password, required this.clientId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'SignInWithEmailPasswordDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'SignInWithEmailPasswordDto', 'password');
    BuiltValueNullFieldError.checkNotNull(
        clientId, r'SignInWithEmailPasswordDto', 'clientId');
  }

  @override
  SignInWithEmailPasswordDto rebuild(
          void Function(SignInWithEmailPasswordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignInWithEmailPasswordDtoBuilder toBuilder() =>
      new SignInWithEmailPasswordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignInWithEmailPasswordDto &&
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
    return (newBuiltValueToStringHelper(r'SignInWithEmailPasswordDto')
          ..add('email', email)
          ..add('password', password)
          ..add('clientId', clientId))
        .toString();
  }
}

class SignInWithEmailPasswordDtoBuilder
    implements
        Builder<SignInWithEmailPasswordDto, SignInWithEmailPasswordDtoBuilder> {
  _$SignInWithEmailPasswordDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  SignInWithEmailPasswordDtoBuilder() {
    SignInWithEmailPasswordDto._defaults(this);
  }

  SignInWithEmailPasswordDtoBuilder get _$this {
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
  void replace(SignInWithEmailPasswordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignInWithEmailPasswordDto;
  }

  @override
  void update(void Function(SignInWithEmailPasswordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignInWithEmailPasswordDto build() => _build();

  _$SignInWithEmailPasswordDto _build() {
    final _$result = _$v ??
        new _$SignInWithEmailPasswordDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'SignInWithEmailPasswordDto', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'SignInWithEmailPasswordDto', 'password'),
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, r'SignInWithEmailPasswordDto', 'clientId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
