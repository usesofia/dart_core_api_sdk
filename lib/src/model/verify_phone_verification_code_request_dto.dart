//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_phone_verification_code_request_dto.g.dart';

/// VerifyPhoneVerificationCodeRequestDto
///
/// Properties:
/// * [phone] 
/// * [purpose] 
/// * [code] 
@BuiltValue()
abstract class VerifyPhoneVerificationCodeRequestDto implements Built<VerifyPhoneVerificationCodeRequestDto, VerifyPhoneVerificationCodeRequestDtoBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'purpose')
  VerifyPhoneVerificationCodeRequestDtoPurposeEnum get purpose;
  // enum purposeEnum {  SIGN_UP,  SIGN_IN,  };

  @BuiltValueField(wireName: r'code')
  String get code;

  VerifyPhoneVerificationCodeRequestDto._();

  factory VerifyPhoneVerificationCodeRequestDto([void updates(VerifyPhoneVerificationCodeRequestDtoBuilder b)]) = _$VerifyPhoneVerificationCodeRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyPhoneVerificationCodeRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyPhoneVerificationCodeRequestDto> get serializer => _$VerifyPhoneVerificationCodeRequestDtoSerializer();
}

class _$VerifyPhoneVerificationCodeRequestDtoSerializer implements PrimitiveSerializer<VerifyPhoneVerificationCodeRequestDto> {
  @override
  final Iterable<Type> types = const [VerifyPhoneVerificationCodeRequestDto, _$VerifyPhoneVerificationCodeRequestDto];

  @override
  final String wireName = r'VerifyPhoneVerificationCodeRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyPhoneVerificationCodeRequestDto object, {
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
      specifiedType: const FullType(VerifyPhoneVerificationCodeRequestDtoPurposeEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyPhoneVerificationCodeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyPhoneVerificationCodeRequestDtoBuilder result,
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
            specifiedType: const FullType(VerifyPhoneVerificationCodeRequestDtoPurposeEnum),
          ) as VerifyPhoneVerificationCodeRequestDtoPurposeEnum;
          result.purpose = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyPhoneVerificationCodeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyPhoneVerificationCodeRequestDtoBuilder();
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

class VerifyPhoneVerificationCodeRequestDtoPurposeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SIGN_UP')
  static const VerifyPhoneVerificationCodeRequestDtoPurposeEnum UP = _$verifyPhoneVerificationCodeRequestDtoPurposeEnum_UP;
  @BuiltValueEnumConst(wireName: r'SIGN_IN')
  static const VerifyPhoneVerificationCodeRequestDtoPurposeEnum IN = _$verifyPhoneVerificationCodeRequestDtoPurposeEnum_IN;

  static Serializer<VerifyPhoneVerificationCodeRequestDtoPurposeEnum> get serializer => _$verifyPhoneVerificationCodeRequestDtoPurposeEnumSerializer;

  const VerifyPhoneVerificationCodeRequestDtoPurposeEnum._(String name): super(name);

  static BuiltSet<VerifyPhoneVerificationCodeRequestDtoPurposeEnum> get values => _$verifyPhoneVerificationCodeRequestDtoPurposeEnumValues;
  static VerifyPhoneVerificationCodeRequestDtoPurposeEnum valueOf(String name) => _$verifyPhoneVerificationCodeRequestDtoPurposeEnumValueOf(name);
}

