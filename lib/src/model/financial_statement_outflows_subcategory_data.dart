//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_statement_outflows_subcategory_data.g.dart';

/// FinancialStatementOutflowsSubcategoryData
///
/// Properties:
/// * [subcategoryId] 
/// * [subcategoryName] 
/// * [outcome] 
@BuiltValue()
abstract class FinancialStatementOutflowsSubcategoryData implements Built<FinancialStatementOutflowsSubcategoryData, FinancialStatementOutflowsSubcategoryDataBuilder> {
  @BuiltValueField(wireName: r'subcategoryId')
  String get subcategoryId;

  @BuiltValueField(wireName: r'subcategoryName')
  String get subcategoryName;

  @BuiltValueField(wireName: r'outcome')
  num get outcome;

  FinancialStatementOutflowsSubcategoryData._();

  factory FinancialStatementOutflowsSubcategoryData([void updates(FinancialStatementOutflowsSubcategoryDataBuilder b)]) = _$FinancialStatementOutflowsSubcategoryData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialStatementOutflowsSubcategoryDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialStatementOutflowsSubcategoryData> get serializer => _$FinancialStatementOutflowsSubcategoryDataSerializer();
}

class _$FinancialStatementOutflowsSubcategoryDataSerializer implements PrimitiveSerializer<FinancialStatementOutflowsSubcategoryData> {
  @override
  final Iterable<Type> types = const [FinancialStatementOutflowsSubcategoryData, _$FinancialStatementOutflowsSubcategoryData];

  @override
  final String wireName = r'FinancialStatementOutflowsSubcategoryData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialStatementOutflowsSubcategoryData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subcategoryId';
    yield serializers.serialize(
      object.subcategoryId,
      specifiedType: const FullType(String),
    );
    yield r'subcategoryName';
    yield serializers.serialize(
      object.subcategoryName,
      specifiedType: const FullType(String),
    );
    yield r'outcome';
    yield serializers.serialize(
      object.outcome,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialStatementOutflowsSubcategoryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialStatementOutflowsSubcategoryDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subcategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subcategoryId = valueDes;
          break;
        case r'subcategoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subcategoryName = valueDes;
          break;
        case r'outcome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.outcome = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialStatementOutflowsSubcategoryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialStatementOutflowsSubcategoryDataBuilder();
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

