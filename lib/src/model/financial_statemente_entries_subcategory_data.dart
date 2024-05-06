//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_statemente_entries_subcategory_data.g.dart';

/// FinancialStatementeEntriesSubcategoryData
///
/// Properties:
/// * [subcategoryId] 
/// * [subcategoryName] 
/// * [outcome] 
@BuiltValue()
abstract class FinancialStatementeEntriesSubcategoryData implements Built<FinancialStatementeEntriesSubcategoryData, FinancialStatementeEntriesSubcategoryDataBuilder> {
  @BuiltValueField(wireName: r'subcategoryId')
  String get subcategoryId;

  @BuiltValueField(wireName: r'subcategoryName')
  String get subcategoryName;

  @BuiltValueField(wireName: r'outcome')
  num get outcome;

  FinancialStatementeEntriesSubcategoryData._();

  factory FinancialStatementeEntriesSubcategoryData([void updates(FinancialStatementeEntriesSubcategoryDataBuilder b)]) = _$FinancialStatementeEntriesSubcategoryData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialStatementeEntriesSubcategoryDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialStatementeEntriesSubcategoryData> get serializer => _$FinancialStatementeEntriesSubcategoryDataSerializer();
}

class _$FinancialStatementeEntriesSubcategoryDataSerializer implements PrimitiveSerializer<FinancialStatementeEntriesSubcategoryData> {
  @override
  final Iterable<Type> types = const [FinancialStatementeEntriesSubcategoryData, _$FinancialStatementeEntriesSubcategoryData];

  @override
  final String wireName = r'FinancialStatementeEntriesSubcategoryData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialStatementeEntriesSubcategoryData object, {
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
    FinancialStatementeEntriesSubcategoryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialStatementeEntriesSubcategoryDataBuilder result,
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
  FinancialStatementeEntriesSubcategoryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialStatementeEntriesSubcategoryDataBuilder();
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

