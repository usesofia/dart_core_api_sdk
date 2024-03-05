//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_join_request_entity.g.dart';

/// WorkspaceJoinRequestEntity
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [workspaceId] 
/// * [userId] 
/// * [createdAt] 
@BuiltValue()
abstract class WorkspaceJoinRequestEntity implements Built<WorkspaceJoinRequestEntity, WorkspaceJoinRequestEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  WorkspaceJoinRequestEntity._();

  factory WorkspaceJoinRequestEntity([void updates(WorkspaceJoinRequestEntityBuilder b)]) = _$WorkspaceJoinRequestEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceJoinRequestEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceJoinRequestEntity> get serializer => _$WorkspaceJoinRequestEntitySerializer();
}

class _$WorkspaceJoinRequestEntitySerializer implements PrimitiveSerializer<WorkspaceJoinRequestEntity> {
  @override
  final Iterable<Type> types = const [WorkspaceJoinRequestEntity, _$WorkspaceJoinRequestEntity];

  @override
  final String wireName = r'WorkspaceJoinRequestEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceJoinRequestEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'workspaceId';
    yield serializers.serialize(
      object.workspaceId,
      specifiedType: const FullType(String),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspaceJoinRequestEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceJoinRequestEntityBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'workspaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceId = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  WorkspaceJoinRequestEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceJoinRequestEntityBuilder();
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

