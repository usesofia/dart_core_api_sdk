// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProfileDto extends CreateProfileDto {
  @override
  final String fullName;
  @override
  final String phone;
  @override
  final DateTime birthDate;

  factory _$CreateProfileDto(
          [void Function(CreateProfileDtoBuilder)? updates]) =>
      (new CreateProfileDtoBuilder()..update(updates))._build();

  _$CreateProfileDto._(
      {required this.fullName, required this.phone, required this.birthDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'CreateProfileDto', 'fullName');
    BuiltValueNullFieldError.checkNotNull(phone, r'CreateProfileDto', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        birthDate, r'CreateProfileDto', 'birthDate');
  }

  @override
  CreateProfileDto rebuild(void Function(CreateProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProfileDtoBuilder toBuilder() =>
      new CreateProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProfileDto &&
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
    return (newBuiltValueToStringHelper(r'CreateProfileDto')
          ..add('fullName', fullName)
          ..add('phone', phone)
          ..add('birthDate', birthDate))
        .toString();
  }
}

class CreateProfileDtoBuilder
    implements Builder<CreateProfileDto, CreateProfileDtoBuilder> {
  _$CreateProfileDto? _$v;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  DateTime? _birthDate;
  DateTime? get birthDate => _$this._birthDate;
  set birthDate(DateTime? birthDate) => _$this._birthDate = birthDate;

  CreateProfileDtoBuilder() {
    CreateProfileDto._defaults(this);
  }

  CreateProfileDtoBuilder get _$this {
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
  void replace(CreateProfileDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProfileDto;
  }

  @override
  void update(void Function(CreateProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProfileDto build() => _build();

  _$CreateProfileDto _build() {
    final _$result = _$v ??
        new _$CreateProfileDto._(
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'CreateProfileDto', 'fullName'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'CreateProfileDto', 'phone'),
            birthDate: BuiltValueNullFieldError.checkNotNull(
                birthDate, r'CreateProfileDto', 'birthDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
