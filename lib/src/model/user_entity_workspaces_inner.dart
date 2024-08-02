//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/user_entity_workspaces_inner_hybrid_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/user_entity_workspaces_inner_personal_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_entity_workspaces_inner.g.dart';

/// UserEntityWorkspacesInner
///
/// Properties:
/// * [id] 
/// * [prettyId] 
/// * [name] 
/// * [type] 
/// * [creatorUserId] 
/// * [selectedPersonalCategoryTreeId] 
/// * [selectedBusinessCategoryTreeId] 
/// * [hybridSettings] 
/// * [businessSettings] 
/// * [personalSettings] 
/// * [createdAt] 
@BuiltValue()
abstract class UserEntityWorkspacesInner implements Built<UserEntityWorkspacesInner, UserEntityWorkspacesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'prettyId')
  String get prettyId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  UserEntityWorkspacesInnerTypeEnum get type;
  // enum typeEnum {  PERSONAL,  BUSINESS,  HYBRID,  };

  @BuiltValueField(wireName: r'creatorUserId')
  String get creatorUserId;

  @BuiltValueField(wireName: r'selectedPersonalCategoryTreeId')
  String? get selectedPersonalCategoryTreeId;

  @BuiltValueField(wireName: r'selectedBusinessCategoryTreeId')
  String? get selectedBusinessCategoryTreeId;

  @BuiltValueField(wireName: r'hybridSettings')
  UserEntityWorkspacesInnerHybridSettings? get hybridSettings;

  @BuiltValueField(wireName: r'businessSettings')
  UserEntityWorkspacesInnerHybridSettings? get businessSettings;

  @BuiltValueField(wireName: r'personalSettings')
  UserEntityWorkspacesInnerPersonalSettings? get personalSettings;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  UserEntityWorkspacesInner._();

  factory UserEntityWorkspacesInner([void updates(UserEntityWorkspacesInnerBuilder b)]) = _$UserEntityWorkspacesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserEntityWorkspacesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserEntityWorkspacesInner> get serializer => _$UserEntityWorkspacesInnerSerializer();
}

class _$UserEntityWorkspacesInnerSerializer implements PrimitiveSerializer<UserEntityWorkspacesInner> {
  @override
  final Iterable<Type> types = const [UserEntityWorkspacesInner, _$UserEntityWorkspacesInner];

  @override
  final String wireName = r'UserEntityWorkspacesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserEntityWorkspacesInner object, {
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
      specifiedType: const FullType(UserEntityWorkspacesInnerTypeEnum),
    );
    yield r'creatorUserId';
    yield serializers.serialize(
      object.creatorUserId,
      specifiedType: const FullType(String),
    );
    if (object.selectedPersonalCategoryTreeId != null) {
      yield r'selectedPersonalCategoryTreeId';
      yield serializers.serialize(
        object.selectedPersonalCategoryTreeId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.selectedBusinessCategoryTreeId != null) {
      yield r'selectedBusinessCategoryTreeId';
      yield serializers.serialize(
        object.selectedBusinessCategoryTreeId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hybridSettings != null) {
      yield r'hybridSettings';
      yield serializers.serialize(
        object.hybridSettings,
        specifiedType: const FullType.nullable(UserEntityWorkspacesInnerHybridSettings),
      );
    }
    if (object.businessSettings != null) {
      yield r'businessSettings';
      yield serializers.serialize(
        object.businessSettings,
        specifiedType: const FullType.nullable(UserEntityWorkspacesInnerHybridSettings),
      );
    }
    if (object.personalSettings != null) {
      yield r'personalSettings';
      yield serializers.serialize(
        object.personalSettings,
        specifiedType: const FullType.nullable(UserEntityWorkspacesInnerPersonalSettings),
      );
    }
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserEntityWorkspacesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserEntityWorkspacesInnerBuilder result,
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
            specifiedType: const FullType(UserEntityWorkspacesInnerTypeEnum),
          ) as UserEntityWorkspacesInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'creatorUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorUserId = valueDes;
          break;
        case r'selectedPersonalCategoryTreeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selectedPersonalCategoryTreeId = valueDes;
          break;
        case r'selectedBusinessCategoryTreeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selectedBusinessCategoryTreeId = valueDes;
          break;
        case r'hybridSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserEntityWorkspacesInnerHybridSettings),
          ) as UserEntityWorkspacesInnerHybridSettings?;
          if (valueDes == null) continue;
          result.hybridSettings.replace(valueDes);
          break;
        case r'businessSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserEntityWorkspacesInnerHybridSettings),
          ) as UserEntityWorkspacesInnerHybridSettings?;
          if (valueDes == null) continue;
          result.businessSettings.replace(valueDes);
          break;
        case r'personalSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserEntityWorkspacesInnerPersonalSettings),
          ) as UserEntityWorkspacesInnerPersonalSettings?;
          if (valueDes == null) continue;
          result.personalSettings.replace(valueDes);
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
  UserEntityWorkspacesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserEntityWorkspacesInnerBuilder();
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

class UserEntityWorkspacesInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const UserEntityWorkspacesInnerTypeEnum PERSONAL = _$userEntityWorkspacesInnerTypeEnum_PERSONAL;
  @BuiltValueEnumConst(wireName: r'BUSINESS')
  static const UserEntityWorkspacesInnerTypeEnum BUSINESS = _$userEntityWorkspacesInnerTypeEnum_BUSINESS;
  @BuiltValueEnumConst(wireName: r'HYBRID')
  static const UserEntityWorkspacesInnerTypeEnum HYBRID = _$userEntityWorkspacesInnerTypeEnum_HYBRID;

  static Serializer<UserEntityWorkspacesInnerTypeEnum> get serializer => _$userEntityWorkspacesInnerTypeEnumSerializer;

  const UserEntityWorkspacesInnerTypeEnum._(String name): super(name);

  static BuiltSet<UserEntityWorkspacesInnerTypeEnum> get values => _$userEntityWorkspacesInnerTypeEnumValues;
  static UserEntityWorkspacesInnerTypeEnum valueOf(String name) => _$userEntityWorkspacesInnerTypeEnumValueOf(name);
}

