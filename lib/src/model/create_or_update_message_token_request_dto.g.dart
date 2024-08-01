// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_message_token_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateOrUpdateMessageTokenRequestDtoPlatformEnum
    _$createOrUpdateMessageTokenRequestDtoPlatformEnum_WEB =
    const CreateOrUpdateMessageTokenRequestDtoPlatformEnum._('WEB');
const CreateOrUpdateMessageTokenRequestDtoPlatformEnum
    _$createOrUpdateMessageTokenRequestDtoPlatformEnum_ANDROID =
    const CreateOrUpdateMessageTokenRequestDtoPlatformEnum._('ANDROID');
const CreateOrUpdateMessageTokenRequestDtoPlatformEnum
    _$createOrUpdateMessageTokenRequestDtoPlatformEnum_IOS =
    const CreateOrUpdateMessageTokenRequestDtoPlatformEnum._('IOS');

CreateOrUpdateMessageTokenRequestDtoPlatformEnum
    _$createOrUpdateMessageTokenRequestDtoPlatformEnumValueOf(String name) {
  switch (name) {
    case 'WEB':
      return _$createOrUpdateMessageTokenRequestDtoPlatformEnum_WEB;
    case 'ANDROID':
      return _$createOrUpdateMessageTokenRequestDtoPlatformEnum_ANDROID;
    case 'IOS':
      return _$createOrUpdateMessageTokenRequestDtoPlatformEnum_IOS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateOrUpdateMessageTokenRequestDtoPlatformEnum>
    _$createOrUpdateMessageTokenRequestDtoPlatformEnumValues = new BuiltSet<
        CreateOrUpdateMessageTokenRequestDtoPlatformEnum>(const <CreateOrUpdateMessageTokenRequestDtoPlatformEnum>[
  _$createOrUpdateMessageTokenRequestDtoPlatformEnum_WEB,
  _$createOrUpdateMessageTokenRequestDtoPlatformEnum_ANDROID,
  _$createOrUpdateMessageTokenRequestDtoPlatformEnum_IOS,
]);

const CreateOrUpdateMessageTokenRequestDtoProviderEnum
    _$createOrUpdateMessageTokenRequestDtoProviderEnum_FIREBASE_MESSAGING =
    const CreateOrUpdateMessageTokenRequestDtoProviderEnum._(
        'FIREBASE_MESSAGING');

CreateOrUpdateMessageTokenRequestDtoProviderEnum
    _$createOrUpdateMessageTokenRequestDtoProviderEnumValueOf(String name) {
  switch (name) {
    case 'FIREBASE_MESSAGING':
      return _$createOrUpdateMessageTokenRequestDtoProviderEnum_FIREBASE_MESSAGING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateOrUpdateMessageTokenRequestDtoProviderEnum>
    _$createOrUpdateMessageTokenRequestDtoProviderEnumValues = new BuiltSet<
        CreateOrUpdateMessageTokenRequestDtoProviderEnum>(const <CreateOrUpdateMessageTokenRequestDtoProviderEnum>[
  _$createOrUpdateMessageTokenRequestDtoProviderEnum_FIREBASE_MESSAGING,
]);

Serializer<CreateOrUpdateMessageTokenRequestDtoPlatformEnum>
    _$createOrUpdateMessageTokenRequestDtoPlatformEnumSerializer =
    new _$CreateOrUpdateMessageTokenRequestDtoPlatformEnumSerializer();
Serializer<CreateOrUpdateMessageTokenRequestDtoProviderEnum>
    _$createOrUpdateMessageTokenRequestDtoProviderEnumSerializer =
    new _$CreateOrUpdateMessageTokenRequestDtoProviderEnumSerializer();

class _$CreateOrUpdateMessageTokenRequestDtoPlatformEnumSerializer
    implements
        PrimitiveSerializer<CreateOrUpdateMessageTokenRequestDtoPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WEB': 'WEB',
    'ANDROID': 'ANDROID',
    'IOS': 'IOS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WEB': 'WEB',
    'ANDROID': 'ANDROID',
    'IOS': 'IOS',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateOrUpdateMessageTokenRequestDtoPlatformEnum
  ];
  @override
  final String wireName = 'CreateOrUpdateMessageTokenRequestDtoPlatformEnum';

  @override
  Object serialize(Serializers serializers,
          CreateOrUpdateMessageTokenRequestDtoPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOrUpdateMessageTokenRequestDtoPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateOrUpdateMessageTokenRequestDtoPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateOrUpdateMessageTokenRequestDtoProviderEnumSerializer
    implements
        PrimitiveSerializer<CreateOrUpdateMessageTokenRequestDtoProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FIREBASE_MESSAGING': 'FIREBASE_MESSAGING',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FIREBASE_MESSAGING': 'FIREBASE_MESSAGING',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateOrUpdateMessageTokenRequestDtoProviderEnum
  ];
  @override
  final String wireName = 'CreateOrUpdateMessageTokenRequestDtoProviderEnum';

  @override
  Object serialize(Serializers serializers,
          CreateOrUpdateMessageTokenRequestDtoProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOrUpdateMessageTokenRequestDtoProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateOrUpdateMessageTokenRequestDtoProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateOrUpdateMessageTokenRequestDto
    extends CreateOrUpdateMessageTokenRequestDto {
  @override
  final CreateOrUpdateMessageTokenRequestDtoPlatformEnum platform;
  @override
  final CreateOrUpdateMessageTokenRequestDtoProviderEnum provider;
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
      {required this.platform,
      required this.provider,
      required this.deviceId,
      required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        platform, r'CreateOrUpdateMessageTokenRequestDto', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'CreateOrUpdateMessageTokenRequestDto', 'provider');
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
        provider == other.provider &&
        deviceId == other.deviceId &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateMessageTokenRequestDto')
          ..add('platform', platform)
          ..add('provider', provider)
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

  CreateOrUpdateMessageTokenRequestDtoPlatformEnum? _platform;
  CreateOrUpdateMessageTokenRequestDtoPlatformEnum? get platform =>
      _$this._platform;
  set platform(CreateOrUpdateMessageTokenRequestDtoPlatformEnum? platform) =>
      _$this._platform = platform;

  CreateOrUpdateMessageTokenRequestDtoProviderEnum? _provider;
  CreateOrUpdateMessageTokenRequestDtoProviderEnum? get provider =>
      _$this._provider;
  set provider(CreateOrUpdateMessageTokenRequestDtoProviderEnum? provider) =>
      _$this._provider = provider;

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
      _provider = $v.provider;
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
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'CreateOrUpdateMessageTokenRequestDto', 'provider'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'CreateOrUpdateMessageTokenRequestDto', 'deviceId'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'CreateOrUpdateMessageTokenRequestDto', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
