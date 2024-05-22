//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_workspace_request_dto.g.dart';

/// CreateWorkspaceRequestDto
///
/// Properties:
/// * [prettyId] 
/// * [name] 
/// * [businessSegment] 
/// * [otherDescription] 
@BuiltValue()
abstract class CreateWorkspaceRequestDto implements Built<CreateWorkspaceRequestDto, CreateWorkspaceRequestDtoBuilder> {
  @BuiltValueField(wireName: r'prettyId')
  String get prettyId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'businessSegment')
  String? get businessSegment;

  @BuiltValueField(wireName: r'otherDescription')
  String? get otherDescription;

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
    if (object.businessSegment != null) {
      yield r'businessSegment';
      yield serializers.serialize(
        object.businessSegment,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherDescription != null) {
      yield r'otherDescription';
      yield serializers.serialize(
        object.otherDescription,
        specifiedType: const FullType(String),
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
        case r'businessSegment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessSegment = valueDes;
          break;
        case r'otherDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherDescription = valueDes;
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

