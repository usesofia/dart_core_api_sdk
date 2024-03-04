//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_in_with_email_password_request_dto.g.dart';

/// SignInWithEmailPasswordRequestDto
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [clientId] 
@BuiltValue()
abstract class SignInWithEmailPasswordRequestDto implements Built<SignInWithEmailPasswordRequestDto, SignInWithEmailPasswordRequestDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'clientId')
  String get clientId;

  SignInWithEmailPasswordRequestDto._();

  factory SignInWithEmailPasswordRequestDto([void updates(SignInWithEmailPasswordRequestDtoBuilder b)]) = _$SignInWithEmailPasswordRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignInWithEmailPasswordRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignInWithEmailPasswordRequestDto> get serializer => _$SignInWithEmailPasswordRequestDtoSerializer();
}

class _$SignInWithEmailPasswordRequestDtoSerializer implements PrimitiveSerializer<SignInWithEmailPasswordRequestDto> {
  @override
  final Iterable<Type> types = const [SignInWithEmailPasswordRequestDto, _$SignInWithEmailPasswordRequestDto];

  @override
  final String wireName = r'SignInWithEmailPasswordRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignInWithEmailPasswordRequestDto object, {
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
    yield r'clientId';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SignInWithEmailPasswordRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignInWithEmailPasswordRequestDtoBuilder result,
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
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignInWithEmailPasswordRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignInWithEmailPasswordRequestDtoBuilder();
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

