//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/profile_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_with_profile_entity.g.dart';

/// UserWithProfileEntity
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [createdAt] 
/// * [passwordHash] 
/// * [profile] 
@BuiltValue()
abstract class UserWithProfileEntity implements Built<UserWithProfileEntity, UserWithProfileEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'passwordHash')
  String? get passwordHash;

  @BuiltValueField(wireName: r'profile')
  ProfileEntity get profile;

  UserWithProfileEntity._();

  factory UserWithProfileEntity([void updates(UserWithProfileEntityBuilder b)]) = _$UserWithProfileEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserWithProfileEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserWithProfileEntity> get serializer => _$UserWithProfileEntitySerializer();
}

class _$UserWithProfileEntitySerializer implements PrimitiveSerializer<UserWithProfileEntity> {
  @override
  final Iterable<Type> types = const [UserWithProfileEntity, _$UserWithProfileEntity];

  @override
  final String wireName = r'UserWithProfileEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserWithProfileEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.passwordHash != null) {
      yield r'passwordHash';
      yield serializers.serialize(
        object.passwordHash,
        specifiedType: const FullType(String),
      );
    }
    yield r'profile';
    yield serializers.serialize(
      object.profile,
      specifiedType: const FullType(ProfileEntity),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserWithProfileEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserWithProfileEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'passwordHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordHash = valueDes;
          break;
        case r'profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfileEntity),
          ) as ProfileEntity;
          result.profile.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserWithProfileEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserWithProfileEntityBuilder();
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

