//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parcial_update_profile_request_dto.g.dart';

/// ParcialUpdateProfileRequestDto
///
/// Properties:
/// * [fullName] 
/// * [phone] 
/// * [birthDate] 
@BuiltValue()
abstract class ParcialUpdateProfileRequestDto implements Built<ParcialUpdateProfileRequestDto, ParcialUpdateProfileRequestDtoBuilder> {
  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'birthDate')
  DateTime? get birthDate;

  ParcialUpdateProfileRequestDto._();

  factory ParcialUpdateProfileRequestDto([void updates(ParcialUpdateProfileRequestDtoBuilder b)]) = _$ParcialUpdateProfileRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParcialUpdateProfileRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParcialUpdateProfileRequestDto> get serializer => _$ParcialUpdateProfileRequestDtoSerializer();
}

class _$ParcialUpdateProfileRequestDtoSerializer implements PrimitiveSerializer<ParcialUpdateProfileRequestDto> {
  @override
  final Iterable<Type> types = const [ParcialUpdateProfileRequestDto, _$ParcialUpdateProfileRequestDto];

  @override
  final String wireName = r'ParcialUpdateProfileRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParcialUpdateProfileRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fullName != null) {
      yield r'fullName';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.birthDate != null) {
      yield r'birthDate';
      yield serializers.serialize(
        object.birthDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ParcialUpdateProfileRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParcialUpdateProfileRequestDtoBuilder result,
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
  ParcialUpdateProfileRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParcialUpdateProfileRequestDtoBuilder();
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

