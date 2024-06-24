// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_update_profile_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUpdateProfileRequestDto extends PartialUpdateProfileRequestDto {
  @override
  final String? fullName;
  @override
  final DateTime? birthDate;

  factory _$PartialUpdateProfileRequestDto(
          [void Function(PartialUpdateProfileRequestDtoBuilder)? updates]) =>
      (new PartialUpdateProfileRequestDtoBuilder()..update(updates))._build();

  _$PartialUpdateProfileRequestDto._({this.fullName, this.birthDate})
      : super._();

  @override
  PartialUpdateProfileRequestDto rebuild(
          void Function(PartialUpdateProfileRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUpdateProfileRequestDtoBuilder toBuilder() =>
      new PartialUpdateProfileRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUpdateProfileRequestDto &&
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
    return (newBuiltValueToStringHelper(r'PartialUpdateProfileRequestDto')
          ..add('fullName', fullName)
          ..add('birthDate', birthDate))
        .toString();
  }
}

class PartialUpdateProfileRequestDtoBuilder
    implements
        Builder<PartialUpdateProfileRequestDto,
            PartialUpdateProfileRequestDtoBuilder> {
  _$PartialUpdateProfileRequestDto? _$v;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  DateTime? _birthDate;
  DateTime? get birthDate => _$this._birthDate;
  set birthDate(DateTime? birthDate) => _$this._birthDate = birthDate;

  PartialUpdateProfileRequestDtoBuilder() {
    PartialUpdateProfileRequestDto._defaults(this);
  }

  PartialUpdateProfileRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _birthDate = $v.birthDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUpdateProfileRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PartialUpdateProfileRequestDto;
  }

  @override
  void update(void Function(PartialUpdateProfileRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUpdateProfileRequestDto build() => _build();

  _$PartialUpdateProfileRequestDto _build() {
    final _$result = _$v ??
        new _$PartialUpdateProfileRequestDto._(
            fullName: fullName, birthDate: birthDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
