// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_with_email_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignUpWithEmailRequestDto extends SignUpWithEmailRequestDto {
  @override
  final String email;
  @override
  final String phone;
  @override
  final String password;
  @override
  final String emailVerificationCode;
  @override
  final String phoneVerificationCode;

  factory _$SignUpWithEmailRequestDto(
          [void Function(SignUpWithEmailRequestDtoBuilder)? updates]) =>
      (new SignUpWithEmailRequestDtoBuilder()..update(updates))._build();

  _$SignUpWithEmailRequestDto._(
      {required this.email,
      required this.phone,
      required this.password,
      required this.emailVerificationCode,
      required this.phoneVerificationCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'SignUpWithEmailRequestDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'SignUpWithEmailRequestDto', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        password, r'SignUpWithEmailRequestDto', 'password');
    BuiltValueNullFieldError.checkNotNull(emailVerificationCode,
        r'SignUpWithEmailRequestDto', 'emailVerificationCode');
    BuiltValueNullFieldError.checkNotNull(phoneVerificationCode,
        r'SignUpWithEmailRequestDto', 'phoneVerificationCode');
  }

  @override
  SignUpWithEmailRequestDto rebuild(
          void Function(SignUpWithEmailRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignUpWithEmailRequestDtoBuilder toBuilder() =>
      new SignUpWithEmailRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignUpWithEmailRequestDto &&
        email == other.email &&
        phone == other.phone &&
        password == other.password &&
        emailVerificationCode == other.emailVerificationCode &&
        phoneVerificationCode == other.phoneVerificationCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, emailVerificationCode.hashCode);
    _$hash = $jc(_$hash, phoneVerificationCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignUpWithEmailRequestDto')
          ..add('email', email)
          ..add('phone', phone)
          ..add('password', password)
          ..add('emailVerificationCode', emailVerificationCode)
          ..add('phoneVerificationCode', phoneVerificationCode))
        .toString();
  }
}

class SignUpWithEmailRequestDtoBuilder
    implements
        Builder<SignUpWithEmailRequestDto, SignUpWithEmailRequestDtoBuilder> {
  _$SignUpWithEmailRequestDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

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

  SignUpWithEmailRequestDtoBuilder() {
    SignUpWithEmailRequestDto._defaults(this);
  }

  SignUpWithEmailRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _phone = $v.phone;
      _password = $v.password;
      _emailVerificationCode = $v.emailVerificationCode;
      _phoneVerificationCode = $v.phoneVerificationCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignUpWithEmailRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignUpWithEmailRequestDto;
  }

  @override
  void update(void Function(SignUpWithEmailRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignUpWithEmailRequestDto build() => _build();

  _$SignUpWithEmailRequestDto _build() {
    final _$result = _$v ??
        new _$SignUpWithEmailRequestDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'SignUpWithEmailRequestDto', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'SignUpWithEmailRequestDto', 'phone'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'SignUpWithEmailRequestDto', 'password'),
            emailVerificationCode: BuiltValueNullFieldError.checkNotNull(
                emailVerificationCode,
                r'SignUpWithEmailRequestDto',
                'emailVerificationCode'),
            phoneVerificationCode: BuiltValueNullFieldError.checkNotNull(
                phoneVerificationCode,
                r'SignUpWithEmailRequestDto',
                'phoneVerificationCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
