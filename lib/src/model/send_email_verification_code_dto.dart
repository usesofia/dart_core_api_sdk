//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_email_verification_code_dto.g.dart';

/// SendEmailVerificationCodeDto
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class SendEmailVerificationCodeDto implements Built<SendEmailVerificationCodeDto, SendEmailVerificationCodeDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  SendEmailVerificationCodeDto._();

  factory SendEmailVerificationCodeDto([void updates(SendEmailVerificationCodeDtoBuilder b)]) = _$SendEmailVerificationCodeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendEmailVerificationCodeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendEmailVerificationCodeDto> get serializer => _$SendEmailVerificationCodeDtoSerializer();
}

class _$SendEmailVerificationCodeDtoSerializer implements PrimitiveSerializer<SendEmailVerificationCodeDto> {
  @override
  final Iterable<Type> types = const [SendEmailVerificationCodeDto, _$SendEmailVerificationCodeDto];

  @override
  final String wireName = r'SendEmailVerificationCodeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendEmailVerificationCodeDto object, {
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
    SendEmailVerificationCodeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendEmailVerificationCodeDtoBuilder result,
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
  SendEmailVerificationCodeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendEmailVerificationCodeDtoBuilder();
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

