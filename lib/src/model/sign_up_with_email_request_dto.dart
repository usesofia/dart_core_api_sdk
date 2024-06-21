//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_up_with_email_request_dto.g.dart';

/// SignUpWithEmailRequestDto
///
/// Properties:
/// * [email] 
/// * [phone] 
/// * [password] 
/// * [emailVerificationCode] 
/// * [phoneVerificationCode] 
@BuiltValue()
abstract class SignUpWithEmailRequestDto implements Built<SignUpWithEmailRequestDto, SignUpWithEmailRequestDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'emailVerificationCode')
  String get emailVerificationCode;

  @BuiltValueField(wireName: r'phoneVerificationCode')
  String get phoneVerificationCode;

  SignUpWithEmailRequestDto._();

  factory SignUpWithEmailRequestDto([void updates(SignUpWithEmailRequestDtoBuilder b)]) = _$SignUpWithEmailRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignUpWithEmailRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignUpWithEmailRequestDto> get serializer => _$SignUpWithEmailRequestDtoSerializer();
}

class _$SignUpWithEmailRequestDtoSerializer implements PrimitiveSerializer<SignUpWithEmailRequestDto> {
  @override
  final Iterable<Type> types = const [SignUpWithEmailRequestDto, _$SignUpWithEmailRequestDto];

  @override
  final String wireName = r'SignUpWithEmailRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignUpWithEmailRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'emailVerificationCode';
    yield serializers.serialize(
      object.emailVerificationCode,
      specifiedType: const FullType(String),
    );
    yield r'phoneVerificationCode';
    yield serializers.serialize(
      object.phoneVerificationCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SignUpWithEmailRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignUpWithEmailRequestDtoBuilder result,
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
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'emailVerificationCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailVerificationCode = valueDes;
          break;
        case r'phoneVerificationCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneVerificationCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignUpWithEmailRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignUpWithEmailRequestDtoBuilder();
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

