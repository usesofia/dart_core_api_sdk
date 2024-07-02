//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_profile_request_dto.g.dart';

/// CreateProfileRequestDto
///
/// Properties:
/// * [fullName] 
/// * [birthDate] 
@BuiltValue()
abstract class CreateProfileRequestDto implements Built<CreateProfileRequestDto, CreateProfileRequestDtoBuilder> {
  @BuiltValueField(wireName: r'fullName')
  String get fullName;

  @BuiltValueField(wireName: r'birthDate')
  String get birthDate;

  CreateProfileRequestDto._();

  factory CreateProfileRequestDto([void updates(CreateProfileRequestDtoBuilder b)]) = _$CreateProfileRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProfileRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProfileRequestDto> get serializer => _$CreateProfileRequestDtoSerializer();
}

class _$CreateProfileRequestDtoSerializer implements PrimitiveSerializer<CreateProfileRequestDto> {
  @override
  final Iterable<Type> types = const [CreateProfileRequestDto, _$CreateProfileRequestDto];

  @override
  final String wireName = r'CreateProfileRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProfileRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fullName';
    yield serializers.serialize(
      object.fullName,
      specifiedType: const FullType(String),
    );
    yield r'birthDate';
    yield serializers.serialize(
      object.birthDate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProfileRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProfileRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'birthDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.birthDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProfileRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProfileRequestDtoBuilder();
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

