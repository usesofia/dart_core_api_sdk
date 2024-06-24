// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_email_in_use_report_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateEmailInUseReportRequestDto
    extends GenerateEmailInUseReportRequestDto {
  @override
  final String email;

  factory _$GenerateEmailInUseReportRequestDto(
          [void Function(GenerateEmailInUseReportRequestDtoBuilder)?
              updates]) =>
      (new GenerateEmailInUseReportRequestDtoBuilder()..update(updates))
          ._build();

  _$GenerateEmailInUseReportRequestDto._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GenerateEmailInUseReportRequestDto', 'email');
  }

  @override
  GenerateEmailInUseReportRequestDto rebuild(
          void Function(GenerateEmailInUseReportRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateEmailInUseReportRequestDtoBuilder toBuilder() =>
      new GenerateEmailInUseReportRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateEmailInUseReportRequestDto && email == other.email;
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
    return (newBuiltValueToStringHelper(r'GenerateEmailInUseReportRequestDto')
          ..add('email', email))
        .toString();
  }
}

class GenerateEmailInUseReportRequestDtoBuilder
    implements
        Builder<GenerateEmailInUseReportRequestDto,
            GenerateEmailInUseReportRequestDtoBuilder> {
  _$GenerateEmailInUseReportRequestDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GenerateEmailInUseReportRequestDtoBuilder() {
    GenerateEmailInUseReportRequestDto._defaults(this);
  }

  GenerateEmailInUseReportRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateEmailInUseReportRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerateEmailInUseReportRequestDto;
  }

  @override
  void update(
      void Function(GenerateEmailInUseReportRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateEmailInUseReportRequestDto build() => _build();

  _$GenerateEmailInUseReportRequestDto _build() {
    final _$result = _$v ??
        new _$GenerateEmailInUseReportRequestDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GenerateEmailInUseReportRequestDto', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
