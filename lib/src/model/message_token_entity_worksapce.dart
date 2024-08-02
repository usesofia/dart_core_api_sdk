//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/user_entity_workspaces_inner_hybrid_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/user_entity_workspaces_inner_personal_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_token_entity_worksapce.g.dart';

/// MessageTokenEntityWorksapce
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
abstract class MessageTokenEntityWorksapce implements Built<MessageTokenEntityWorksapce, MessageTokenEntityWorksapceBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'prettyId')
  String get prettyId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  MessageTokenEntityWorksapceTypeEnum get type;
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

  MessageTokenEntityWorksapce._();

  factory MessageTokenEntityWorksapce([void updates(MessageTokenEntityWorksapceBuilder b)]) = _$MessageTokenEntityWorksapce;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageTokenEntityWorksapceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageTokenEntityWorksapce> get serializer => _$MessageTokenEntityWorksapceSerializer();
}

class _$MessageTokenEntityWorksapceSerializer implements PrimitiveSerializer<MessageTokenEntityWorksapce> {
  @override
  final Iterable<Type> types = const [MessageTokenEntityWorksapce, _$MessageTokenEntityWorksapce];

  @override
  final String wireName = r'MessageTokenEntityWorksapce';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageTokenEntityWorksapce object, {
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
      specifiedType: const FullType(MessageTokenEntityWorksapceTypeEnum),
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
    MessageTokenEntityWorksapce object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageTokenEntityWorksapceBuilder result,
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
            specifiedType: const FullType(MessageTokenEntityWorksapceTypeEnum),
          ) as MessageTokenEntityWorksapceTypeEnum;
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
  MessageTokenEntityWorksapce deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageTokenEntityWorksapceBuilder();
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

class MessageTokenEntityWorksapceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const MessageTokenEntityWorksapceTypeEnum PERSONAL = _$messageTokenEntityWorksapceTypeEnum_PERSONAL;
  @BuiltValueEnumConst(wireName: r'BUSINESS')
  static const MessageTokenEntityWorksapceTypeEnum BUSINESS = _$messageTokenEntityWorksapceTypeEnum_BUSINESS;
  @BuiltValueEnumConst(wireName: r'HYBRID')
  static const MessageTokenEntityWorksapceTypeEnum HYBRID = _$messageTokenEntityWorksapceTypeEnum_HYBRID;

  static Serializer<MessageTokenEntityWorksapceTypeEnum> get serializer => _$messageTokenEntityWorksapceTypeEnumSerializer;

  const MessageTokenEntityWorksapceTypeEnum._(String name): super(name);

  static BuiltSet<MessageTokenEntityWorksapceTypeEnum> get values => _$messageTokenEntityWorksapceTypeEnumValues;
  static MessageTokenEntityWorksapceTypeEnum valueOf(String name) => _$messageTokenEntityWorksapceTypeEnumValueOf(name);
}

