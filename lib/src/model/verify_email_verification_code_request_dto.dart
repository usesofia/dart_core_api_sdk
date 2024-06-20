//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_email_verification_code_request_dto.g.dart';

/// VerifyEmailVerificationCodeRequestDto
///
/// Properties:
/// * [email] 
/// * [purpose] 
/// * [code] 
@BuiltValue()
abstract class VerifyEmailVerificationCodeRequestDto implements Built<VerifyEmailVerificationCodeRequestDto, VerifyEmailVerificationCodeRequestDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'purpose')
  VerifyEmailVerificationCodeRequestDtoPurposeEnum get purpose;
  // enum purposeEnum {  SIGN_UP,  SIGN_IN,  };

  @BuiltValueField(wireName: r'code')
  String get code;

  VerifyEmailVerificationCodeRequestDto._();

  factory VerifyEmailVerificationCodeRequestDto([void updates(VerifyEmailVerificationCodeRequestDtoBuilder b)]) = _$VerifyEmailVerificationCodeRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyEmailVerificationCodeRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyEmailVerificationCodeRequestDto> get serializer => _$VerifyEmailVerificationCodeRequestDtoSerializer();
}

class _$VerifyEmailVerificationCodeRequestDtoSerializer implements PrimitiveSerializer<VerifyEmailVerificationCodeRequestDto> {
  @override
  final Iterable<Type> types = const [VerifyEmailVerificationCodeRequestDto, _$VerifyEmailVerificationCodeRequestDto];

  @override
  final String wireName = r'VerifyEmailVerificationCodeRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyEmailVerificationCodeRequestDto object, {
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
      specifiedType: const FullType(VerifyEmailVerificationCodeRequestDtoPurposeEnum),
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
    VerifyEmailVerificationCodeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyEmailVerificationCodeRequestDtoBuilder result,
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
            specifiedType: const FullType(VerifyEmailVerificationCodeRequestDtoPurposeEnum),
          ) as VerifyEmailVerificationCodeRequestDtoPurposeEnum;
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
  VerifyEmailVerificationCodeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyEmailVerificationCodeRequestDtoBuilder();
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

class VerifyEmailVerificationCodeRequestDtoPurposeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SIGN_UP')
  static const VerifyEmailVerificationCodeRequestDtoPurposeEnum UP = _$verifyEmailVerificationCodeRequestDtoPurposeEnum_UP;
  @BuiltValueEnumConst(wireName: r'SIGN_IN')
  static const VerifyEmailVerificationCodeRequestDtoPurposeEnum IN = _$verifyEmailVerificationCodeRequestDtoPurposeEnum_IN;

  static Serializer<VerifyEmailVerificationCodeRequestDtoPurposeEnum> get serializer => _$verifyEmailVerificationCodeRequestDtoPurposeEnumSerializer;

  const VerifyEmailVerificationCodeRequestDtoPurposeEnum._(String name): super(name);

  static BuiltSet<VerifyEmailVerificationCodeRequestDtoPurposeEnum> get values => _$verifyEmailVerificationCodeRequestDtoPurposeEnumValues;
  static VerifyEmailVerificationCodeRequestDtoPurposeEnum valueOf(String name) => _$verifyEmailVerificationCodeRequestDtoPurposeEnumValueOf(name);
}

