//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_entity_workspaces_inner_hybrid_settings.g.dart';

/// UserEntityWorkspacesInnerHybridSettings
///
/// Properties:
/// * [id] 
/// * [businessSegment] 
/// * [otherBusinessDescription] 
@BuiltValue()
abstract class UserEntityWorkspacesInnerHybridSettings implements Built<UserEntityWorkspacesInnerHybridSettings, UserEntityWorkspacesInnerHybridSettingsBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'businessSegment')
  UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum get businessSegment;
  // enum businessSegmentEnum {  ATTORNEY,  ARCHITECT,  CONSULTANT,  REALTOR,  INSURANCE_BROKER,  DENTIST,  PHYSIOTHERAPIST,  PHYSICIAN,  TUTOR,  PSYCHOLOGIST,  OTHER,  };

  @BuiltValueField(wireName: r'otherBusinessDescription')
  String? get otherBusinessDescription;

  UserEntityWorkspacesInnerHybridSettings._();

  factory UserEntityWorkspacesInnerHybridSettings([void updates(UserEntityWorkspacesInnerHybridSettingsBuilder b)]) = _$UserEntityWorkspacesInnerHybridSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserEntityWorkspacesInnerHybridSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserEntityWorkspacesInnerHybridSettings> get serializer => _$UserEntityWorkspacesInnerHybridSettingsSerializer();
}

class _$UserEntityWorkspacesInnerHybridSettingsSerializer implements PrimitiveSerializer<UserEntityWorkspacesInnerHybridSettings> {
  @override
  final Iterable<Type> types = const [UserEntityWorkspacesInnerHybridSettings, _$UserEntityWorkspacesInnerHybridSettings];

  @override
  final String wireName = r'UserEntityWorkspacesInnerHybridSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserEntityWorkspacesInnerHybridSettings object, {
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
      specifiedType: const FullType(UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum),
    );
    if (object.otherBusinessDescription != null) {
      yield r'otherBusinessDescription';
      yield serializers.serialize(
        object.otherBusinessDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserEntityWorkspacesInnerHybridSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserEntityWorkspacesInnerHybridSettingsBuilder result,
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
            specifiedType: const FullType(UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum),
          ) as UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum;
          result.businessSegment = valueDes;
          break;
        case r'otherBusinessDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  UserEntityWorkspacesInnerHybridSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserEntityWorkspacesInnerHybridSettingsBuilder();
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

class UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ATTORNEY')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum ATTORNEY = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_ATTORNEY;
  @BuiltValueEnumConst(wireName: r'ARCHITECT')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum ARCHITECT = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_ARCHITECT;
  @BuiltValueEnumConst(wireName: r'CONSULTANT')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum CONSULTANT = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_CONSULTANT;
  @BuiltValueEnumConst(wireName: r'REALTOR')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum REALTOR = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_REALTOR;
  @BuiltValueEnumConst(wireName: r'INSURANCE_BROKER')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum INSURANCE_BROKER = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_INSURANCE_BROKER;
  @BuiltValueEnumConst(wireName: r'DENTIST')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum DENTIST = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_DENTIST;
  @BuiltValueEnumConst(wireName: r'PHYSIOTHERAPIST')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum PHYSIOTHERAPIST = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_PHYSIOTHERAPIST;
  @BuiltValueEnumConst(wireName: r'PHYSICIAN')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum PHYSICIAN = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_PHYSICIAN;
  @BuiltValueEnumConst(wireName: r'TUTOR')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum TUTOR = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_TUTOR;
  @BuiltValueEnumConst(wireName: r'PSYCHOLOGIST')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum PSYCHOLOGIST = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_PSYCHOLOGIST;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum OTHER = _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum_OTHER;

  static Serializer<UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum> get serializer => _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnumSerializer;

  const UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum._(String name): super(name);

  static BuiltSet<UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum> get values => _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnumValues;
  static UserEntityWorkspacesInnerHybridSettingsBusinessSegmentEnum valueOf(String name) => _$userEntityWorkspacesInnerHybridSettingsBusinessSegmentEnumValueOf(name);
}

