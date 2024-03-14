// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pluggy_connect_token_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePluggyConnectTokenRequestDto
    extends CreatePluggyConnectTokenRequestDto {
  @override
  final String? itemId;

  factory _$CreatePluggyConnectTokenRequestDto(
          [void Function(CreatePluggyConnectTokenRequestDtoBuilder)?
              updates]) =>
      (new CreatePluggyConnectTokenRequestDtoBuilder()..update(updates))
          ._build();

  _$CreatePluggyConnectTokenRequestDto._({this.itemId}) : super._();

  @override
  CreatePluggyConnectTokenRequestDto rebuild(
          void Function(CreatePluggyConnectTokenRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePluggyConnectTokenRequestDtoBuilder toBuilder() =>
      new CreatePluggyConnectTokenRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePluggyConnectTokenRequestDto &&
        itemId == other.itemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePluggyConnectTokenRequestDto')
          ..add('itemId', itemId))
        .toString();
  }
}

class CreatePluggyConnectTokenRequestDtoBuilder
    implements
        Builder<CreatePluggyConnectTokenRequestDto,
            CreatePluggyConnectTokenRequestDtoBuilder> {
  _$CreatePluggyConnectTokenRequestDto? _$v;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  CreatePluggyConnectTokenRequestDtoBuilder() {
    CreatePluggyConnectTokenRequestDto._defaults(this);
  }

  CreatePluggyConnectTokenRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemId = $v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePluggyConnectTokenRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePluggyConnectTokenRequestDto;
  }

  @override
  void update(
      void Function(CreatePluggyConnectTokenRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePluggyConnectTokenRequestDto build() => _build();

  _$CreatePluggyConnectTokenRequestDto _build() {
    final _$result =
        _$v ?? new _$CreatePluggyConnectTokenRequestDto._(itemId: itemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
