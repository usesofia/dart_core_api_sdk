//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_in_with_email_request_dto.g.dart';

/// SignInWithEmailRequestDto
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [clientId] 
@BuiltValue()
abstract class SignInWithEmailRequestDto implements Built<SignInWithEmailRequestDto, SignInWithEmailRequestDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'clientId')
  String get clientId;

  SignInWithEmailRequestDto._();

  factory SignInWithEmailRequestDto([void updates(SignInWithEmailRequestDtoBuilder b)]) = _$SignInWithEmailRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignInWithEmailRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignInWithEmailRequestDto> get serializer => _$SignInWithEmailRequestDtoSerializer();
}

class _$SignInWithEmailRequestDtoSerializer implements PrimitiveSerializer<SignInWithEmailRequestDto> {
  @override
  final Iterable<Type> types = const [SignInWithEmailRequestDto, _$SignInWithEmailRequestDto];

  @override
  final String wireName = r'SignInWithEmailRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignInWithEmailRequestDto object, {
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
    SignInWithEmailRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignInWithEmailRequestDtoBuilder result,
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
  SignInWithEmailRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignInWithEmailRequestDtoBuilder();
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

