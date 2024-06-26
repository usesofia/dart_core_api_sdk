//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/payments_manager_product_price_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payments_manager_product_data_entity.g.dart';

/// PaymentsManagerProductDataEntity
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [prices] 
@BuiltValue()
abstract class PaymentsManagerProductDataEntity implements Built<PaymentsManagerProductDataEntity, PaymentsManagerProductDataEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'prices')
  BuiltList<PaymentsManagerProductPriceEntity> get prices;

  PaymentsManagerProductDataEntity._();

  factory PaymentsManagerProductDataEntity([void updates(PaymentsManagerProductDataEntityBuilder b)]) = _$PaymentsManagerProductDataEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentsManagerProductDataEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentsManagerProductDataEntity> get serializer => _$PaymentsManagerProductDataEntitySerializer();
}

class _$PaymentsManagerProductDataEntitySerializer implements PrimitiveSerializer<PaymentsManagerProductDataEntity> {
  @override
  final Iterable<Type> types = const [PaymentsManagerProductDataEntity, _$PaymentsManagerProductDataEntity];

  @override
  final String wireName = r'PaymentsManagerProductDataEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentsManagerProductDataEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'prices';
    yield serializers.serialize(
      object.prices,
      specifiedType: const FullType(BuiltList, [FullType(PaymentsManagerProductPriceEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentsManagerProductDataEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentsManagerProductDataEntityBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentsManagerProductPriceEntity)]),
          ) as BuiltList<PaymentsManagerProductPriceEntity>;
          result.prices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentsManagerProductDataEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentsManagerProductDataEntityBuilder();
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

