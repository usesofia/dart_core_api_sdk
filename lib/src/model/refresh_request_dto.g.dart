// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefreshRequestDto extends RefreshRequestDto {
  @override
  final String clientId;

  factory _$RefreshRequestDto(
          [void Function(RefreshRequestDtoBuilder)? updates]) =>
      (new RefreshRequestDtoBuilder()..update(updates))._build();

  _$RefreshRequestDto._({required this.clientId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientId, r'RefreshRequestDto', 'clientId');
  }

  @override
  RefreshRequestDto rebuild(void Function(RefreshRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshRequestDtoBuilder toBuilder() =>
      new RefreshRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshRequestDto && clientId == other.clientId;
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
    return (newBuiltValueToStringHelper(r'RefreshRequestDto')
          ..add('clientId', clientId))
        .toString();
  }
}

class RefreshRequestDtoBuilder
    implements Builder<RefreshRequestDto, RefreshRequestDtoBuilder> {
  _$RefreshRequestDto? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  RefreshRequestDtoBuilder() {
    RefreshRequestDto._defaults(this);
  }

  RefreshRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RefreshRequestDto;
  }

  @override
  void update(void Function(RefreshRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefreshRequestDto build() => _build();

  _$RefreshRequestDto _build() {
    final _$result = _$v ??
        new _$RefreshRequestDto._(
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, r'RefreshRequestDto', 'clientId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
