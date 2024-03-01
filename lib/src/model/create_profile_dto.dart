//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_profile_dto.g.dart';

/// CreateProfileDto
///
/// Properties:
/// * [fullName] 
/// * [phone] 
/// * [birthDate] 
@BuiltValue()
abstract class CreateProfileDto implements Built<CreateProfileDto, CreateProfileDtoBuilder> {
  @BuiltValueField(wireName: r'fullName')
  String get fullName;

  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'birthDate')
  DateTime get birthDate;

  CreateProfileDto._();

  factory CreateProfileDto([void updates(CreateProfileDtoBuilder b)]) = _$CreateProfileDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProfileDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProfileDto> get serializer => _$CreateProfileDtoSerializer();
}

class _$CreateProfileDtoSerializer implements PrimitiveSerializer<CreateProfileDto> {
  @override
  final Iterable<Type> types = const [CreateProfileDto, _$CreateProfileDto];

  @override
  final String wireName = r'CreateProfileDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProfileDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fullName';
    yield serializers.serialize(
      object.fullName,
      specifiedType: const FullType(String),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    yield r'birthDate';
    yield serializers.serialize(
      object.birthDate,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProfileDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProfileDtoBuilder result,
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
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'birthDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  CreateProfileDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProfileDtoBuilder();
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

