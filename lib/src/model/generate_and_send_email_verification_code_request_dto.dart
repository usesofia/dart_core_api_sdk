//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_and_send_email_verification_code_request_dto.g.dart';

/// GenerateAndSendEmailVerificationCodeRequestDto
///
/// Properties:
/// * [email] 
/// * [purpose] 
@BuiltValue()
abstract class GenerateAndSendEmailVerificationCodeRequestDto implements Built<GenerateAndSendEmailVerificationCodeRequestDto, GenerateAndSendEmailVerificationCodeRequestDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'purpose')
  GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum get purpose;
  // enum purposeEnum {  SIGN_UP,  SIGN_IN,  };

  GenerateAndSendEmailVerificationCodeRequestDto._();

  factory GenerateAndSendEmailVerificationCodeRequestDto([void updates(GenerateAndSendEmailVerificationCodeRequestDtoBuilder b)]) = _$GenerateAndSendEmailVerificationCodeRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateAndSendEmailVerificationCodeRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateAndSendEmailVerificationCodeRequestDto> get serializer => _$GenerateAndSendEmailVerificationCodeRequestDtoSerializer();
}

class _$GenerateAndSendEmailVerificationCodeRequestDtoSerializer implements PrimitiveSerializer<GenerateAndSendEmailVerificationCodeRequestDto> {
  @override
  final Iterable<Type> types = const [GenerateAndSendEmailVerificationCodeRequestDto, _$GenerateAndSendEmailVerificationCodeRequestDto];

  @override
  final String wireName = r'GenerateAndSendEmailVerificationCodeRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateAndSendEmailVerificationCodeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'purpose';
    yield serializers.serialize(
      object.purpose,
      specifiedType: const FullType(GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateAndSendEmailVerificationCodeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateAndSendEmailVerificationCodeRequestDtoBuilder result,
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
        case r'purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum),
          ) as GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum;
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
  GenerateAndSendEmailVerificationCodeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateAndSendEmailVerificationCodeRequestDtoBuilder();
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

class GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SIGN_UP')
  static const GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum UP = _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnum_UP;
  @BuiltValueEnumConst(wireName: r'SIGN_IN')
  static const GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum IN = _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnum_IN;

  static Serializer<GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum> get serializer => _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnumSerializer;

  const GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum._(String name): super(name);

  static BuiltSet<GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum> get values => _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnumValues;
  static GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum valueOf(String name) => _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnumValueOf(name);
}

