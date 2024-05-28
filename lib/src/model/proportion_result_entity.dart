//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proportion_result_entity.g.dart';

/// ProportionResultEntity
///
/// Properties:
/// * [ratio] 
@BuiltValue()
abstract class ProportionResultEntity implements Built<ProportionResultEntity, ProportionResultEntityBuilder> {
  @BuiltValueField(wireName: r'ratio')
  num? get ratio;

  ProportionResultEntity._();

  factory ProportionResultEntity([void updates(ProportionResultEntityBuilder b)]) = _$ProportionResultEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProportionResultEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProportionResultEntity> get serializer => _$ProportionResultEntitySerializer();
}

class _$ProportionResultEntitySerializer implements PrimitiveSerializer<ProportionResultEntity> {
  @override
  final Iterable<Type> types = const [ProportionResultEntity, _$ProportionResultEntity];

  @override
  final String wireName = r'ProportionResultEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProportionResultEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ProportionResultEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProportionResultEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ProportionResultEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProportionResultEntityBuilder();
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

