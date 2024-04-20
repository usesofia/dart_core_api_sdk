//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_flow_by_category_report_item_entity.g.dart';

/// CashFlowByCategoryReportItemEntity
///
/// Properties:
/// * [categoryId] 
/// * [categoryName] 
/// * [absoluteValue] 
/// * [percentage] 
@BuiltValue()
abstract class CashFlowByCategoryReportItemEntity implements Built<CashFlowByCategoryReportItemEntity, CashFlowByCategoryReportItemEntityBuilder> {
  @BuiltValueField(wireName: r'categoryId')
  String get categoryId;

  @BuiltValueField(wireName: r'categoryName')
  String get categoryName;

  @BuiltValueField(wireName: r'absoluteValue')
  num get absoluteValue;

  @BuiltValueField(wireName: r'percentage')
  num get percentage;

  CashFlowByCategoryReportItemEntity._();

  factory CashFlowByCategoryReportItemEntity([void updates(CashFlowByCategoryReportItemEntityBuilder b)]) = _$CashFlowByCategoryReportItemEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashFlowByCategoryReportItemEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashFlowByCategoryReportItemEntity> get serializer => _$CashFlowByCategoryReportItemEntitySerializer();
}

class _$CashFlowByCategoryReportItemEntitySerializer implements PrimitiveSerializer<CashFlowByCategoryReportItemEntity> {
  @override
  final Iterable<Type> types = const [CashFlowByCategoryReportItemEntity, _$CashFlowByCategoryReportItemEntity];

  @override
  final String wireName = r'CashFlowByCategoryReportItemEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashFlowByCategoryReportItemEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categoryId';
    yield serializers.serialize(
      object.categoryId,
      specifiedType: const FullType(String),
    );
    yield r'categoryName';
    yield serializers.serialize(
      object.categoryName,
      specifiedType: const FullType(String),
    );
    yield r'absoluteValue';
    yield serializers.serialize(
      object.absoluteValue,
      specifiedType: const FullType(num),
    );
    yield r'percentage';
    yield serializers.serialize(
      object.percentage,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CashFlowByCategoryReportItemEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashFlowByCategoryReportItemEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'categoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryName = valueDes;
          break;
        case r'absoluteValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.absoluteValue = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashFlowByCategoryReportItemEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashFlowByCategoryReportItemEntityBuilder();
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

