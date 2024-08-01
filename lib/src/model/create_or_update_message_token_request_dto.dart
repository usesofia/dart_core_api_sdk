//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_message_token_request_dto.g.dart';

/// CreateOrUpdateMessageTokenRequestDto
///
/// Properties:
/// * [platform] 
/// * [provider] 
/// * [deviceId] 
/// * [token] 
@BuiltValue()
abstract class CreateOrUpdateMessageTokenRequestDto implements Built<CreateOrUpdateMessageTokenRequestDto, CreateOrUpdateMessageTokenRequestDtoBuilder> {
  @BuiltValueField(wireName: r'platform')
  CreateOrUpdateMessageTokenRequestDtoPlatformEnum get platform;
  // enum platformEnum {  WEB,  ANDROID,  IOS,  };

  @BuiltValueField(wireName: r'provider')
  CreateOrUpdateMessageTokenRequestDtoProviderEnum get provider;
  // enum providerEnum {  FIREBASE_MESSAGING,  };

  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  @BuiltValueField(wireName: r'token')
  String get token;

  CreateOrUpdateMessageTokenRequestDto._();

  factory CreateOrUpdateMessageTokenRequestDto([void updates(CreateOrUpdateMessageTokenRequestDtoBuilder b)]) = _$CreateOrUpdateMessageTokenRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateMessageTokenRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateMessageTokenRequestDto> get serializer => _$CreateOrUpdateMessageTokenRequestDtoSerializer();
}

class _$CreateOrUpdateMessageTokenRequestDtoSerializer implements PrimitiveSerializer<CreateOrUpdateMessageTokenRequestDto> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateMessageTokenRequestDto, _$CreateOrUpdateMessageTokenRequestDto];

  @override
  final String wireName = r'CreateOrUpdateMessageTokenRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateMessageTokenRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(CreateOrUpdateMessageTokenRequestDtoPlatformEnum),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(CreateOrUpdateMessageTokenRequestDtoProviderEnum),
    );
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateMessageTokenRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateMessageTokenRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateMessageTokenRequestDtoPlatformEnum),
          ) as CreateOrUpdateMessageTokenRequestDtoPlatformEnum;
          result.platform = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateMessageTokenRequestDtoProviderEnum),
          ) as CreateOrUpdateMessageTokenRequestDtoProviderEnum;
          result.provider = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateMessageTokenRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateMessageTokenRequestDtoBuilder();
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

class CreateOrUpdateMessageTokenRequestDtoPlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WEB')
  static const CreateOrUpdateMessageTokenRequestDtoPlatformEnum WEB = _$createOrUpdateMessageTokenRequestDtoPlatformEnum_WEB;
  @BuiltValueEnumConst(wireName: r'ANDROID')
  static const CreateOrUpdateMessageTokenRequestDtoPlatformEnum ANDROID = _$createOrUpdateMessageTokenRequestDtoPlatformEnum_ANDROID;
  @BuiltValueEnumConst(wireName: r'IOS')
  static const CreateOrUpdateMessageTokenRequestDtoPlatformEnum IOS = _$createOrUpdateMessageTokenRequestDtoPlatformEnum_IOS;

  static Serializer<CreateOrUpdateMessageTokenRequestDtoPlatformEnum> get serializer => _$createOrUpdateMessageTokenRequestDtoPlatformEnumSerializer;

  const CreateOrUpdateMessageTokenRequestDtoPlatformEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateMessageTokenRequestDtoPlatformEnum> get values => _$createOrUpdateMessageTokenRequestDtoPlatformEnumValues;
  static CreateOrUpdateMessageTokenRequestDtoPlatformEnum valueOf(String name) => _$createOrUpdateMessageTokenRequestDtoPlatformEnumValueOf(name);
}

class CreateOrUpdateMessageTokenRequestDtoProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FIREBASE_MESSAGING')
  static const CreateOrUpdateMessageTokenRequestDtoProviderEnum FIREBASE_MESSAGING = _$createOrUpdateMessageTokenRequestDtoProviderEnum_FIREBASE_MESSAGING;

  static Serializer<CreateOrUpdateMessageTokenRequestDtoProviderEnum> get serializer => _$createOrUpdateMessageTokenRequestDtoProviderEnumSerializer;

  const CreateOrUpdateMessageTokenRequestDtoProviderEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateMessageTokenRequestDtoProviderEnum> get values => _$createOrUpdateMessageTokenRequestDtoProviderEnumValues;
  static CreateOrUpdateMessageTokenRequestDtoProviderEnum valueOf(String name) => _$createOrUpdateMessageTokenRequestDtoProviderEnumValueOf(name);
}

