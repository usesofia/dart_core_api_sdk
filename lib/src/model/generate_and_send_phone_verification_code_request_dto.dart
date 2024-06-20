//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_and_send_phone_verification_code_request_dto.g.dart';

/// GenerateAndSendPhoneVerificationCodeRequestDto
///
/// Properties:
/// * [phone] 
/// * [purpose] 
@BuiltValue()
abstract class GenerateAndSendPhoneVerificationCodeRequestDto implements Built<GenerateAndSendPhoneVerificationCodeRequestDto, GenerateAndSendPhoneVerificationCodeRequestDtoBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'purpose')
  GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum get purpose;
  // enum purposeEnum {  SIGN_UP,  SIGN_IN,  };

  GenerateAndSendPhoneVerificationCodeRequestDto._();

  factory GenerateAndSendPhoneVerificationCodeRequestDto([void updates(GenerateAndSendPhoneVerificationCodeRequestDtoBuilder b)]) = _$GenerateAndSendPhoneVerificationCodeRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateAndSendPhoneVerificationCodeRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateAndSendPhoneVerificationCodeRequestDto> get serializer => _$GenerateAndSendPhoneVerificationCodeRequestDtoSerializer();
}

class _$GenerateAndSendPhoneVerificationCodeRequestDtoSerializer implements PrimitiveSerializer<GenerateAndSendPhoneVerificationCodeRequestDto> {
  @override
  final Iterable<Type> types = const [GenerateAndSendPhoneVerificationCodeRequestDto, _$GenerateAndSendPhoneVerificationCodeRequestDto];

  @override
  final String wireName = r'GenerateAndSendPhoneVerificationCodeRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateAndSendPhoneVerificationCodeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    yield r'purpose';
    yield serializers.serialize(
      object.purpose,
      specifiedType: const FullType(GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateAndSendPhoneVerificationCodeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateAndSendPhoneVerificationCodeRequestDtoBuilder result,
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
        case r'purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum),
          ) as GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum;
          result.purpose = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateAndSendPhoneVerificationCodeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateAndSendPhoneVerificationCodeRequestDtoBuilder();
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

class GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SIGN_UP')
  static const GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum UP = _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnum_UP;
  @BuiltValueEnumConst(wireName: r'SIGN_IN')
  static const GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum IN = _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnum_IN;

  static Serializer<GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum> get serializer => _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnumSerializer;

  const GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum._(String name): super(name);

  static BuiltSet<GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum> get values => _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnumValues;
  static GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum valueOf(String name) => _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnumValueOf(name);
}

