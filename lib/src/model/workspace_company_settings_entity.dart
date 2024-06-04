//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_company_settings_entity.g.dart';

/// WorkspaceCompanySettingsEntity
///
/// Properties:
/// * [id] 
/// * [businessSegment] 
/// * [otherBusinessDescription] 
@BuiltValue()
abstract class WorkspaceCompanySettingsEntity implements Built<WorkspaceCompanySettingsEntity, WorkspaceCompanySettingsEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'businessSegment')
  String get businessSegment;

  @BuiltValueField(wireName: r'otherBusinessDescription')
  String? get otherBusinessDescription;

  WorkspaceCompanySettingsEntity._();

  factory WorkspaceCompanySettingsEntity([void updates(WorkspaceCompanySettingsEntityBuilder b)]) = _$WorkspaceCompanySettingsEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceCompanySettingsEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceCompanySettingsEntity> get serializer => _$WorkspaceCompanySettingsEntitySerializer();
}

class _$WorkspaceCompanySettingsEntitySerializer implements PrimitiveSerializer<WorkspaceCompanySettingsEntity> {
  @override
  final Iterable<Type> types = const [WorkspaceCompanySettingsEntity, _$WorkspaceCompanySettingsEntity];

  @override
  final String wireName = r'WorkspaceCompanySettingsEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceCompanySettingsEntity object, {
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
    WorkspaceCompanySettingsEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceCompanySettingsEntityBuilder result,
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
  WorkspaceCompanySettingsEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceCompanySettingsEntityBuilder();
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

