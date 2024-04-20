//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_by_category_report_item_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_flow_by_category_report_entity.g.dart';

/// CashFlowByCategoryReportEntity
///
/// Properties:
/// * [items] 
@BuiltValue()
abstract class CashFlowByCategoryReportEntity implements Built<CashFlowByCategoryReportEntity, CashFlowByCategoryReportEntityBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<CashFlowByCategoryReportItemEntity> get items;

  CashFlowByCategoryReportEntity._();

  factory CashFlowByCategoryReportEntity([void updates(CashFlowByCategoryReportEntityBuilder b)]) = _$CashFlowByCategoryReportEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashFlowByCategoryReportEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashFlowByCategoryReportEntity> get serializer => _$CashFlowByCategoryReportEntitySerializer();
}

class _$CashFlowByCategoryReportEntitySerializer implements PrimitiveSerializer<CashFlowByCategoryReportEntity> {
  @override
  final Iterable<Type> types = const [CashFlowByCategoryReportEntity, _$CashFlowByCategoryReportEntity];

  @override
  final String wireName = r'CashFlowByCategoryReportEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashFlowByCategoryReportEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowByCategoryReportItemEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CashFlowByCategoryReportEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashFlowByCategoryReportEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowByCategoryReportItemEntity)]),
          ) as BuiltList<CashFlowByCategoryReportItemEntity>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashFlowByCategoryReportEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashFlowByCategoryReportEntityBuilder();
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

