// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pluggy_connect_token_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePluggyConnectTokenRequestDto
    extends CreatePluggyConnectTokenRequestDto {
  @override
  final String? itemId;
  @override
  final String workspaceId;
  @override
  final String historyRange;

  factory _$CreatePluggyConnectTokenRequestDto(
          [void Function(CreatePluggyConnectTokenRequestDtoBuilder)?
              updates]) =>
      (new CreatePluggyConnectTokenRequestDtoBuilder()..update(updates))
          ._build();

  _$CreatePluggyConnectTokenRequestDto._(
      {this.itemId, required this.workspaceId, required this.historyRange})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'CreatePluggyConnectTokenRequestDto', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        historyRange, r'CreatePluggyConnectTokenRequestDto', 'historyRange');
  }

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
        itemId == other.itemId &&
        workspaceId == other.workspaceId &&
        historyRange == other.historyRange;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, historyRange.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePluggyConnectTokenRequestDto')
          ..add('itemId', itemId)
          ..add('workspaceId', workspaceId)
          ..add('historyRange', historyRange))
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

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  String? _historyRange;
  String? get historyRange => _$this._historyRange;
  set historyRange(String? historyRange) => _$this._historyRange = historyRange;

  CreatePluggyConnectTokenRequestDtoBuilder() {
    CreatePluggyConnectTokenRequestDto._defaults(this);
  }

  CreatePluggyConnectTokenRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemId = $v.itemId;
      _workspaceId = $v.workspaceId;
      _historyRange = $v.historyRange;
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
    final _$result = _$v ??
        new _$CreatePluggyConnectTokenRequestDto._(
            itemId: itemId,
            workspaceId: BuiltValueNullFieldError.checkNotNull(workspaceId,
                r'CreatePluggyConnectTokenRequestDto', 'workspaceId'),
            historyRange: BuiltValueNullFieldError.checkNotNull(historyRange,
                r'CreatePluggyConnectTokenRequestDto', 'historyRange'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
