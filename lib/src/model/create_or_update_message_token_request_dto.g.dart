// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_message_token_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateMessageTokenRequestDto
    extends CreateOrUpdateMessageTokenRequestDto {
  @override
  final String platform;
  @override
  final String deviceId;
  @override
  final String token;

  factory _$CreateOrUpdateMessageTokenRequestDto(
          [void Function(CreateOrUpdateMessageTokenRequestDtoBuilder)?
              updates]) =>
      (new CreateOrUpdateMessageTokenRequestDtoBuilder()..update(updates))
          ._build();

  _$CreateOrUpdateMessageTokenRequestDto._(
      {required this.platform, required this.deviceId, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        platform, r'CreateOrUpdateMessageTokenRequestDto', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'CreateOrUpdateMessageTokenRequestDto', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        token, r'CreateOrUpdateMessageTokenRequestDto', 'token');
  }

  @override
  CreateOrUpdateMessageTokenRequestDto rebuild(
          void Function(CreateOrUpdateMessageTokenRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateMessageTokenRequestDtoBuilder toBuilder() =>
      new CreateOrUpdateMessageTokenRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateMessageTokenRequestDto &&
        platform == other.platform &&
        deviceId == other.deviceId &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateMessageTokenRequestDto')
          ..add('platform', platform)
          ..add('deviceId', deviceId)
          ..add('token', token))
        .toString();
  }
}

class CreateOrUpdateMessageTokenRequestDtoBuilder
    implements
        Builder<CreateOrUpdateMessageTokenRequestDto,
            CreateOrUpdateMessageTokenRequestDtoBuilder> {
  _$CreateOrUpdateMessageTokenRequestDto? _$v;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CreateOrUpdateMessageTokenRequestDtoBuilder() {
    CreateOrUpdateMessageTokenRequestDto._defaults(this);
  }

  CreateOrUpdateMessageTokenRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _deviceId = $v.deviceId;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateMessageTokenRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateMessageTokenRequestDto;
  }

  @override
  void update(
      void Function(CreateOrUpdateMessageTokenRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateMessageTokenRequestDto build() => _build();

  _$CreateOrUpdateMessageTokenRequestDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateMessageTokenRequestDto._(
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'CreateOrUpdateMessageTokenRequestDto', 'platform'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'CreateOrUpdateMessageTokenRequestDto', 'deviceId'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'CreateOrUpdateMessageTokenRequestDto', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
