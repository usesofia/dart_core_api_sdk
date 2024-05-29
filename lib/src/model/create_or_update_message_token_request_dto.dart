//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_message_token_request_dto.g.dart';

/// CreateOrUpdateMessageTokenRequestDto
///
/// Properties:
/// * [platform] 
/// * [deviceId] 
/// * [token] 
@BuiltValue()
abstract class CreateOrUpdateMessageTokenRequestDto implements Built<CreateOrUpdateMessageTokenRequestDto, CreateOrUpdateMessageTokenRequestDtoBuilder> {
  @BuiltValueField(wireName: r'platform')
  String get platform;

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
      specifiedType: const FullType(String),
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
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
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

