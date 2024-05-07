//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/financial_statement_outcome_report_data_entity.dart';
import 'package:dart_core_api_sdk/src/model/financial_statemente_entries_category_data.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_outlfows_category_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_statement_report_item_entity.g.dart';

/// FinancialStatementReportItemEntity
///
/// Properties:
/// * [type] 
/// * [entriesCategoryData] 
/// * [outflowsCategoryData] 
/// * [outcomeData] 
@BuiltValue()
abstract class FinancialStatementReportItemEntity implements Built<FinancialStatementReportItemEntity, FinancialStatementReportItemEntityBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'entriesCategoryData')
  FinancialStatementeEntriesCategoryData? get entriesCategoryData;

  @BuiltValueField(wireName: r'outflowsCategoryData')
  FinancialStatementOutlfowsCategoryData? get outflowsCategoryData;

  @BuiltValueField(wireName: r'outcomeData')
  FinancialStatementOutcomeReportDataEntity? get outcomeData;

  FinancialStatementReportItemEntity._();

  factory FinancialStatementReportItemEntity([void updates(FinancialStatementReportItemEntityBuilder b)]) = _$FinancialStatementReportItemEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialStatementReportItemEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialStatementReportItemEntity> get serializer => _$FinancialStatementReportItemEntitySerializer();
}

class _$FinancialStatementReportItemEntitySerializer implements PrimitiveSerializer<FinancialStatementReportItemEntity> {
  @override
  final Iterable<Type> types = const [FinancialStatementReportItemEntity, _$FinancialStatementReportItemEntity];

  @override
  final String wireName = r'FinancialStatementReportItemEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialStatementReportItemEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.entriesCategoryData != null) {
      yield r'entriesCategoryData';
      yield serializers.serialize(
        object.entriesCategoryData,
        specifiedType: const FullType(FinancialStatementeEntriesCategoryData),
      );
    }
    if (object.outflowsCategoryData != null) {
      yield r'outflowsCategoryData';
      yield serializers.serialize(
        object.outflowsCategoryData,
        specifiedType: const FullType(FinancialStatementOutlfowsCategoryData),
      );
    }
    if (object.outcomeData != null) {
      yield r'outcomeData';
      yield serializers.serialize(
        object.outcomeData,
        specifiedType: const FullType(FinancialStatementOutcomeReportDataEntity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialStatementReportItemEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialStatementReportItemEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'entriesCategoryData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialStatementeEntriesCategoryData),
          ) as FinancialStatementeEntriesCategoryData;
          result.entriesCategoryData.replace(valueDes);
          break;
        case r'outflowsCategoryData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialStatementOutlfowsCategoryData),
          ) as FinancialStatementOutlfowsCategoryData;
          result.outflowsCategoryData.replace(valueDes);
          break;
        case r'outcomeData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialStatementOutcomeReportDataEntity),
          ) as FinancialStatementOutcomeReportDataEntity;
          result.outcomeData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialStatementReportItemEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialStatementReportItemEntityBuilder();
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

