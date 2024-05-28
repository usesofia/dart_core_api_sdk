//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/proportion_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/mean_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/dre_line_outcome_result_entity.dart';
import 'package:dart_core_api_sdk/src/model/balance_point_result_entity.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_indicator_entity.g.dart';

/// BankTransactionIndicatorEntity
///
/// Properties:
/// * [id] 
/// * [prettyId] 
/// * [type] 
/// * [name] 
/// * [description] 
/// * [data] 
/// * [dreLineOutcomeResult] 
/// * [balancePointResult] 
/// * [meanResult] 
/// * [proportionResult] 
@BuiltValue()
abstract class BankTransactionIndicatorEntity implements Built<BankTransactionIndicatorEntity, BankTransactionIndicatorEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'prettyId')
  String get prettyId;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'data')
  JsonObject get data;

  @BuiltValueField(wireName: r'dreLineOutcomeResult')
  DreLineOutcomeResultEntity? get dreLineOutcomeResult;

  @BuiltValueField(wireName: r'balancePointResult')
  BalancePointResultEntity? get balancePointResult;

  @BuiltValueField(wireName: r'meanResult')
  MeanResultEntity? get meanResult;

  @BuiltValueField(wireName: r'proportionResult')
  ProportionResultEntity? get proportionResult;

  BankTransactionIndicatorEntity._();

  factory BankTransactionIndicatorEntity([void updates(BankTransactionIndicatorEntityBuilder b)]) = _$BankTransactionIndicatorEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionIndicatorEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionIndicatorEntity> get serializer => _$BankTransactionIndicatorEntitySerializer();
}

class _$BankTransactionIndicatorEntitySerializer implements PrimitiveSerializer<BankTransactionIndicatorEntity> {
  @override
  final Iterable<Type> types = const [BankTransactionIndicatorEntity, _$BankTransactionIndicatorEntity];

  @override
  final String wireName = r'BankTransactionIndicatorEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionIndicatorEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'prettyId';
    yield serializers.serialize(
      object.prettyId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
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
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(JsonObject),
    );
    if (object.dreLineOutcomeResult != null) {
      yield r'dreLineOutcomeResult';
      yield serializers.serialize(
        object.dreLineOutcomeResult,
        specifiedType: const FullType(DreLineOutcomeResultEntity),
      );
    }
    if (object.balancePointResult != null) {
      yield r'balancePointResult';
      yield serializers.serialize(
        object.balancePointResult,
        specifiedType: const FullType(BalancePointResultEntity),
      );
    }
    if (object.meanResult != null) {
      yield r'meanResult';
      yield serializers.serialize(
        object.meanResult,
        specifiedType: const FullType(MeanResultEntity),
      );
    }
    if (object.proportionResult != null) {
      yield r'proportionResult';
      yield serializers.serialize(
        object.proportionResult,
        specifiedType: const FullType(ProportionResultEntity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionIndicatorEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionIndicatorEntityBuilder result,
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
        case r'prettyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prettyId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'dreLineOutcomeResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DreLineOutcomeResultEntity),
          ) as DreLineOutcomeResultEntity;
          result.dreLineOutcomeResult.replace(valueDes);
          break;
        case r'balancePointResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalancePointResultEntity),
          ) as BalancePointResultEntity;
          result.balancePointResult.replace(valueDes);
          break;
        case r'meanResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MeanResultEntity),
          ) as MeanResultEntity;
          result.meanResult.replace(valueDes);
          break;
        case r'proportionResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProportionResultEntity),
          ) as ProportionResultEntity;
          result.proportionResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransactionIndicatorEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionIndicatorEntityBuilder();
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

