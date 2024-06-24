//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_update_profile_request_dto.g.dart';

/// PartialUpdateProfileRequestDto
///
/// Properties:
/// * [fullName] 
/// * [birthDate] 
@BuiltValue()
abstract class PartialUpdateProfileRequestDto implements Built<PartialUpdateProfileRequestDto, PartialUpdateProfileRequestDtoBuilder> {
  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

  @BuiltValueField(wireName: r'birthDate')
  DateTime? get birthDate;

  PartialUpdateProfileRequestDto._();

  factory PartialUpdateProfileRequestDto([void updates(PartialUpdateProfileRequestDtoBuilder b)]) = _$PartialUpdateProfileRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUpdateProfileRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUpdateProfileRequestDto> get serializer => _$PartialUpdateProfileRequestDtoSerializer();
}

class _$PartialUpdateProfileRequestDtoSerializer implements PrimitiveSerializer<PartialUpdateProfileRequestDto> {
  @override
  final Iterable<Type> types = const [PartialUpdateProfileRequestDto, _$PartialUpdateProfileRequestDto];

  @override
  final String wireName = r'PartialUpdateProfileRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUpdateProfileRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fullName != null) {
      yield r'fullName';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.birthDate != null) {
      yield r'birthDate';
      yield serializers.serialize(
        object.birthDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUpdateProfileRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PartialUpdateProfileRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fullName = valueDes;
          break;
        case r'birthDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
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
  PartialUpdateProfileRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUpdateProfileRequestDtoBuilder();
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

