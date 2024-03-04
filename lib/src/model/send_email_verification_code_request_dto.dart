//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_email_verification_code_request_dto.g.dart';

/// SendEmailVerificationCodeRequestDto
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class SendEmailVerificationCodeRequestDto implements Built<SendEmailVerificationCodeRequestDto, SendEmailVerificationCodeRequestDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  SendEmailVerificationCodeRequestDto._();

  factory SendEmailVerificationCodeRequestDto([void updates(SendEmailVerificationCodeRequestDtoBuilder b)]) = _$SendEmailVerificationCodeRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendEmailVerificationCodeRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendEmailVerificationCodeRequestDto> get serializer => _$SendEmailVerificationCodeRequestDtoSerializer();
}

class _$SendEmailVerificationCodeRequestDtoSerializer implements PrimitiveSerializer<SendEmailVerificationCodeRequestDto> {
  @override
  final Iterable<Type> types = const [SendEmailVerificationCodeRequestDto, _$SendEmailVerificationCodeRequestDto];

  @override
  final String wireName = r'SendEmailVerificationCodeRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendEmailVerificationCodeRequestDto object, {
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
    SendEmailVerificationCodeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendEmailVerificationCodeRequestDtoBuilder result,
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
  SendEmailVerificationCodeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendEmailVerificationCodeRequestDtoBuilder();
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

