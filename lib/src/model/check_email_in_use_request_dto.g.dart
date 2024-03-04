// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_email_in_use_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckEmailInUseRequestDto extends CheckEmailInUseRequestDto {
  @override
  final String email;

  factory _$CheckEmailInUseRequestDto(
          [void Function(CheckEmailInUseRequestDtoBuilder)? updates]) =>
      (new CheckEmailInUseRequestDtoBuilder()..update(updates))._build();

  _$CheckEmailInUseRequestDto._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'CheckEmailInUseRequestDto', 'email');
  }

  @override
  CheckEmailInUseRequestDto rebuild(
          void Function(CheckEmailInUseRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckEmailInUseRequestDtoBuilder toBuilder() =>
      new CheckEmailInUseRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckEmailInUseRequestDto && email == other.email;
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
    return (newBuiltValueToStringHelper(r'CheckEmailInUseRequestDto')
          ..add('email', email))
        .toString();
  }
}

class CheckEmailInUseRequestDtoBuilder
    implements
        Builder<CheckEmailInUseRequestDto, CheckEmailInUseRequestDtoBuilder> {
  _$CheckEmailInUseRequestDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  CheckEmailInUseRequestDtoBuilder() {
    CheckEmailInUseRequestDto._defaults(this);
  }

  CheckEmailInUseRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckEmailInUseRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckEmailInUseRequestDto;
  }

  @override
  void update(void Function(CheckEmailInUseRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckEmailInUseRequestDto build() => _build();

  _$CheckEmailInUseRequestDto _build() {
    final _$result = _$v ??
        new _$CheckEmailInUseRequestDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'CheckEmailInUseRequestDto', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
