//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_pluggy_connect_token_request_dto.g.dart';

/// CreatePluggyConnectTokenRequestDto
///
/// Properties:
/// * [itemId] 
@BuiltValue()
abstract class CreatePluggyConnectTokenRequestDto implements Built<CreatePluggyConnectTokenRequestDto, CreatePluggyConnectTokenRequestDtoBuilder> {
  @BuiltValueField(wireName: r'itemId')
  String? get itemId;

  CreatePluggyConnectTokenRequestDto._();

  factory CreatePluggyConnectTokenRequestDto([void updates(CreatePluggyConnectTokenRequestDtoBuilder b)]) = _$CreatePluggyConnectTokenRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePluggyConnectTokenRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePluggyConnectTokenRequestDto> get serializer => _$CreatePluggyConnectTokenRequestDtoSerializer();
}

class _$CreatePluggyConnectTokenRequestDtoSerializer implements PrimitiveSerializer<CreatePluggyConnectTokenRequestDto> {
  @override
  final Iterable<Type> types = const [CreatePluggyConnectTokenRequestDto, _$CreatePluggyConnectTokenRequestDto];

  @override
  final String wireName = r'CreatePluggyConnectTokenRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePluggyConnectTokenRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemId != null) {
      yield r'itemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePluggyConnectTokenRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePluggyConnectTokenRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePluggyConnectTokenRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePluggyConnectTokenRequestDtoBuilder();
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

