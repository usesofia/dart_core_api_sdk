// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_email_in_use_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckEmailInUseDto extends CheckEmailInUseDto {
  @override
  final String email;

  factory _$CheckEmailInUseDto(
          [void Function(CheckEmailInUseDtoBuilder)? updates]) =>
      (new CheckEmailInUseDtoBuilder()..update(updates))._build();

  _$CheckEmailInUseDto._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'CheckEmailInUseDto', 'email');
  }

  @override
  CheckEmailInUseDto rebuild(
          void Function(CheckEmailInUseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckEmailInUseDtoBuilder toBuilder() =>
      new CheckEmailInUseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckEmailInUseDto && email == other.email;
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
    return (newBuiltValueToStringHelper(r'CheckEmailInUseDto')
          ..add('email', email))
        .toString();
  }
}

class CheckEmailInUseDtoBuilder
    implements Builder<CheckEmailInUseDto, CheckEmailInUseDtoBuilder> {
  _$CheckEmailInUseDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  CheckEmailInUseDtoBuilder() {
    CheckEmailInUseDto._defaults(this);
  }

  CheckEmailInUseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckEmailInUseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckEmailInUseDto;
  }

  @override
  void update(void Function(CheckEmailInUseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckEmailInUseDto build() => _build();

  _$CheckEmailInUseDto _build() {
    final _$result = _$v ??
        new _$CheckEmailInUseDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'CheckEmailInUseDto', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
