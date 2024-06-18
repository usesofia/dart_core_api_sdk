//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transactions_totals_entity.g.dart';

/// BankTransactionsTotalsEntity
///
/// Properties:
/// * [entriesInCents] 
/// * [outflowsInCents] 
/// * [outcomeInCents] 
@BuiltValue()
abstract class BankTransactionsTotalsEntity implements Built<BankTransactionsTotalsEntity, BankTransactionsTotalsEntityBuilder> {
  @BuiltValueField(wireName: r'entriesInCents')
  num? get entriesInCents;

  @BuiltValueField(wireName: r'outflowsInCents')
  num? get outflowsInCents;

  @BuiltValueField(wireName: r'outcomeInCents')
  num? get outcomeInCents;

  BankTransactionsTotalsEntity._();

  factory BankTransactionsTotalsEntity([void updates(BankTransactionsTotalsEntityBuilder b)]) = _$BankTransactionsTotalsEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionsTotalsEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionsTotalsEntity> get serializer => _$BankTransactionsTotalsEntitySerializer();
}

class _$BankTransactionsTotalsEntitySerializer implements PrimitiveSerializer<BankTransactionsTotalsEntity> {
  @override
  final Iterable<Type> types = const [BankTransactionsTotalsEntity, _$BankTransactionsTotalsEntity];

  @override
  final String wireName = r'BankTransactionsTotalsEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionsTotalsEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entriesInCents != null) {
      yield r'entriesInCents';
      yield serializers.serialize(
        object.entriesInCents,
        specifiedType: const FullType(num),
      );
    }
    if (object.outflowsInCents != null) {
      yield r'outflowsInCents';
      yield serializers.serialize(
        object.outflowsInCents,
        specifiedType: const FullType(num),
      );
    }
    if (object.outcomeInCents != null) {
      yield r'outcomeInCents';
      yield serializers.serialize(
        object.outcomeInCents,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionsTotalsEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionsTotalsEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entriesInCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.entriesInCents = valueDes;
          break;
        case r'outflowsInCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.outflowsInCents = valueDes;
          break;
        case r'outcomeInCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.outcomeInCents = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransactionsTotalsEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionsTotalsEntityBuilder();
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

