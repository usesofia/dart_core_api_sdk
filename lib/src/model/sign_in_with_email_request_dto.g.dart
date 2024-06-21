// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_with_email_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignInWithEmailRequestDto extends SignInWithEmailRequestDto {
  @override
  final String email;
  @override
  final String password;
  @override
  final String clientId;

  factory _$SignInWithEmailRequestDto(
          [void Function(SignInWithEmailRequestDtoBuilder)? updates]) =>
      (new SignInWithEmailRequestDtoBuilder()..update(updates))._build();

  _$SignInWithEmailRequestDto._(
      {required this.email, required this.password, required this.clientId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'SignInWithEmailRequestDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'SignInWithEmailRequestDto', 'password');
    BuiltValueNullFieldError.checkNotNull(
        clientId, r'SignInWithEmailRequestDto', 'clientId');
  }

  @override
  SignInWithEmailRequestDto rebuild(
          void Function(SignInWithEmailRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignInWithEmailRequestDtoBuilder toBuilder() =>
      new SignInWithEmailRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignInWithEmailRequestDto &&
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
    return (newBuiltValueToStringHelper(r'SignInWithEmailRequestDto')
          ..add('email', email)
          ..add('password', password)
          ..add('clientId', clientId))
        .toString();
  }
}

class SignInWithEmailRequestDtoBuilder
    implements
        Builder<SignInWithEmailRequestDto, SignInWithEmailRequestDtoBuilder> {
  _$SignInWithEmailRequestDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  SignInWithEmailRequestDtoBuilder() {
    SignInWithEmailRequestDto._defaults(this);
  }

  SignInWithEmailRequestDtoBuilder get _$this {
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
  void replace(SignInWithEmailRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignInWithEmailRequestDto;
  }

  @override
  void update(void Function(SignInWithEmailRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignInWithEmailRequestDto build() => _build();

  _$SignInWithEmailRequestDto _build() {
    final _$result = _$v ??
        new _$SignInWithEmailRequestDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'SignInWithEmailRequestDto', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'SignInWithEmailRequestDto', 'password'),
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, r'SignInWithEmailRequestDto', 'clientId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
