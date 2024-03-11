//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_transactions_feature_specification_entity.g.dart';

/// FinancialTransactionsFeatureSpecificationEntity
///
/// Properties:
/// * [id] 
/// * [unlimited] 
/// * [maxPerMonth] 
/// * [productId] 
@BuiltValue()
abstract class FinancialTransactionsFeatureSpecificationEntity implements Built<FinancialTransactionsFeatureSpecificationEntity, FinancialTransactionsFeatureSpecificationEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'unlimited')
  bool get unlimited;

  @BuiltValueField(wireName: r'maxPerMonth')
  num? get maxPerMonth;

  @BuiltValueField(wireName: r'productId')
  String get productId;

  FinancialTransactionsFeatureSpecificationEntity._();

  factory FinancialTransactionsFeatureSpecificationEntity([void updates(FinancialTransactionsFeatureSpecificationEntityBuilder b)]) = _$FinancialTransactionsFeatureSpecificationEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialTransactionsFeatureSpecificationEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialTransactionsFeatureSpecificationEntity> get serializer => _$FinancialTransactionsFeatureSpecificationEntitySerializer();
}

class _$FinancialTransactionsFeatureSpecificationEntitySerializer implements PrimitiveSerializer<FinancialTransactionsFeatureSpecificationEntity> {
  @override
  final Iterable<Type> types = const [FinancialTransactionsFeatureSpecificationEntity, _$FinancialTransactionsFeatureSpecificationEntity];

  @override
  final String wireName = r'FinancialTransactionsFeatureSpecificationEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialTransactionsFeatureSpecificationEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'unlimited';
    yield serializers.serialize(
      object.unlimited,
      specifiedType: const FullType(bool),
    );
    if (object.maxPerMonth != null) {
      yield r'maxPerMonth';
      yield serializers.serialize(
        object.maxPerMonth,
        specifiedType: const FullType(num),
      );
    }
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialTransactionsFeatureSpecificationEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialTransactionsFeatureSpecificationEntityBuilder result,
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
        case r'unlimited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unlimited = valueDes;
          break;
        case r'maxPerMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxPerMonth = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialTransactionsFeatureSpecificationEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialTransactionsFeatureSpecificationEntityBuilder();
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

