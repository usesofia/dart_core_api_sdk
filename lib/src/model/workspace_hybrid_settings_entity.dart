//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_hybrid_settings_entity.g.dart';

/// WorkspaceHybridSettingsEntity
///
/// Properties:
/// * [id] 
/// * [businessSegment] 
/// * [otherBusinessDescription] 
@BuiltValue()
abstract class WorkspaceHybridSettingsEntity implements Built<WorkspaceHybridSettingsEntity, WorkspaceHybridSettingsEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'businessSegment')
  String get businessSegment;

  @BuiltValueField(wireName: r'otherBusinessDescription')
  String? get otherBusinessDescription;

  WorkspaceHybridSettingsEntity._();

  factory WorkspaceHybridSettingsEntity([void updates(WorkspaceHybridSettingsEntityBuilder b)]) = _$WorkspaceHybridSettingsEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceHybridSettingsEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceHybridSettingsEntity> get serializer => _$WorkspaceHybridSettingsEntitySerializer();
}

class _$WorkspaceHybridSettingsEntitySerializer implements PrimitiveSerializer<WorkspaceHybridSettingsEntity> {
  @override
  final Iterable<Type> types = const [WorkspaceHybridSettingsEntity, _$WorkspaceHybridSettingsEntity];

  @override
  final String wireName = r'WorkspaceHybridSettingsEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceHybridSettingsEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'businessSegment';
    yield serializers.serialize(
      object.businessSegment,
      specifiedType: const FullType(String),
    );
    if (object.otherBusinessDescription != null) {
      yield r'otherBusinessDescription';
      yield serializers.serialize(
        object.otherBusinessDescription,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspaceHybridSettingsEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceHybridSettingsEntityBuilder result,
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
        case r'businessSegment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessSegment = valueDes;
          break;
        case r'otherBusinessDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBusinessDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkspaceHybridSettingsEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceHybridSettingsEntityBuilder();
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

