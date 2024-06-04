//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_personal_settings_entity.g.dart';

/// WorkspacePersonalSettingsEntity
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class WorkspacePersonalSettingsEntity implements Built<WorkspacePersonalSettingsEntity, WorkspacePersonalSettingsEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  WorkspacePersonalSettingsEntity._();

  factory WorkspacePersonalSettingsEntity([void updates(WorkspacePersonalSettingsEntityBuilder b)]) = _$WorkspacePersonalSettingsEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspacePersonalSettingsEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspacePersonalSettingsEntity> get serializer => _$WorkspacePersonalSettingsEntitySerializer();
}

class _$WorkspacePersonalSettingsEntitySerializer implements PrimitiveSerializer<WorkspacePersonalSettingsEntity> {
  @override
  final Iterable<Type> types = const [WorkspacePersonalSettingsEntity, _$WorkspacePersonalSettingsEntity];

  @override
  final String wireName = r'WorkspacePersonalSettingsEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspacePersonalSettingsEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspacePersonalSettingsEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspacePersonalSettingsEntityBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkspacePersonalSettingsEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspacePersonalSettingsEntityBuilder();
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

