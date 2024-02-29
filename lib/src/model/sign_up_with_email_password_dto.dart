//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_up_with_email_password_dto.g.dart';

/// SignUpWithEmailPasswordDto
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [emailVerificationCode] 
@BuiltValue()
abstract class SignUpWithEmailPasswordDto implements Built<SignUpWithEmailPasswordDto, SignUpWithEmailPasswordDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'emailVerificationCode')
  String get emailVerificationCode;

  SignUpWithEmailPasswordDto._();

  factory SignUpWithEmailPasswordDto([void updates(SignUpWithEmailPasswordDtoBuilder b)]) = _$SignUpWithEmailPasswordDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignUpWithEmailPasswordDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignUpWithEmailPasswordDto> get serializer => _$SignUpWithEmailPasswordDtoSerializer();
}

class _$SignUpWithEmailPasswordDtoSerializer implements PrimitiveSerializer<SignUpWithEmailPasswordDto> {
  @override
  final Iterable<Type> types = const [SignUpWithEmailPasswordDto, _$SignUpWithEmailPasswordDto];

  @override
  final String wireName = r'SignUpWithEmailPasswordDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignUpWithEmailPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SignUpWithEmailPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignUpWithEmailPasswordDtoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignUpWithEmailPasswordDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignUpWithEmailPasswordDtoBuilder();
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

