// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_verification_code_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendEmailVerificationCodeRequestDto
    extends SendEmailVerificationCodeRequestDto {
  @override
  final String email;

  factory _$SendEmailVerificationCodeRequestDto(
          [void Function(SendEmailVerificationCodeRequestDtoBuilder)?
              updates]) =>
      (new SendEmailVerificationCodeRequestDtoBuilder()..update(updates))
          ._build();

  _$SendEmailVerificationCodeRequestDto._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'SendEmailVerificationCodeRequestDto', 'email');
  }

  @override
  SendEmailVerificationCodeRequestDto rebuild(
          void Function(SendEmailVerificationCodeRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendEmailVerificationCodeRequestDtoBuilder toBuilder() =>
      new SendEmailVerificationCodeRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendEmailVerificationCodeRequestDto && email == other.email;
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
    return (newBuiltValueToStringHelper(r'SendEmailVerificationCodeRequestDto')
          ..add('email', email))
        .toString();
  }
}

class SendEmailVerificationCodeRequestDtoBuilder
    implements
        Builder<SendEmailVerificationCodeRequestDto,
            SendEmailVerificationCodeRequestDtoBuilder> {
  _$SendEmailVerificationCodeRequestDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  SendEmailVerificationCodeRequestDtoBuilder() {
    SendEmailVerificationCodeRequestDto._defaults(this);
  }

  SendEmailVerificationCodeRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendEmailVerificationCodeRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendEmailVerificationCodeRequestDto;
  }

  @override
  void update(
      void Function(SendEmailVerificationCodeRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendEmailVerificationCodeRequestDto build() => _build();

  _$SendEmailVerificationCodeRequestDto _build() {
    final _$result = _$v ??
        new _$SendEmailVerificationCodeRequestDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'SendEmailVerificationCodeRequestDto', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
