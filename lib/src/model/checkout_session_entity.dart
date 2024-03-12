//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_entity.g.dart';

/// CheckoutSessionEntity
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class CheckoutSessionEntity implements Built<CheckoutSessionEntity, CheckoutSessionEntityBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  CheckoutSessionEntity._();

  factory CheckoutSessionEntity([void updates(CheckoutSessionEntityBuilder b)]) = _$CheckoutSessionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionEntity> get serializer => _$CheckoutSessionEntitySerializer();
}

class _$CheckoutSessionEntitySerializer implements PrimitiveSerializer<CheckoutSessionEntity> {
  @override
  final Iterable<Type> types = const [CheckoutSessionEntity, _$CheckoutSessionEntity];

  @override
  final String wireName = r'CheckoutSessionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionEntityBuilder();
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

