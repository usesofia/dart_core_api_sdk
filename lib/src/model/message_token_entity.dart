//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/workspace_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/user_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_token_entity.g.dart';

/// MessageTokenEntity
///
/// Properties:
/// * [id] 
/// * [workspaceId] 
/// * [workspace] 
/// * [userId] 
/// * [user] 
/// * [provider] 
/// * [platform] 
/// * [deviceId] 
/// * [token] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class MessageTokenEntity implements Built<MessageTokenEntity, MessageTokenEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'workspace')
  WorkspaceEntity get workspace;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueField(wireName: r'user')
  UserEntity get user;

  @BuiltValueField(wireName: r'provider')
  MessageTokenEntityProviderEnum get provider;
  // enum providerEnum {  FIREBASE_MESSAGING,  };

  @BuiltValueField(wireName: r'platform')
  MessageTokenEntityPlatformEnum get platform;
  // enum platformEnum {  WEB,  ANDROID,  IOS,  };

  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  MessageTokenEntity._();

  factory MessageTokenEntity([void updates(MessageTokenEntityBuilder b)]) = _$MessageTokenEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageTokenEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageTokenEntity> get serializer => _$MessageTokenEntitySerializer();
}

class _$MessageTokenEntitySerializer implements PrimitiveSerializer<MessageTokenEntity> {
  @override
  final Iterable<Type> types = const [MessageTokenEntity, _$MessageTokenEntity];

  @override
  final String wireName = r'MessageTokenEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageTokenEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'workspaceId';
    yield serializers.serialize(
      object.workspaceId,
      specifiedType: const FullType(String),
    );
    yield r'workspace';
    yield serializers.serialize(
      object.workspace,
      specifiedType: const FullType(WorkspaceEntity),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserEntity),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(MessageTokenEntityProviderEnum),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(MessageTokenEntityPlatformEnum),
    );
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageTokenEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageTokenEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'workspaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceId = valueDes;
          break;
        case r'workspace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkspaceEntity),
          ) as WorkspaceEntity;
          result.workspace.replace(valueDes);
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserEntity),
          ) as UserEntity;
          result.user.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageTokenEntityProviderEnum),
          ) as MessageTokenEntityProviderEnum;
          result.provider = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageTokenEntityPlatformEnum),
          ) as MessageTokenEntityPlatformEnum;
          result.platform = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageTokenEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageTokenEntityBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class MessageTokenEntityProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FIREBASE_MESSAGING')
  static const MessageTokenEntityProviderEnum FIREBASE_MESSAGING = _$messageTokenEntityProviderEnum_FIREBASE_MESSAGING;

  static Serializer<MessageTokenEntityProviderEnum> get serializer => _$messageTokenEntityProviderEnumSerializer;

  const MessageTokenEntityProviderEnum._(String name): super(name);

  static BuiltSet<MessageTokenEntityProviderEnum> get values => _$messageTokenEntityProviderEnumValues;
  static MessageTokenEntityProviderEnum valueOf(String name) => _$messageTokenEntityProviderEnumValueOf(name);
}

class MessageTokenEntityPlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WEB')
  static const MessageTokenEntityPlatformEnum WEB = _$messageTokenEntityPlatformEnum_WEB;
  @BuiltValueEnumConst(wireName: r'ANDROID')
  static const MessageTokenEntityPlatformEnum ANDROID = _$messageTokenEntityPlatformEnum_ANDROID;
  @BuiltValueEnumConst(wireName: r'IOS')
  static const MessageTokenEntityPlatformEnum IOS = _$messageTokenEntityPlatformEnum_IOS;

  static Serializer<MessageTokenEntityPlatformEnum> get serializer => _$messageTokenEntityPlatformEnumSerializer;

  const MessageTokenEntityPlatformEnum._(String name): super(name);

  static BuiltSet<MessageTokenEntityPlatformEnum> get values => _$messageTokenEntityPlatformEnumValues;
  static MessageTokenEntityPlatformEnum valueOf(String name) => _$messageTokenEntityPlatformEnumValueOf(name);
}

