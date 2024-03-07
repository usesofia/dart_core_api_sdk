// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workspace_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateWorkspaceRequestDto extends CreateWorkspaceRequestDto {
  @override
  final String prettyId;
  @override
  final String name;
  @override
  final String type;

  factory _$CreateWorkspaceRequestDto(
          [void Function(CreateWorkspaceRequestDtoBuilder)? updates]) =>
      (new CreateWorkspaceRequestDtoBuilder()..update(updates))._build();

  _$CreateWorkspaceRequestDto._(
      {required this.prettyId, required this.name, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        prettyId, r'CreateWorkspaceRequestDto', 'prettyId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateWorkspaceRequestDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        type, r'CreateWorkspaceRequestDto', 'type');
  }

  @override
  CreateWorkspaceRequestDto rebuild(
          void Function(CreateWorkspaceRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorkspaceRequestDtoBuilder toBuilder() =>
      new CreateWorkspaceRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorkspaceRequestDto &&
        prettyId == other.prettyId &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prettyId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateWorkspaceRequestDto')
          ..add('prettyId', prettyId)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class CreateWorkspaceRequestDtoBuilder
    implements
        Builder<CreateWorkspaceRequestDto, CreateWorkspaceRequestDtoBuilder> {
  _$CreateWorkspaceRequestDto? _$v;

  String? _prettyId;
  String? get prettyId => _$this._prettyId;
  set prettyId(String? prettyId) => _$this._prettyId = prettyId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CreateWorkspaceRequestDtoBuilder() {
    CreateWorkspaceRequestDto._defaults(this);
  }

  CreateWorkspaceRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prettyId = $v.prettyId;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWorkspaceRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateWorkspaceRequestDto;
  }

  @override
  void update(void Function(CreateWorkspaceRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorkspaceRequestDto build() => _build();

  _$CreateWorkspaceRequestDto _build() {
    final _$result = _$v ??
        new _$CreateWorkspaceRequestDto._(
            prettyId: BuiltValueNullFieldError.checkNotNull(
                prettyId, r'CreateWorkspaceRequestDto', 'prettyId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateWorkspaceRequestDto', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateWorkspaceRequestDto', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
