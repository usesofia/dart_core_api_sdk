//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_related_workspace_entity.g.dart';

/// UserRelatedWorkspaceEntity
///
/// Properties:
/// * [id] 
/// * [prettyId] 
/// * [name] 
/// * [type] 
/// * [numberOfEmployeesRange] 
/// * [creatorUserId] 
/// * [createdAt] 
/// * [relationType] 
@BuiltValue()
abstract class UserRelatedWorkspaceEntity implements Built<UserRelatedWorkspaceEntity, UserRelatedWorkspaceEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'prettyId')
  String get prettyId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'numberOfEmployeesRange')
  String get numberOfEmployeesRange;

  @BuiltValueField(wireName: r'creatorUserId')
  String get creatorUserId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'relationType')
  String get relationType;

  UserRelatedWorkspaceEntity._();

  factory UserRelatedWorkspaceEntity([void updates(UserRelatedWorkspaceEntityBuilder b)]) = _$UserRelatedWorkspaceEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRelatedWorkspaceEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRelatedWorkspaceEntity> get serializer => _$UserRelatedWorkspaceEntitySerializer();
}

class _$UserRelatedWorkspaceEntitySerializer implements PrimitiveSerializer<UserRelatedWorkspaceEntity> {
  @override
  final Iterable<Type> types = const [UserRelatedWorkspaceEntity, _$UserRelatedWorkspaceEntity];

  @override
  final String wireName = r'UserRelatedWorkspaceEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRelatedWorkspaceEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'prettyId';
    yield serializers.serialize(
      object.prettyId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'numberOfEmployeesRange';
    yield serializers.serialize(
      object.numberOfEmployeesRange,
      specifiedType: const FullType(String),
    );
    yield r'creatorUserId';
    yield serializers.serialize(
      object.creatorUserId,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'relationType';
    yield serializers.serialize(
      object.relationType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRelatedWorkspaceEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRelatedWorkspaceEntityBuilder result,
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
        case r'prettyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prettyId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'numberOfEmployeesRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numberOfEmployeesRange = valueDes;
          break;
        case r'creatorUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorUserId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'relationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relationType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRelatedWorkspaceEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRelatedWorkspaceEntityBuilder();
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

