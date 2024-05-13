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

Serializer<MessageTokenEntityProviderEnum>
    _$messageTokenEntityProviderEnumSerializer =
    new _$MessageTokenEntityProviderEnumSerializer();

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

class _$MessageTokenEntity extends MessageTokenEntity {
  @override
  final String id;
  @override
  final String workspaceId;
  @override
  final WorkspaceEntity workspace;
  @override
  final String userId;
  @override
  final UserEntity user;
  @override
  final MessageTokenEntityProviderEnum provider;
  @override
  final String token;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$MessageTokenEntity(
          [void Function(MessageTokenEntityBuilder)? updates]) =>
      (new MessageTokenEntityBuilder()..update(updates))._build();

  _$MessageTokenEntity._(
      {required this.id,
      required this.workspaceId,
      required this.workspace,
      required this.userId,
      required this.user,
      required this.provider,
      required this.token,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MessageTokenEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'MessageTokenEntity', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        workspace, r'MessageTokenEntity', 'workspace');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'MessageTokenEntity', 'userId');
    BuiltValueNullFieldError.checkNotNull(user, r'MessageTokenEntity', 'user');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'MessageTokenEntity', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        token, r'MessageTokenEntity', 'token');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'MessageTokenEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'MessageTokenEntity', 'updatedAt');
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
        workspace == other.workspace &&
        userId == other.userId &&
        user == other.user &&
        provider == other.provider &&
        token == other.token &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, workspace.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
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
          ..add('workspace', workspace)
          ..add('userId', userId)
          ..add('user', user)
          ..add('provider', provider)
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

  WorkspaceEntityBuilder? _workspace;
  WorkspaceEntityBuilder get workspace =>
      _$this._workspace ??= new WorkspaceEntityBuilder();
  set workspace(WorkspaceEntityBuilder? workspace) =>
      _$this._workspace = workspace;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UserEntityBuilder? _user;
  UserEntityBuilder get user => _$this._user ??= new UserEntityBuilder();
  set user(UserEntityBuilder? user) => _$this._user = user;

  MessageTokenEntityProviderEnum? _provider;
  MessageTokenEntityProviderEnum? get provider => _$this._provider;
  set provider(MessageTokenEntityProviderEnum? provider) =>
      _$this._provider = provider;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  MessageTokenEntityBuilder() {
    MessageTokenEntity._defaults(this);
  }

  MessageTokenEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _workspaceId = $v.workspaceId;
      _workspace = $v.workspace.toBuilder();
      _userId = $v.userId;
      _user = $v.user.toBuilder();
      _provider = $v.provider;
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
              workspace: workspace.build(),
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, r'MessageTokenEntity', 'userId'),
              user: user.build(),
              provider: BuiltValueNullFieldError.checkNotNull(
                  provider, r'MessageTokenEntity', 'provider'),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'MessageTokenEntity', 'token'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'MessageTokenEntity', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'MessageTokenEntity', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'workspace';
        workspace.build();

        _$failedField = 'user';
        user.build();
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
