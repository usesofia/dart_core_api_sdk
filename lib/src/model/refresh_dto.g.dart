// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefreshDto extends RefreshDto {
  @override
  final String clientId;

  factory _$RefreshDto([void Function(RefreshDtoBuilder)? updates]) =>
      (new RefreshDtoBuilder()..update(updates))._build();

  _$RefreshDto._({required this.clientId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(clientId, r'RefreshDto', 'clientId');
  }

  @override
  RefreshDto rebuild(void Function(RefreshDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshDtoBuilder toBuilder() => new RefreshDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshDto && clientId == other.clientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefreshDto')
          ..add('clientId', clientId))
        .toString();
  }
}

class RefreshDtoBuilder implements Builder<RefreshDto, RefreshDtoBuilder> {
  _$RefreshDto? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  RefreshDtoBuilder() {
    RefreshDto._defaults(this);
  }

  RefreshDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RefreshDto;
  }

  @override
  void update(void Function(RefreshDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefreshDto build() => _build();

  _$RefreshDto _build() {
    final _$result = _$v ??
        new _$RefreshDto._(
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, r'RefreshDto', 'clientId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
