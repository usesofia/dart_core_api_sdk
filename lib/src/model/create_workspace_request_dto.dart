//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_workspace_request_dto.g.dart';

/// CreateWorkspaceRequestDto
///
/// Properties:
/// * [prettyId] 
/// * [name] 
/// * [type] 
/// * [businessSegment] 
/// * [otherDescription] 
/// * [throwAfterCreateWorkspace] 
@BuiltValue()
abstract class CreateWorkspaceRequestDto implements Built<CreateWorkspaceRequestDto, CreateWorkspaceRequestDtoBuilder> {
  @BuiltValueField(wireName: r'prettyId')
  String get prettyId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  CreateWorkspaceRequestDtoTypeEnum get type;
  // enum typeEnum {  PERSONAL,  BUSINESS,  HYBRID,  };

  @BuiltValueField(wireName: r'businessSegment')
  CreateWorkspaceRequestDtoBusinessSegmentEnum? get businessSegment;
  // enum businessSegmentEnum {  ATTORNEY,  ARCHITECT,  CONSULTANT,  REALTOR,  INSURANCE_BROKER,  DENTIST,  PHYSIOTHERAPIST,  PHYSICIAN,  TUTOR,  PSYCHOLOGIST,  OTHER,  };

  @BuiltValueField(wireName: r'otherDescription')
  String? get otherDescription;

  @BuiltValueField(wireName: r'throwAfterCreateWorkspace')
  bool? get throwAfterCreateWorkspace;

  CreateWorkspaceRequestDto._();

  factory CreateWorkspaceRequestDto([void updates(CreateWorkspaceRequestDtoBuilder b)]) = _$CreateWorkspaceRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorkspaceRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorkspaceRequestDto> get serializer => _$CreateWorkspaceRequestDtoSerializer();
}

class _$CreateWorkspaceRequestDtoSerializer implements PrimitiveSerializer<CreateWorkspaceRequestDto> {
  @override
  final Iterable<Type> types = const [CreateWorkspaceRequestDto, _$CreateWorkspaceRequestDto];

  @override
  final String wireName = r'CreateWorkspaceRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWorkspaceRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(CreateWorkspaceRequestDtoTypeEnum),
    );
    if (object.businessSegment != null) {
      yield r'businessSegment';
      yield serializers.serialize(
        object.businessSegment,
        specifiedType: const FullType.nullable(CreateWorkspaceRequestDtoBusinessSegmentEnum),
      );
    }
    if (object.otherDescription != null) {
      yield r'otherDescription';
      yield serializers.serialize(
        object.otherDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.throwAfterCreateWorkspace != null) {
      yield r'throwAfterCreateWorkspace';
      yield serializers.serialize(
        object.throwAfterCreateWorkspace,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWorkspaceRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWorkspaceRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(CreateWorkspaceRequestDtoTypeEnum),
          ) as CreateWorkspaceRequestDtoTypeEnum;
          result.type = valueDes;
          break;
        case r'businessSegment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateWorkspaceRequestDtoBusinessSegmentEnum),
          ) as CreateWorkspaceRequestDtoBusinessSegmentEnum?;
          if (valueDes == null) continue;
          result.businessSegment = valueDes;
          break;
        case r'otherDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.otherDescription = valueDes;
          break;
        case r'throwAfterCreateWorkspace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.throwAfterCreateWorkspace = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWorkspaceRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWorkspaceRequestDtoBuilder();
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

class CreateWorkspaceRequestDtoTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const CreateWorkspaceRequestDtoTypeEnum PERSONAL = _$createWorkspaceRequestDtoTypeEnum_PERSONAL;
  @BuiltValueEnumConst(wireName: r'BUSINESS')
  static const CreateWorkspaceRequestDtoTypeEnum BUSINESS = _$createWorkspaceRequestDtoTypeEnum_BUSINESS;
  @BuiltValueEnumConst(wireName: r'HYBRID')
  static const CreateWorkspaceRequestDtoTypeEnum HYBRID = _$createWorkspaceRequestDtoTypeEnum_HYBRID;

  static Serializer<CreateWorkspaceRequestDtoTypeEnum> get serializer => _$createWorkspaceRequestDtoTypeEnumSerializer;

  const CreateWorkspaceRequestDtoTypeEnum._(String name): super(name);

  static BuiltSet<CreateWorkspaceRequestDtoTypeEnum> get values => _$createWorkspaceRequestDtoTypeEnumValues;
  static CreateWorkspaceRequestDtoTypeEnum valueOf(String name) => _$createWorkspaceRequestDtoTypeEnumValueOf(name);
}

class CreateWorkspaceRequestDtoBusinessSegmentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ATTORNEY')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum ATTORNEY = _$createWorkspaceRequestDtoBusinessSegmentEnum_ATTORNEY;
  @BuiltValueEnumConst(wireName: r'ARCHITECT')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum ARCHITECT = _$createWorkspaceRequestDtoBusinessSegmentEnum_ARCHITECT;
  @BuiltValueEnumConst(wireName: r'CONSULTANT')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum CONSULTANT = _$createWorkspaceRequestDtoBusinessSegmentEnum_CONSULTANT;
  @BuiltValueEnumConst(wireName: r'REALTOR')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum REALTOR = _$createWorkspaceRequestDtoBusinessSegmentEnum_REALTOR;
  @BuiltValueEnumConst(wireName: r'INSURANCE_BROKER')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum INSURANCE_BROKER = _$createWorkspaceRequestDtoBusinessSegmentEnum_INSURANCE_BROKER;
  @BuiltValueEnumConst(wireName: r'DENTIST')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum DENTIST = _$createWorkspaceRequestDtoBusinessSegmentEnum_DENTIST;
  @BuiltValueEnumConst(wireName: r'PHYSIOTHERAPIST')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum PHYSIOTHERAPIST = _$createWorkspaceRequestDtoBusinessSegmentEnum_PHYSIOTHERAPIST;
  @BuiltValueEnumConst(wireName: r'PHYSICIAN')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum PHYSICIAN = _$createWorkspaceRequestDtoBusinessSegmentEnum_PHYSICIAN;
  @BuiltValueEnumConst(wireName: r'TUTOR')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum TUTOR = _$createWorkspaceRequestDtoBusinessSegmentEnum_TUTOR;
  @BuiltValueEnumConst(wireName: r'PSYCHOLOGIST')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum PSYCHOLOGIST = _$createWorkspaceRequestDtoBusinessSegmentEnum_PSYCHOLOGIST;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const CreateWorkspaceRequestDtoBusinessSegmentEnum OTHER = _$createWorkspaceRequestDtoBusinessSegmentEnum_OTHER;

  static Serializer<CreateWorkspaceRequestDtoBusinessSegmentEnum> get serializer => _$createWorkspaceRequestDtoBusinessSegmentEnumSerializer;

  const CreateWorkspaceRequestDtoBusinessSegmentEnum._(String name): super(name);

  static BuiltSet<CreateWorkspaceRequestDtoBusinessSegmentEnum> get values => _$createWorkspaceRequestDtoBusinessSegmentEnumValues;
  static CreateWorkspaceRequestDtoBusinessSegmentEnum valueOf(String name) => _$createWorkspaceRequestDtoBusinessSegmentEnumValueOf(name);
}

