// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_profile_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProfileRequestDto extends CreateProfileRequestDto {
  @override
  final String fullName;
  @override
  final DateTime birthDate;

  factory _$CreateProfileRequestDto(
          [void Function(CreateProfileRequestDtoBuilder)? updates]) =>
      (new CreateProfileRequestDtoBuilder()..update(updates))._build();

  _$CreateProfileRequestDto._({required this.fullName, required this.birthDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'CreateProfileRequestDto', 'fullName');
    BuiltValueNullFieldError.checkNotNull(
        birthDate, r'CreateProfileRequestDto', 'birthDate');
  }

  @override
  CreateProfileRequestDto rebuild(
          void Function(CreateProfileRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProfileRequestDtoBuilder toBuilder() =>
      new CreateProfileRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProfileRequestDto &&
        fullName == other.fullName &&
        birthDate == other.birthDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProfileRequestDto')
          ..add('fullName', fullName)
          ..add('birthDate', birthDate))
        .toString();
  }
}

class CreateProfileRequestDtoBuilder
    implements
        Builder<CreateProfileRequestDto, CreateProfileRequestDtoBuilder> {
  _$CreateProfileRequestDto? _$v;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  DateTime? _birthDate;
  DateTime? get birthDate => _$this._birthDate;
  set birthDate(DateTime? birthDate) => _$this._birthDate = birthDate;

  CreateProfileRequestDtoBuilder() {
    CreateProfileRequestDto._defaults(this);
  }

  CreateProfileRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _birthDate = $v.birthDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProfileRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProfileRequestDto;
  }

  @override
  void update(void Function(CreateProfileRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProfileRequestDto build() => _build();

  _$CreateProfileRequestDto _build() {
    final _$result = _$v ??
        new _$CreateProfileRequestDto._(
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'CreateProfileRequestDto', 'fullName'),
            birthDate: BuiltValueNullFieldError.checkNotNull(
                birthDate, r'CreateProfileRequestDto', 'birthDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
