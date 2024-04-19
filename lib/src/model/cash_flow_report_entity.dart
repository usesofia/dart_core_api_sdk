//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/cash_flow_report_daily_item_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_monthly_item_entity.dart';
import 'package:dart_core_api_sdk/src/model/cash_flow_report_weekly_item_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_flow_report_entity.g.dart';

/// CashFlowReportEntity
///
/// Properties:
/// * [dailyBalanceItems] 
/// * [dailyPostedIncomeItems] 
/// * [dailyCompetencyIncomeItems] 
/// * [dailyPostedOutcomeItems] 
/// * [dailyCompetencyOutcomeItems] 
/// * [weeklyBalanceItems] 
/// * [weeklyPostedIncomeItems] 
/// * [weeklyCompetencyIncomeItems] 
/// * [weeklyPostedOutcomeItems] 
/// * [weeklyCompetencyOutcomeItems] 
/// * [monthlyBalanceItems] 
/// * [monthlyPostedIncomeItems] 
/// * [monthlyCompetencyIncomeItems] 
/// * [monthlyPostedOutcomeItems] 
/// * [monthlyCompetencyOutcomeItems] 
@BuiltValue()
abstract class CashFlowReportEntity implements Built<CashFlowReportEntity, CashFlowReportEntityBuilder> {
  @BuiltValueField(wireName: r'dailyBalanceItems')
  BuiltList<CashFlowReportDailyItemEntity> get dailyBalanceItems;

  @BuiltValueField(wireName: r'dailyPostedIncomeItems')
  BuiltList<CashFlowReportDailyItemEntity> get dailyPostedIncomeItems;

  @BuiltValueField(wireName: r'dailyCompetencyIncomeItems')
  BuiltList<CashFlowReportDailyItemEntity> get dailyCompetencyIncomeItems;

  @BuiltValueField(wireName: r'dailyPostedOutcomeItems')
  BuiltList<CashFlowReportDailyItemEntity> get dailyPostedOutcomeItems;

  @BuiltValueField(wireName: r'dailyCompetencyOutcomeItems')
  BuiltList<CashFlowReportDailyItemEntity> get dailyCompetencyOutcomeItems;

  @BuiltValueField(wireName: r'weeklyBalanceItems')
  BuiltList<CashFlowReportWeeklyItemEntity> get weeklyBalanceItems;

  @BuiltValueField(wireName: r'weeklyPostedIncomeItems')
  BuiltList<CashFlowReportWeeklyItemEntity> get weeklyPostedIncomeItems;

  @BuiltValueField(wireName: r'weeklyCompetencyIncomeItems')
  BuiltList<CashFlowReportWeeklyItemEntity> get weeklyCompetencyIncomeItems;

  @BuiltValueField(wireName: r'weeklyPostedOutcomeItems')
  BuiltList<CashFlowReportWeeklyItemEntity> get weeklyPostedOutcomeItems;

  @BuiltValueField(wireName: r'weeklyCompetencyOutcomeItems')
  BuiltList<CashFlowReportWeeklyItemEntity> get weeklyCompetencyOutcomeItems;

  @BuiltValueField(wireName: r'monthlyBalanceItems')
  BuiltList<CashFlowReportMonthlyItemEntity> get monthlyBalanceItems;

  @BuiltValueField(wireName: r'monthlyPostedIncomeItems')
  BuiltList<CashFlowReportMonthlyItemEntity> get monthlyPostedIncomeItems;

  @BuiltValueField(wireName: r'monthlyCompetencyIncomeItems')
  BuiltList<CashFlowReportMonthlyItemEntity> get monthlyCompetencyIncomeItems;

  @BuiltValueField(wireName: r'monthlyPostedOutcomeItems')
  BuiltList<CashFlowReportMonthlyItemEntity> get monthlyPostedOutcomeItems;

  @BuiltValueField(wireName: r'monthlyCompetencyOutcomeItems')
  BuiltList<CashFlowReportMonthlyItemEntity> get monthlyCompetencyOutcomeItems;

  CashFlowReportEntity._();

  factory CashFlowReportEntity([void updates(CashFlowReportEntityBuilder b)]) = _$CashFlowReportEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashFlowReportEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashFlowReportEntity> get serializer => _$CashFlowReportEntitySerializer();
}

class _$CashFlowReportEntitySerializer implements PrimitiveSerializer<CashFlowReportEntity> {
  @override
  final Iterable<Type> types = const [CashFlowReportEntity, _$CashFlowReportEntity];

  @override
  final String wireName = r'CashFlowReportEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashFlowReportEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dailyBalanceItems';
    yield serializers.serialize(
      object.dailyBalanceItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportDailyItemEntity)]),
    );
    yield r'dailyPostedIncomeItems';
    yield serializers.serialize(
      object.dailyPostedIncomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportDailyItemEntity)]),
    );
    yield r'dailyCompetencyIncomeItems';
    yield serializers.serialize(
      object.dailyCompetencyIncomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportDailyItemEntity)]),
    );
    yield r'dailyPostedOutcomeItems';
    yield serializers.serialize(
      object.dailyPostedOutcomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportDailyItemEntity)]),
    );
    yield r'dailyCompetencyOutcomeItems';
    yield serializers.serialize(
      object.dailyCompetencyOutcomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportDailyItemEntity)]),
    );
    yield r'weeklyBalanceItems';
    yield serializers.serialize(
      object.weeklyBalanceItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportWeeklyItemEntity)]),
    );
    yield r'weeklyPostedIncomeItems';
    yield serializers.serialize(
      object.weeklyPostedIncomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportWeeklyItemEntity)]),
    );
    yield r'weeklyCompetencyIncomeItems';
    yield serializers.serialize(
      object.weeklyCompetencyIncomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportWeeklyItemEntity)]),
    );
    yield r'weeklyPostedOutcomeItems';
    yield serializers.serialize(
      object.weeklyPostedOutcomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportWeeklyItemEntity)]),
    );
    yield r'weeklyCompetencyOutcomeItems';
    yield serializers.serialize(
      object.weeklyCompetencyOutcomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportWeeklyItemEntity)]),
    );
    yield r'monthlyBalanceItems';
    yield serializers.serialize(
      object.monthlyBalanceItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportMonthlyItemEntity)]),
    );
    yield r'monthlyPostedIncomeItems';
    yield serializers.serialize(
      object.monthlyPostedIncomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportMonthlyItemEntity)]),
    );
    yield r'monthlyCompetencyIncomeItems';
    yield serializers.serialize(
      object.monthlyCompetencyIncomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportMonthlyItemEntity)]),
    );
    yield r'monthlyPostedOutcomeItems';
    yield serializers.serialize(
      object.monthlyPostedOutcomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportMonthlyItemEntity)]),
    );
    yield r'monthlyCompetencyOutcomeItems';
    yield serializers.serialize(
      object.monthlyCompetencyOutcomeItems,
      specifiedType: const FullType(BuiltList, [FullType(CashFlowReportMonthlyItemEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CashFlowReportEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashFlowReportEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dailyBalanceItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportDailyItemEntity)]),
          ) as BuiltList<CashFlowReportDailyItemEntity>;
          result.dailyBalanceItems.replace(valueDes);
          break;
        case r'dailyPostedIncomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportDailyItemEntity)]),
          ) as BuiltList<CashFlowReportDailyItemEntity>;
          result.dailyPostedIncomeItems.replace(valueDes);
          break;
        case r'dailyCompetencyIncomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportDailyItemEntity)]),
          ) as BuiltList<CashFlowReportDailyItemEntity>;
          result.dailyCompetencyIncomeItems.replace(valueDes);
          break;
        case r'dailyPostedOutcomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportDailyItemEntity)]),
          ) as BuiltList<CashFlowReportDailyItemEntity>;
          result.dailyPostedOutcomeItems.replace(valueDes);
          break;
        case r'dailyCompetencyOutcomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportDailyItemEntity)]),
          ) as BuiltList<CashFlowReportDailyItemEntity>;
          result.dailyCompetencyOutcomeItems.replace(valueDes);
          break;
        case r'weeklyBalanceItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportWeeklyItemEntity)]),
          ) as BuiltList<CashFlowReportWeeklyItemEntity>;
          result.weeklyBalanceItems.replace(valueDes);
          break;
        case r'weeklyPostedIncomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportWeeklyItemEntity)]),
          ) as BuiltList<CashFlowReportWeeklyItemEntity>;
          result.weeklyPostedIncomeItems.replace(valueDes);
          break;
        case r'weeklyCompetencyIncomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportWeeklyItemEntity)]),
          ) as BuiltList<CashFlowReportWeeklyItemEntity>;
          result.weeklyCompetencyIncomeItems.replace(valueDes);
          break;
        case r'weeklyPostedOutcomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportWeeklyItemEntity)]),
          ) as BuiltList<CashFlowReportWeeklyItemEntity>;
          result.weeklyPostedOutcomeItems.replace(valueDes);
          break;
        case r'weeklyCompetencyOutcomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportWeeklyItemEntity)]),
          ) as BuiltList<CashFlowReportWeeklyItemEntity>;
          result.weeklyCompetencyOutcomeItems.replace(valueDes);
          break;
        case r'monthlyBalanceItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportMonthlyItemEntity)]),
          ) as BuiltList<CashFlowReportMonthlyItemEntity>;
          result.monthlyBalanceItems.replace(valueDes);
          break;
        case r'monthlyPostedIncomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportMonthlyItemEntity)]),
          ) as BuiltList<CashFlowReportMonthlyItemEntity>;
          result.monthlyPostedIncomeItems.replace(valueDes);
          break;
        case r'monthlyCompetencyIncomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportMonthlyItemEntity)]),
          ) as BuiltList<CashFlowReportMonthlyItemEntity>;
          result.monthlyCompetencyIncomeItems.replace(valueDes);
          break;
        case r'monthlyPostedOutcomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportMonthlyItemEntity)]),
          ) as BuiltList<CashFlowReportMonthlyItemEntity>;
          result.monthlyPostedOutcomeItems.replace(valueDes);
          break;
        case r'monthlyCompetencyOutcomeItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashFlowReportMonthlyItemEntity)]),
          ) as BuiltList<CashFlowReportMonthlyItemEntity>;
          result.monthlyCompetencyOutcomeItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashFlowReportEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashFlowReportEntityBuilder();
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

