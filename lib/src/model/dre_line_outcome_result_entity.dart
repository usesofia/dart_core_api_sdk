//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dre_line_outcome_result_entity.g.dart';

/// DreLineOutcomeResultEntity
///
/// Properties:
/// * [amountInCents] 
/// * [ratio] 
@BuiltValue()
abstract class DreLineOutcomeResultEntity implements Built<DreLineOutcomeResultEntity, DreLineOutcomeResultEntityBuilder> {
  @BuiltValueField(wireName: r'amountInCents')
  num get amountInCents;

  @BuiltValueField(wireName: r'ratio')
  num? get ratio;

  DreLineOutcomeResultEntity._();

  factory DreLineOutcomeResultEntity([void updates(DreLineOutcomeResultEntityBuilder b)]) = _$DreLineOutcomeResultEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DreLineOutcomeResultEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DreLineOutcomeResultEntity> get serializer => _$DreLineOutcomeResultEntitySerializer();
}

class _$DreLineOutcomeResultEntitySerializer implements PrimitiveSerializer<DreLineOutcomeResultEntity> {
  @override
  final Iterable<Type> types = const [DreLineOutcomeResultEntity, _$DreLineOutcomeResultEntity];

  @override
  final String wireName = r'DreLineOutcomeResultEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DreLineOutcomeResultEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amountInCents';
    yield serializers.serialize(
      object.amountInCents,
      specifiedType: const FullType(num),
    );
    if (object.ratio != null) {
      yield r'ratio';
      yield serializers.serialize(
        object.ratio,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DreLineOutcomeResultEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DreLineOutcomeResultEntityBuilder result,
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
        case r'ratio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ratio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DreLineOutcomeResultEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DreLineOutcomeResultEntityBuilder();
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

