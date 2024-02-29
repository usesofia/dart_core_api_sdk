// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_with_email_password_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignUpWithEmailPasswordDto extends SignUpWithEmailPasswordDto {
  @override
  final String email;
  @override
  final String password;
  @override
  final String emailVerificationCode;

  factory _$SignUpWithEmailPasswordDto(
          [void Function(SignUpWithEmailPasswordDtoBuilder)? updates]) =>
      (new SignUpWithEmailPasswordDtoBuilder()..update(updates))._build();

  _$SignUpWithEmailPasswordDto._(
      {required this.email,
      required this.password,
      required this.emailVerificationCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'SignUpWithEmailPasswordDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'SignUpWithEmailPasswordDto', 'password');
    BuiltValueNullFieldError.checkNotNull(emailVerificationCode,
        r'SignUpWithEmailPasswordDto', 'emailVerificationCode');
  }

  @override
  SignUpWithEmailPasswordDto rebuild(
          void Function(SignUpWithEmailPasswordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignUpWithEmailPasswordDtoBuilder toBuilder() =>
      new SignUpWithEmailPasswordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignUpWithEmailPasswordDto &&
        email == other.email &&
        password == other.password &&
        emailVerificationCode == other.emailVerificationCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, emailVerificationCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignUpWithEmailPasswordDto')
          ..add('email', email)
          ..add('password', password)
          ..add('emailVerificationCode', emailVerificationCode))
        .toString();
  }
}

class SignUpWithEmailPasswordDtoBuilder
    implements
        Builder<SignUpWithEmailPasswordDto, SignUpWithEmailPasswordDtoBuilder> {
  _$SignUpWithEmailPasswordDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _emailVerificationCode;
  String? get emailVerificationCode => _$this._emailVerificationCode;
  set emailVerificationCode(String? emailVerificationCode) =>
      _$this._emailVerificationCode = emailVerificationCode;

  SignUpWithEmailPasswordDtoBuilder() {
    SignUpWithEmailPasswordDto._defaults(this);
  }

  SignUpWithEmailPasswordDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _emailVerificationCode = $v.emailVerificationCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignUpWithEmailPasswordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignUpWithEmailPasswordDto;
  }

  @override
  void update(void Function(SignUpWithEmailPasswordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignUpWithEmailPasswordDto build() => _build();

  _$SignUpWithEmailPasswordDto _build() {
    final _$result = _$v ??
        new _$SignUpWithEmailPasswordDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'SignUpWithEmailPasswordDto', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'SignUpWithEmailPasswordDto', 'password'),
            emailVerificationCode: BuiltValueNullFieldError.checkNotNull(
                emailVerificationCode,
                r'SignUpWithEmailPasswordDto',
                'emailVerificationCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
