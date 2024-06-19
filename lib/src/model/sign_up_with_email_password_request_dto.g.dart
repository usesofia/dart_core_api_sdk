// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_with_email_password_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignUpWithEmailPasswordRequestDto
    extends SignUpWithEmailPasswordRequestDto {
  @override
  final String email;
  @override
  final String password;
  @override
  final String emailVerificationCode;
  @override
  final String phoneVerificationCode;

  factory _$SignUpWithEmailPasswordRequestDto(
          [void Function(SignUpWithEmailPasswordRequestDtoBuilder)? updates]) =>
      (new SignUpWithEmailPasswordRequestDtoBuilder()..update(updates))
          ._build();

  _$SignUpWithEmailPasswordRequestDto._(
      {required this.email,
      required this.password,
      required this.emailVerificationCode,
      required this.phoneVerificationCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'SignUpWithEmailPasswordRequestDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'SignUpWithEmailPasswordRequestDto', 'password');
    BuiltValueNullFieldError.checkNotNull(emailVerificationCode,
        r'SignUpWithEmailPasswordRequestDto', 'emailVerificationCode');
    BuiltValueNullFieldError.checkNotNull(phoneVerificationCode,
        r'SignUpWithEmailPasswordRequestDto', 'phoneVerificationCode');
  }

  @override
  SignUpWithEmailPasswordRequestDto rebuild(
          void Function(SignUpWithEmailPasswordRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignUpWithEmailPasswordRequestDtoBuilder toBuilder() =>
      new SignUpWithEmailPasswordRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignUpWithEmailPasswordRequestDto &&
        email == other.email &&
        password == other.password &&
        emailVerificationCode == other.emailVerificationCode &&
        phoneVerificationCode == other.phoneVerificationCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, emailVerificationCode.hashCode);
    _$hash = $jc(_$hash, phoneVerificationCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignUpWithEmailPasswordRequestDto')
          ..add('email', email)
          ..add('password', password)
          ..add('emailVerificationCode', emailVerificationCode)
          ..add('phoneVerificationCode', phoneVerificationCode))
        .toString();
  }
}

class SignUpWithEmailPasswordRequestDtoBuilder
    implements
        Builder<SignUpWithEmailPasswordRequestDto,
            SignUpWithEmailPasswordRequestDtoBuilder> {
  _$SignUpWithEmailPasswordRequestDto? _$v;

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

  String? _phoneVerificationCode;
  String? get phoneVerificationCode => _$this._phoneVerificationCode;
  set phoneVerificationCode(String? phoneVerificationCode) =>
      _$this._phoneVerificationCode = phoneVerificationCode;

  SignUpWithEmailPasswordRequestDtoBuilder() {
    SignUpWithEmailPasswordRequestDto._defaults(this);
  }

  SignUpWithEmailPasswordRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _emailVerificationCode = $v.emailVerificationCode;
      _phoneVerificationCode = $v.phoneVerificationCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignUpWithEmailPasswordRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignUpWithEmailPasswordRequestDto;
  }

  @override
  void update(
      void Function(SignUpWithEmailPasswordRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignUpWithEmailPasswordRequestDto build() => _build();

  _$SignUpWithEmailPasswordRequestDto _build() {
    final _$result = _$v ??
        new _$SignUpWithEmailPasswordRequestDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'SignUpWithEmailPasswordRequestDto', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'SignUpWithEmailPasswordRequestDto', 'password'),
            emailVerificationCode: BuiltValueNullFieldError.checkNotNull(
                emailVerificationCode,
                r'SignUpWithEmailPasswordRequestDto',
                'emailVerificationCode'),
            phoneVerificationCode: BuiltValueNullFieldError.checkNotNull(
                phoneVerificationCode,
                r'SignUpWithEmailPasswordRequestDto',
                'phoneVerificationCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
