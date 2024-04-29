// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parcial_update_profile_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParcialUpdateProfileRequestDto extends ParcialUpdateProfileRequestDto {
  @override
  final String? fullName;
  @override
  final String? phone;
  @override
  final DateTime? birthDate;

  factory _$ParcialUpdateProfileRequestDto(
          [void Function(ParcialUpdateProfileRequestDtoBuilder)? updates]) =>
      (new ParcialUpdateProfileRequestDtoBuilder()..update(updates))._build();

  _$ParcialUpdateProfileRequestDto._(
      {this.fullName, this.phone, this.birthDate})
      : super._();

  @override
  ParcialUpdateProfileRequestDto rebuild(
          void Function(ParcialUpdateProfileRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParcialUpdateProfileRequestDtoBuilder toBuilder() =>
      new ParcialUpdateProfileRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParcialUpdateProfileRequestDto &&
        fullName == other.fullName &&
        phone == other.phone &&
        birthDate == other.birthDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParcialUpdateProfileRequestDto')
          ..add('fullName', fullName)
          ..add('phone', phone)
          ..add('birthDate', birthDate))
        .toString();
  }
}

class ParcialUpdateProfileRequestDtoBuilder
    implements
        Builder<ParcialUpdateProfileRequestDto,
            ParcialUpdateProfileRequestDtoBuilder> {
  _$ParcialUpdateProfileRequestDto? _$v;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  DateTime? _birthDate;
  DateTime? get birthDate => _$this._birthDate;
  set birthDate(DateTime? birthDate) => _$this._birthDate = birthDate;

  ParcialUpdateProfileRequestDtoBuilder() {
    ParcialUpdateProfileRequestDto._defaults(this);
  }

  ParcialUpdateProfileRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _phone = $v.phone;
      _birthDate = $v.birthDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParcialUpdateProfileRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParcialUpdateProfileRequestDto;
  }

  @override
  void update(void Function(ParcialUpdateProfileRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParcialUpdateProfileRequestDto build() => _build();

  _$ParcialUpdateProfileRequestDto _build() {
    final _$result = _$v ??
        new _$ParcialUpdateProfileRequestDto._(
            fullName: fullName, phone: phone, birthDate: birthDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
