// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_update_workspace_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUpdateWorkspaceRequestDto
    extends PartialUpdateWorkspaceRequestDto {
  @override
  final String? name;

  factory _$PartialUpdateWorkspaceRequestDto(
          [void Function(PartialUpdateWorkspaceRequestDtoBuilder)? updates]) =>
      (new PartialUpdateWorkspaceRequestDtoBuilder()..update(updates))._build();

  _$PartialUpdateWorkspaceRequestDto._({this.name}) : super._();

  @override
  PartialUpdateWorkspaceRequestDto rebuild(
          void Function(PartialUpdateWorkspaceRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUpdateWorkspaceRequestDtoBuilder toBuilder() =>
      new PartialUpdateWorkspaceRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUpdateWorkspaceRequestDto && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUpdateWorkspaceRequestDto')
          ..add('name', name))
        .toString();
  }
}

class PartialUpdateWorkspaceRequestDtoBuilder
    implements
        Builder<PartialUpdateWorkspaceRequestDto,
            PartialUpdateWorkspaceRequestDtoBuilder> {
  _$PartialUpdateWorkspaceRequestDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PartialUpdateWorkspaceRequestDtoBuilder() {
    PartialUpdateWorkspaceRequestDto._defaults(this);
  }

  PartialUpdateWorkspaceRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUpdateWorkspaceRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PartialUpdateWorkspaceRequestDto;
  }

  @override
  void update(void Function(PartialUpdateWorkspaceRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUpdateWorkspaceRequestDto build() => _build();

  _$PartialUpdateWorkspaceRequestDto _build() {
    final _$result =
        _$v ?? new _$PartialUpdateWorkspaceRequestDto._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
