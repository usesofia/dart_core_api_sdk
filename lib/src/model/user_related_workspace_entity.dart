//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/user_entity_workspaces_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_related_workspace_entity.g.dart';

/// UserRelatedWorkspaceEntity
///
/// Properties:
/// * [workspace] 
/// * [relationType] 
@BuiltValue()
abstract class UserRelatedWorkspaceEntity implements Built<UserRelatedWorkspaceEntity, UserRelatedWorkspaceEntityBuilder> {
  @BuiltValueField(wireName: r'workspace')
  UserEntityWorkspacesInner get workspace;

  @BuiltValueField(wireName: r'relationType')
  UserRelatedWorkspaceEntityRelationTypeEnum get relationType;
  // enum relationTypeEnum {  APPROVED,  WAITING_APPROVAL,  };

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
    yield r'workspace';
    yield serializers.serialize(
      object.workspace,
      specifiedType: const FullType(UserEntityWorkspacesInner),
    );
    yield r'relationType';
    yield serializers.serialize(
      object.relationType,
      specifiedType: const FullType(UserRelatedWorkspaceEntityRelationTypeEnum),
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
        case r'workspace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserEntityWorkspacesInner),
          ) as UserEntityWorkspacesInner;
          result.workspace.replace(valueDes);
          break;
        case r'relationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRelatedWorkspaceEntityRelationTypeEnum),
          ) as UserRelatedWorkspaceEntityRelationTypeEnum;
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

class UserRelatedWorkspaceEntityRelationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const UserRelatedWorkspaceEntityRelationTypeEnum APPROVED = _$userRelatedWorkspaceEntityRelationTypeEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'WAITING_APPROVAL')
  static const UserRelatedWorkspaceEntityRelationTypeEnum WAITING_APPROVAL = _$userRelatedWorkspaceEntityRelationTypeEnum_WAITING_APPROVAL;

  static Serializer<UserRelatedWorkspaceEntityRelationTypeEnum> get serializer => _$userRelatedWorkspaceEntityRelationTypeEnumSerializer;

  const UserRelatedWorkspaceEntityRelationTypeEnum._(String name): super(name);

  static BuiltSet<UserRelatedWorkspaceEntityRelationTypeEnum> get values => _$userRelatedWorkspaceEntityRelationTypeEnumValues;
  static UserRelatedWorkspaceEntityRelationTypeEnum valueOf(String name) => _$userRelatedWorkspaceEntityRelationTypeEnumValueOf(name);
}

