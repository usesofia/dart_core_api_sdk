//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credentials_entity.g.dart';

/// CredentialsEntity
///
/// Properties:
/// * [userId] 
/// * [accessToken] 
/// * [refreshToken] 
@BuiltValue()
abstract class CredentialsEntity implements Built<CredentialsEntity, CredentialsEntityBuilder> {
  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueField(wireName: r'accessToken')
  String get accessToken;

  @BuiltValueField(wireName: r'refreshToken')
  String get refreshToken;

  CredentialsEntity._();

  factory CredentialsEntity([void updates(CredentialsEntityBuilder b)]) = _$CredentialsEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CredentialsEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CredentialsEntity> get serializer => _$CredentialsEntitySerializer();
}

class _$CredentialsEntitySerializer implements PrimitiveSerializer<CredentialsEntity> {
  @override
  final Iterable<Type> types = const [CredentialsEntity, _$CredentialsEntity];

  @override
  final String wireName = r'CredentialsEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CredentialsEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'accessToken';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
    yield r'refreshToken';
    yield serializers.serialize(
      object.refreshToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CredentialsEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CredentialsEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'refreshToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CredentialsEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CredentialsEntityBuilder();
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

