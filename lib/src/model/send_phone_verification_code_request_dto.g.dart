// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_phone_verification_code_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendPhoneVerificationCodeRequestDto
    extends SendPhoneVerificationCodeRequestDto {
  @override
  final String phone;

  factory _$SendPhoneVerificationCodeRequestDto(
          [void Function(SendPhoneVerificationCodeRequestDtoBuilder)?
              updates]) =>
      (new SendPhoneVerificationCodeRequestDtoBuilder()..update(updates))
          ._build();

  _$SendPhoneVerificationCodeRequestDto._({required this.phone}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, r'SendPhoneVerificationCodeRequestDto', 'phone');
  }

  @override
  SendPhoneVerificationCodeRequestDto rebuild(
          void Function(SendPhoneVerificationCodeRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendPhoneVerificationCodeRequestDtoBuilder toBuilder() =>
      new SendPhoneVerificationCodeRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendPhoneVerificationCodeRequestDto && phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendPhoneVerificationCodeRequestDto')
          ..add('phone', phone))
        .toString();
  }
}

class SendPhoneVerificationCodeRequestDtoBuilder
    implements
        Builder<SendPhoneVerificationCodeRequestDto,
            SendPhoneVerificationCodeRequestDtoBuilder> {
  _$SendPhoneVerificationCodeRequestDto? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  SendPhoneVerificationCodeRequestDtoBuilder() {
    SendPhoneVerificationCodeRequestDto._defaults(this);
  }

  SendPhoneVerificationCodeRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendPhoneVerificationCodeRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendPhoneVerificationCodeRequestDto;
  }

  @override
  void update(
      void Function(SendPhoneVerificationCodeRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendPhoneVerificationCodeRequestDto build() => _build();

  _$SendPhoneVerificationCodeRequestDto _build() {
    final _$result = _$v ??
        new _$SendPhoneVerificationCodeRequestDto._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'SendPhoneVerificationCodeRequestDto', 'phone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
