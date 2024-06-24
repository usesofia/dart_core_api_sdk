// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_phone_in_use_report_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneratePhoneInUseReportRequestDto
    extends GeneratePhoneInUseReportRequestDto {
  @override
  final String phone;

  factory _$GeneratePhoneInUseReportRequestDto(
          [void Function(GeneratePhoneInUseReportRequestDtoBuilder)?
              updates]) =>
      (new GeneratePhoneInUseReportRequestDtoBuilder()..update(updates))
          ._build();

  _$GeneratePhoneInUseReportRequestDto._({required this.phone}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, r'GeneratePhoneInUseReportRequestDto', 'phone');
  }

  @override
  GeneratePhoneInUseReportRequestDto rebuild(
          void Function(GeneratePhoneInUseReportRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneratePhoneInUseReportRequestDtoBuilder toBuilder() =>
      new GeneratePhoneInUseReportRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneratePhoneInUseReportRequestDto && phone == other.phone;
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
    return (newBuiltValueToStringHelper(r'GeneratePhoneInUseReportRequestDto')
          ..add('phone', phone))
        .toString();
  }
}

class GeneratePhoneInUseReportRequestDtoBuilder
    implements
        Builder<GeneratePhoneInUseReportRequestDto,
            GeneratePhoneInUseReportRequestDtoBuilder> {
  _$GeneratePhoneInUseReportRequestDto? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GeneratePhoneInUseReportRequestDtoBuilder() {
    GeneratePhoneInUseReportRequestDto._defaults(this);
  }

  GeneratePhoneInUseReportRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneratePhoneInUseReportRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneratePhoneInUseReportRequestDto;
  }

  @override
  void update(
      void Function(GeneratePhoneInUseReportRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneratePhoneInUseReportRequestDto build() => _build();

  _$GeneratePhoneInUseReportRequestDto _build() {
    final _$result = _$v ??
        new _$GeneratePhoneInUseReportRequestDto._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GeneratePhoneInUseReportRequestDto', 'phone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
