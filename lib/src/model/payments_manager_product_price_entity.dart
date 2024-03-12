//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payments_manager_product_price_entity.g.dart';

/// PaymentsManagerProductPriceEntity
///
/// Properties:
/// * [id] 
/// * [active] 
/// * [unitAmount] 
/// * [interval] 
@BuiltValue()
abstract class PaymentsManagerProductPriceEntity implements Built<PaymentsManagerProductPriceEntity, PaymentsManagerProductPriceEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'unitAmount')
  num get unitAmount;

  @BuiltValueField(wireName: r'interval')
  String get interval;

  PaymentsManagerProductPriceEntity._();

  factory PaymentsManagerProductPriceEntity([void updates(PaymentsManagerProductPriceEntityBuilder b)]) = _$PaymentsManagerProductPriceEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentsManagerProductPriceEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentsManagerProductPriceEntity> get serializer => _$PaymentsManagerProductPriceEntitySerializer();
}

class _$PaymentsManagerProductPriceEntitySerializer implements PrimitiveSerializer<PaymentsManagerProductPriceEntity> {
  @override
  final Iterable<Type> types = const [PaymentsManagerProductPriceEntity, _$PaymentsManagerProductPriceEntity];

  @override
  final String wireName = r'PaymentsManagerProductPriceEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentsManagerProductPriceEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'unitAmount';
    yield serializers.serialize(
      object.unitAmount,
      specifiedType: const FullType(num),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentsManagerProductPriceEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentsManagerProductPriceEntityBuilder result,
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
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'unitAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.unitAmount = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentsManagerProductPriceEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentsManagerProductPriceEntityBuilder();
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

