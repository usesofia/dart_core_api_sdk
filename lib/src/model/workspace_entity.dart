//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/workspace_personal_settings_entity.dart';
import 'package:dart_core_api_sdk/src/model/workspace_hybrid_settings_entity.dart';
import 'package:dart_core_api_sdk/src/model/workspace_company_settings_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_entity.g.dart';

/// WorkspaceEntity
///
/// Properties:
/// * [id] 
/// * [prettyId] 
/// * [name] 
/// * [type] 
/// * [creatorUserId] 
/// * [createdAt] 
/// * [selectedPersonalCategoryTreeId] 
/// * [selectedBusinessCategoryTreeId] 
/// * [hybridSettings] 
/// * [companySettings] 
/// * [personalSettings] 
@BuiltValue()
abstract class WorkspaceEntity implements Built<WorkspaceEntity, WorkspaceEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'prettyId')
  String get prettyId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'creatorUserId')
  String get creatorUserId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'selectedPersonalCategoryTreeId')
  String? get selectedPersonalCategoryTreeId;

  @BuiltValueField(wireName: r'selectedBusinessCategoryTreeId')
  String? get selectedBusinessCategoryTreeId;

  @BuiltValueField(wireName: r'hybridSettings')
  WorkspaceHybridSettingsEntity? get hybridSettings;

  @BuiltValueField(wireName: r'companySettings')
  WorkspaceCompanySettingsEntity? get companySettings;

  @BuiltValueField(wireName: r'personalSettings')
  WorkspacePersonalSettingsEntity? get personalSettings;

  WorkspaceEntity._();

  factory WorkspaceEntity([void updates(WorkspaceEntityBuilder b)]) = _$WorkspaceEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceEntity> get serializer => _$WorkspaceEntitySerializer();
}

class _$WorkspaceEntitySerializer implements PrimitiveSerializer<WorkspaceEntity> {
  @override
  final Iterable<Type> types = const [WorkspaceEntity, _$WorkspaceEntity];

  @override
  final String wireName = r'WorkspaceEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceEntity object, {
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
    if (object.selectedPersonalCategoryTreeId != null) {
      yield r'selectedPersonalCategoryTreeId';
      yield serializers.serialize(
        object.selectedPersonalCategoryTreeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.selectedBusinessCategoryTreeId != null) {
      yield r'selectedBusinessCategoryTreeId';
      yield serializers.serialize(
        object.selectedBusinessCategoryTreeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.hybridSettings != null) {
      yield r'hybridSettings';
      yield serializers.serialize(
        object.hybridSettings,
        specifiedType: const FullType(WorkspaceHybridSettingsEntity),
      );
    }
    if (object.companySettings != null) {
      yield r'companySettings';
      yield serializers.serialize(
        object.companySettings,
        specifiedType: const FullType(WorkspaceCompanySettingsEntity),
      );
    }
    if (object.personalSettings != null) {
      yield r'personalSettings';
      yield serializers.serialize(
        object.personalSettings,
        specifiedType: const FullType(WorkspacePersonalSettingsEntity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspaceEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceEntityBuilder result,
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
        case r'selectedPersonalCategoryTreeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedPersonalCategoryTreeId = valueDes;
          break;
        case r'selectedBusinessCategoryTreeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedBusinessCategoryTreeId = valueDes;
          break;
        case r'hybridSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkspaceHybridSettingsEntity),
          ) as WorkspaceHybridSettingsEntity;
          result.hybridSettings.replace(valueDes);
          break;
        case r'companySettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkspaceCompanySettingsEntity),
          ) as WorkspaceCompanySettingsEntity;
          result.companySettings.replace(valueDes);
          break;
        case r'personalSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkspacePersonalSettingsEntity),
          ) as WorkspacePersonalSettingsEntity;
          result.personalSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkspaceEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceEntityBuilder();
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

