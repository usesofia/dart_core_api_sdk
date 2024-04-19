//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_flow_report_daily_item_entity.g.dart';

/// CashFlowReportDailyItemEntity
///
/// Properties:
/// * [index] 
/// * [date] 
/// * [dayOfYear] 
/// * [label] 
/// * [minDate] 
/// * [maxDate] 
/// * [value] 
@BuiltValue()
abstract class CashFlowReportDailyItemEntity implements Built<CashFlowReportDailyItemEntity, CashFlowReportDailyItemEntityBuilder> {
  @BuiltValueField(wireName: r'index')
  num get index;

  @BuiltValueField(wireName: r'date')
  DateTime get date;

  @BuiltValueField(wireName: r'dayOfYear')
  num get dayOfYear;

  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'minDate')
  DateTime get minDate;

  @BuiltValueField(wireName: r'maxDate')
  DateTime get maxDate;

  @BuiltValueField(wireName: r'value')
  num? get value;

  CashFlowReportDailyItemEntity._();

  factory CashFlowReportDailyItemEntity([void updates(CashFlowReportDailyItemEntityBuilder b)]) = _$CashFlowReportDailyItemEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashFlowReportDailyItemEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashFlowReportDailyItemEntity> get serializer => _$CashFlowReportDailyItemEntitySerializer();
}

class _$CashFlowReportDailyItemEntitySerializer implements PrimitiveSerializer<CashFlowReportDailyItemEntity> {
  @override
  final Iterable<Type> types = const [CashFlowReportDailyItemEntity, _$CashFlowReportDailyItemEntity];

  @override
  final String wireName = r'CashFlowReportDailyItemEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashFlowReportDailyItemEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(num),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
    yield r'dayOfYear';
    yield serializers.serialize(
      object.dayOfYear,
      specifiedType: const FullType(num),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'minDate';
    yield serializers.serialize(
      object.minDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'maxDate';
    yield serializers.serialize(
      object.maxDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CashFlowReportDailyItemEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashFlowReportDailyItemEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.index = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'dayOfYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dayOfYear = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'minDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.minDate = valueDes;
          break;
        case r'maxDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.maxDate = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashFlowReportDailyItemEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashFlowReportDailyItemEntityBuilder();
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

