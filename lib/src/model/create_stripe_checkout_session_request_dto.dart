//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_stripe_checkout_session_request_dto.g.dart';

/// CreateStripeCheckoutSessionRequestDto
///
/// Properties:
/// * [workspaceId] 
/// * [priceId] 
/// * [isTrial] 
@BuiltValue()
abstract class CreateStripeCheckoutSessionRequestDto implements Built<CreateStripeCheckoutSessionRequestDto, CreateStripeCheckoutSessionRequestDtoBuilder> {
  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'priceId')
  String get priceId;

  @BuiltValueField(wireName: r'isTrial')
  bool get isTrial;

  CreateStripeCheckoutSessionRequestDto._();

  factory CreateStripeCheckoutSessionRequestDto([void updates(CreateStripeCheckoutSessionRequestDtoBuilder b)]) = _$CreateStripeCheckoutSessionRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateStripeCheckoutSessionRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateStripeCheckoutSessionRequestDto> get serializer => _$CreateStripeCheckoutSessionRequestDtoSerializer();
}

class _$CreateStripeCheckoutSessionRequestDtoSerializer implements PrimitiveSerializer<CreateStripeCheckoutSessionRequestDto> {
  @override
  final Iterable<Type> types = const [CreateStripeCheckoutSessionRequestDto, _$CreateStripeCheckoutSessionRequestDto];

  @override
  final String wireName = r'CreateStripeCheckoutSessionRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateStripeCheckoutSessionRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'workspaceId';
    yield serializers.serialize(
      object.workspaceId,
      specifiedType: const FullType(String),
    );
    yield r'priceId';
    yield serializers.serialize(
      object.priceId,
      specifiedType: const FullType(String),
    );
    yield r'isTrial';
    yield serializers.serialize(
      object.isTrial,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateStripeCheckoutSessionRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateStripeCheckoutSessionRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'workspaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceId = valueDes;
          break;
        case r'priceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceId = valueDes;
          break;
        case r'isTrial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTrial = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateStripeCheckoutSessionRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateStripeCheckoutSessionRequestDtoBuilder();
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

