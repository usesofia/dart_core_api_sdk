// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_token_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageTokenEntityProviderEnum
    _$messageTokenEntityProviderEnum_FIREBASE_MESSAGING =
    const MessageTokenEntityProviderEnum._('FIREBASE_MESSAGING');

MessageTokenEntityProviderEnum _$messageTokenEntityProviderEnumValueOf(
    String name) {
  switch (name) {
    case 'FIREBASE_MESSAGING':
      return _$messageTokenEntityProviderEnum_FIREBASE_MESSAGING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MessageTokenEntityProviderEnum>
    _$messageTokenEntityProviderEnumValues = new BuiltSet<
        MessageTokenEntityProviderEnum>(const <MessageTokenEntityProviderEnum>[
  _$messageTokenEntityProviderEnum_FIREBASE_MESSAGING,
]);

const MessageTokenEntityPlatformEnum _$messageTokenEntityPlatformEnum_WEB =
    const MessageTokenEntityPlatformEnum._('WEB');
const MessageTokenEntityPlatformEnum _$messageTokenEntityPlatformEnum_ANDROID =
    const MessageTokenEntityPlatformEnum._('ANDROID');
const MessageTokenEntityPlatformEnum _$messageTokenEntityPlatformEnum_IOS =
    const MessageTokenEntityPlatformEnum._('IOS');

MessageTokenEntityPlatformEnum _$messageTokenEntityPlatformEnumValueOf(
    String name) {
  switch (name) {
    case 'WEB':
      return _$messageTokenEntityPlatformEnum_WEB;
    case 'ANDROID':
      return _$messageTokenEntityPlatformEnum_ANDROID;
    case 'IOS':
      return _$messageTokenEntityPlatformEnum_IOS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MessageTokenEntityPlatformEnum>
    _$messageTokenEntityPlatformEnumValues = new BuiltSet<
        MessageTokenEntityPlatformEnum>(const <MessageTokenEntityPlatformEnum>[
  _$messageTokenEntityPlatformEnum_WEB,
  _$messageTokenEntityPlatformEnum_ANDROID,
  _$messageTokenEntityPlatformEnum_IOS,
]);

Serializer<MessageTokenEntityProviderEnum>
    _$messageTokenEntityProviderEnumSerializer =
    new _$MessageTokenEntityProviderEnumSerializer();
Serializer<MessageTokenEntityPlatformEnum>
    _$messageTokenEntityPlatformEnumSerializer =
    new _$MessageTokenEntityPlatformEnumSerializer();

class _$MessageTokenEntityProviderEnumSerializer
    implements PrimitiveSerializer<MessageTokenEntityProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FIREBASE_MESSAGING': 'FIREBASE_MESSAGING',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FIREBASE_MESSAGING': 'FIREBASE_MESSAGING',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageTokenEntityProviderEnum];
  @override
  final String wireName = 'MessageTokenEntityProviderEnum';

  @override
  Object serialize(
          Serializers serializers, MessageTokenEntityProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageTokenEntityProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageTokenEntityProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageTokenEntityPlatformEnumSerializer
    implements PrimitiveSerializer<MessageTokenEntityPlatformEnum> {
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
  final Iterable<Type> types = const <Type>[MessageTokenEntityPlatformEnum];
  @override
  final String wireName = 'MessageTokenEntityPlatformEnum';

  @override
  Object serialize(
          Serializers serializers, MessageTokenEntityPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageTokenEntityPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageTokenEntityPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageTokenEntity extends MessageTokenEntity {
  @override
  final String id;
  @override
  final String workspaceId;
  @override
  final MessageTokenEntityWorksapce? worksapce;
  @override
  final String userId;
  @override
  final MessageTokenEntityUser? user;
  @override
  final MessageTokenEntityProviderEnum provider;
  @override
  final MessageTokenEntityPlatformEnum platform;
  @override
  final String deviceId;
  @override
  final String token;
  @override
  final JsonObject? createdAt;
  @override
  final JsonObject? updatedAt;

  factory _$MessageTokenEntity(
          [void Function(MessageTokenEntityBuilder)? updates]) =>
      (new MessageTokenEntityBuilder()..update(updates))._build();

  _$MessageTokenEntity._(
      {required this.id,
      required this.workspaceId,
      this.worksapce,
      required this.userId,
      this.user,
      required this.provider,
      required this.platform,
      required this.deviceId,
      required this.token,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MessageTokenEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'MessageTokenEntity', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'MessageTokenEntity', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'MessageTokenEntity', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        platform, r'MessageTokenEntity', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'MessageTokenEntity', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        token, r'MessageTokenEntity', 'token');
  }

  @override
  MessageTokenEntity rebuild(
          void Function(MessageTokenEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageTokenEntityBuilder toBuilder() =>
      new MessageTokenEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageTokenEntity &&
        id == other.id &&
        workspaceId == other.workspaceId &&
        worksapce == other.worksapce &&
        userId == other.userId &&
        user == other.user &&
        provider == other.provider &&
        platform == other.platform &&
        deviceId == other.deviceId &&
        token == other.token &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, worksapce.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageTokenEntity')
          ..add('id', id)
          ..add('workspaceId', workspaceId)
          ..add('worksapce', worksapce)
          ..add('userId', userId)
          ..add('user', user)
          ..add('provider', provider)
          ..add('platform', platform)
          ..add('deviceId', deviceId)
          ..add('token', token)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MessageTokenEntityBuilder
    implements Builder<MessageTokenEntity, MessageTokenEntityBuilder> {
  _$MessageTokenEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  MessageTokenEntityWorksapceBuilder? _worksapce;
  MessageTokenEntityWorksapceBuilder get worksapce =>
      _$this._worksapce ??= new MessageTokenEntityWorksapceBuilder();
  set worksapce(MessageTokenEntityWorksapceBuilder? worksapce) =>
      _$this._worksapce = worksapce;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  MessageTokenEntityUserBuilder? _user;
  MessageTokenEntityUserBuilder get user =>
      _$this._user ??= new MessageTokenEntityUserBuilder();
  set user(MessageTokenEntityUserBuilder? user) => _$this._user = user;

  MessageTokenEntityProviderEnum? _provider;
  MessageTokenEntityProviderEnum? get provider => _$this._provider;
  set provider(MessageTokenEntityProviderEnum? provider) =>
      _$this._provider = provider;

  MessageTokenEntityPlatformEnum? _platform;
  MessageTokenEntityPlatformEnum? get platform => _$this._platform;
  set platform(MessageTokenEntityPlatformEnum? platform) =>
      _$this._platform = platform;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  MessageTokenEntityBuilder() {
    MessageTokenEntity._defaults(this);
  }

  MessageTokenEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _workspaceId = $v.workspaceId;
      _worksapce = $v.worksapce?.toBuilder();
      _userId = $v.userId;
      _user = $v.user?.toBuilder();
      _provider = $v.provider;
      _platform = $v.platform;
      _deviceId = $v.deviceId;
      _token = $v.token;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageTokenEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageTokenEntity;
  }

  @override
  void update(void Function(MessageTokenEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageTokenEntity build() => _build();

  _$MessageTokenEntity _build() {
    _$MessageTokenEntity _$result;
    try {
      _$result = _$v ??
          new _$MessageTokenEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'MessageTokenEntity', 'id'),
              workspaceId: BuiltValueNullFieldError.checkNotNull(
                  workspaceId, r'MessageTokenEntity', 'workspaceId'),
              worksapce: _worksapce?.build(),
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, r'MessageTokenEntity', 'userId'),
              user: _user?.build(),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'MessageTokenEntity', 'provider'),
              platform: BuiltValueNullFieldError.checkNotNull(
                  platform, r'MessageTokenEntity', 'platform'),
              deviceId: BuiltValueNullFieldError.checkNotNull(
                  deviceId, r'MessageTokenEntity', 'deviceId'),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'MessageTokenEntity', 'token'),
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'worksapce';
        _worksapce?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessageTokenEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
