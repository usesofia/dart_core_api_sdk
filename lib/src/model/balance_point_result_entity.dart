//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_point_result_entity.g.dart';

/// BalancePointResultEntity
///
/// Properties:
/// * [amountInCents] 
@BuiltValue()
abstract class BalancePointResultEntity implements Built<BalancePointResultEntity, BalancePointResultEntityBuilder> {
  @BuiltValueField(wireName: r'amountInCents')
  num? get amountInCents;

  BalancePointResultEntity._();

  factory BalancePointResultEntity([void updates(BalancePointResultEntityBuilder b)]) = _$BalancePointResultEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalancePointResultEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalancePointResultEntity> get serializer => _$BalancePointResultEntitySerializer();
}

class _$BalancePointResultEntitySerializer implements PrimitiveSerializer<BalancePointResultEntity> {
  @override
  final Iterable<Type> types = const [BalancePointResultEntity, _$BalancePointResultEntity];

  @override
  final String wireName = r'BalancePointResultEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalancePointResultEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountInCents != null) {
      yield r'amountInCents';
      yield serializers.serialize(
        object.amountInCents,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalancePointResultEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalancePointResultEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amountInCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountInCents = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalancePointResultEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalancePointResultEntityBuilder();
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

