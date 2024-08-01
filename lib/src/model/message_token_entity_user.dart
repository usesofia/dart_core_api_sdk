//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:dart_core_api_sdk/src/model/user_entity_workspaces_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_token_entity_user.g.dart';

/// MessageTokenEntityUser
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [phone] 
/// * [passwordHash] 
/// * [isRoot] 
/// * [workspaces] 
/// * [createdAt] 
@BuiltValue()
abstract class MessageTokenEntityUser implements Built<MessageTokenEntityUser, MessageTokenEntityUserBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'passwordHash')
  String? get passwordHash;

  @BuiltValueField(wireName: r'isRoot')
  bool get isRoot;

  @BuiltValueField(wireName: r'workspaces')
  BuiltList<UserEntityWorkspacesInner>? get workspaces;

  @BuiltValueField(wireName: r'createdAt')
  JsonObject? get createdAt;

  MessageTokenEntityUser._();

  factory MessageTokenEntityUser([void updates(MessageTokenEntityUserBuilder b)]) = _$MessageTokenEntityUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageTokenEntityUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageTokenEntityUser> get serializer => _$MessageTokenEntityUserSerializer();
}

class _$MessageTokenEntityUserSerializer implements PrimitiveSerializer<MessageTokenEntityUser> {
  @override
  final Iterable<Type> types = const [MessageTokenEntityUser, _$MessageTokenEntityUser];

  @override
  final String wireName = r'MessageTokenEntityUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageTokenEntityUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    if (object.passwordHash != null) {
      yield r'passwordHash';
      yield serializers.serialize(
        object.passwordHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'isRoot';
    yield serializers.serialize(
      object.isRoot,
      specifiedType: const FullType(bool),
    );
    if (object.workspaces != null) {
      yield r'workspaces';
      yield serializers.serialize(
        object.workspaces,
        specifiedType: const FullType.nullable(BuiltList, [FullType(UserEntityWorkspacesInner)]),
      );
    }
    yield r'createdAt';
    yield object.createdAt == null ? null : serializers.serialize(
      object.createdAt,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageTokenEntityUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageTokenEntityUserBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'passwordHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.passwordHash = valueDes;
          break;
        case r'isRoot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRoot = valueDes;
          break;
        case r'workspaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UserEntityWorkspacesInner)]),
          ) as BuiltList<UserEntityWorkspacesInner>?;
          if (valueDes == null) continue;
          result.workspaces.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageTokenEntityUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageTokenEntityUserBuilder();
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

