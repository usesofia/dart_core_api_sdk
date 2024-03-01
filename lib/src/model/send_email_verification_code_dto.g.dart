// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_verification_code_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendEmailVerificationCodeDto extends SendEmailVerificationCodeDto {
  @override
  final String email;

  factory _$SendEmailVerificationCodeDto(
          [void Function(SendEmailVerificationCodeDtoBuilder)? updates]) =>
      (new SendEmailVerificationCodeDtoBuilder()..update(updates))._build();

  _$SendEmailVerificationCodeDto._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'SendEmailVerificationCodeDto', 'email');
  }

  @override
  SendEmailVerificationCodeDto rebuild(
          void Function(SendEmailVerificationCodeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendEmailVerificationCodeDtoBuilder toBuilder() =>
      new SendEmailVerificationCodeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendEmailVerificationCodeDto && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendEmailVerificationCodeDto')
          ..add('email', email))
        .toString();
  }
}

class SendEmailVerificationCodeDtoBuilder
    implements
        Builder<SendEmailVerificationCodeDto,
            SendEmailVerificationCodeDtoBuilder> {
  _$SendEmailVerificationCodeDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  SendEmailVerificationCodeDtoBuilder() {
    SendEmailVerificationCodeDto._defaults(this);
  }

  SendEmailVerificationCodeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendEmailVerificationCodeDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendEmailVerificationCodeDto;
  }

  @override
  void update(void Function(SendEmailVerificationCodeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendEmailVerificationCodeDto build() => _build();

  _$SendEmailVerificationCodeDto _build() {
    final _$result = _$v ??
        new _$SendEmailVerificationCodeDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'SendEmailVerificationCodeDto', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
