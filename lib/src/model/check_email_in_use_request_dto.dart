//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_email_in_use_request_dto.g.dart';

/// CheckEmailInUseRequestDto
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class CheckEmailInUseRequestDto implements Built<CheckEmailInUseRequestDto, CheckEmailInUseRequestDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  CheckEmailInUseRequestDto._();

  factory CheckEmailInUseRequestDto([void updates(CheckEmailInUseRequestDtoBuilder b)]) = _$CheckEmailInUseRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckEmailInUseRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckEmailInUseRequestDto> get serializer => _$CheckEmailInUseRequestDtoSerializer();
}

class _$CheckEmailInUseRequestDtoSerializer implements PrimitiveSerializer<CheckEmailInUseRequestDto> {
  @override
  final Iterable<Type> types = const [CheckEmailInUseRequestDto, _$CheckEmailInUseRequestDto];

  @override
  final String wireName = r'CheckEmailInUseRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckEmailInUseRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckEmailInUseRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckEmailInUseRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckEmailInUseRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckEmailInUseRequestDtoBuilder();
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

