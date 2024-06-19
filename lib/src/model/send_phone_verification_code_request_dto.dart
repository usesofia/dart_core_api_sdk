//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_phone_verification_code_request_dto.g.dart';

/// SendPhoneVerificationCodeRequestDto
///
/// Properties:
/// * [phone] 
@BuiltValue()
abstract class SendPhoneVerificationCodeRequestDto implements Built<SendPhoneVerificationCodeRequestDto, SendPhoneVerificationCodeRequestDtoBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  SendPhoneVerificationCodeRequestDto._();

  factory SendPhoneVerificationCodeRequestDto([void updates(SendPhoneVerificationCodeRequestDtoBuilder b)]) = _$SendPhoneVerificationCodeRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendPhoneVerificationCodeRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendPhoneVerificationCodeRequestDto> get serializer => _$SendPhoneVerificationCodeRequestDtoSerializer();
}

class _$SendPhoneVerificationCodeRequestDtoSerializer implements PrimitiveSerializer<SendPhoneVerificationCodeRequestDto> {
  @override
  final Iterable<Type> types = const [SendPhoneVerificationCodeRequestDto, _$SendPhoneVerificationCodeRequestDto];

  @override
  final String wireName = r'SendPhoneVerificationCodeRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendPhoneVerificationCodeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SendPhoneVerificationCodeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendPhoneVerificationCodeRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendPhoneVerificationCodeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendPhoneVerificationCodeRequestDtoBuilder();
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

