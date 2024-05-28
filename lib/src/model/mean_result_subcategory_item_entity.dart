//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mean_result_subcategory_item_entity.g.dart';

/// MeanResultSubcategoryItemEntity
///
/// Properties:
/// * [subcategoryId] 
/// * [subcategoryName] 
/// * [amountInCents] 
@BuiltValue()
abstract class MeanResultSubcategoryItemEntity implements Built<MeanResultSubcategoryItemEntity, MeanResultSubcategoryItemEntityBuilder> {
  @BuiltValueField(wireName: r'subcategoryId')
  String get subcategoryId;

  @BuiltValueField(wireName: r'subcategoryName')
  String get subcategoryName;

  @BuiltValueField(wireName: r'amountInCents')
  num get amountInCents;

  MeanResultSubcategoryItemEntity._();

  factory MeanResultSubcategoryItemEntity([void updates(MeanResultSubcategoryItemEntityBuilder b)]) = _$MeanResultSubcategoryItemEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeanResultSubcategoryItemEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeanResultSubcategoryItemEntity> get serializer => _$MeanResultSubcategoryItemEntitySerializer();
}

class _$MeanResultSubcategoryItemEntitySerializer implements PrimitiveSerializer<MeanResultSubcategoryItemEntity> {
  @override
  final Iterable<Type> types = const [MeanResultSubcategoryItemEntity, _$MeanResultSubcategoryItemEntity];

  @override
  final String wireName = r'MeanResultSubcategoryItemEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeanResultSubcategoryItemEntity object, {
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
    yield r'amountInCents';
    yield serializers.serialize(
      object.amountInCents,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MeanResultSubcategoryItemEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MeanResultSubcategoryItemEntityBuilder result,
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
  MeanResultSubcategoryItemEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeanResultSubcategoryItemEntityBuilder();
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

