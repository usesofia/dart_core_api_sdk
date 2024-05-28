//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/mean_result_subcategory_item_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mean_result_entity.g.dart';

/// MeanResultEntity
///
/// Properties:
/// * [amountInCents] 
/// * [subcategories] 
@BuiltValue()
abstract class MeanResultEntity implements Built<MeanResultEntity, MeanResultEntityBuilder> {
  @BuiltValueField(wireName: r'amountInCents')
  num get amountInCents;

  @BuiltValueField(wireName: r'subcategories')
  BuiltList<MeanResultSubcategoryItemEntity>? get subcategories;

  MeanResultEntity._();

  factory MeanResultEntity([void updates(MeanResultEntityBuilder b)]) = _$MeanResultEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeanResultEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeanResultEntity> get serializer => _$MeanResultEntitySerializer();
}

class _$MeanResultEntitySerializer implements PrimitiveSerializer<MeanResultEntity> {
  @override
  final Iterable<Type> types = const [MeanResultEntity, _$MeanResultEntity];

  @override
  final String wireName = r'MeanResultEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeanResultEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amountInCents';
    yield serializers.serialize(
      object.amountInCents,
      specifiedType: const FullType(num),
    );
    if (object.subcategories != null) {
      yield r'subcategories';
      yield serializers.serialize(
        object.subcategories,
        specifiedType: const FullType(BuiltList, [FullType(MeanResultSubcategoryItemEntity)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MeanResultEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MeanResultEntityBuilder result,
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
        case r'subcategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MeanResultSubcategoryItemEntity)]),
          ) as BuiltList<MeanResultSubcategoryItemEntity>;
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
  MeanResultEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeanResultEntityBuilder();
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

