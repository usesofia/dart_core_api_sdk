//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/financial_statement_outflows_subcategory_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_statement_outlfows_category_data.g.dart';

/// FinancialStatementOutlfowsCategoryData
///
/// Properties:
/// * [categoryId] 
/// * [categoryName] 
/// * [outcome] 
/// * [subcategories] 
@BuiltValue()
abstract class FinancialStatementOutlfowsCategoryData implements Built<FinancialStatementOutlfowsCategoryData, FinancialStatementOutlfowsCategoryDataBuilder> {
  @BuiltValueField(wireName: r'categoryId')
  String get categoryId;

  @BuiltValueField(wireName: r'categoryName')
  String get categoryName;

  @BuiltValueField(wireName: r'outcome')
  num get outcome;

  @BuiltValueField(wireName: r'subcategories')
  BuiltList<FinancialStatementOutflowsSubcategoryData> get subcategories;

  FinancialStatementOutlfowsCategoryData._();

  factory FinancialStatementOutlfowsCategoryData([void updates(FinancialStatementOutlfowsCategoryDataBuilder b)]) = _$FinancialStatementOutlfowsCategoryData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialStatementOutlfowsCategoryDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialStatementOutlfowsCategoryData> get serializer => _$FinancialStatementOutlfowsCategoryDataSerializer();
}

class _$FinancialStatementOutlfowsCategoryDataSerializer implements PrimitiveSerializer<FinancialStatementOutlfowsCategoryData> {
  @override
  final Iterable<Type> types = const [FinancialStatementOutlfowsCategoryData, _$FinancialStatementOutlfowsCategoryData];

  @override
  final String wireName = r'FinancialStatementOutlfowsCategoryData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialStatementOutlfowsCategoryData object, {
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
    yield r'outcome';
    yield serializers.serialize(
      object.outcome,
      specifiedType: const FullType(num),
    );
    yield r'subcategories';
    yield serializers.serialize(
      object.subcategories,
      specifiedType: const FullType(BuiltList, [FullType(FinancialStatementOutflowsSubcategoryData)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialStatementOutlfowsCategoryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialStatementOutlfowsCategoryDataBuilder result,
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
        case r'outcome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.outcome = valueDes;
          break;
        case r'subcategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FinancialStatementOutflowsSubcategoryData)]),
          ) as BuiltList<FinancialStatementOutflowsSubcategoryData>;
          result.subcategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialStatementOutlfowsCategoryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialStatementOutlfowsCategoryDataBuilder();
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

