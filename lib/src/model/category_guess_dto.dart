//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_guess_dto.g.dart';

/// CategoryGuessDto
///
/// Properties:
/// * [categoryId] 
/// * [name] 
/// * [score] 
/// * [origin] 
@BuiltValue()
abstract class CategoryGuessDto implements Built<CategoryGuessDto, CategoryGuessDtoBuilder> {
  @BuiltValueField(wireName: r'categoryId')
  String get categoryId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'score')
  num get score;

  @BuiltValueField(wireName: r'origin')
  String get origin;

  CategoryGuessDto._();

  factory CategoryGuessDto([void updates(CategoryGuessDtoBuilder b)]) = _$CategoryGuessDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryGuessDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryGuessDto> get serializer => _$CategoryGuessDtoSerializer();
}

class _$CategoryGuessDtoSerializer implements PrimitiveSerializer<CategoryGuessDto> {
  @override
  final Iterable<Type> types = const [CategoryGuessDto, _$CategoryGuessDto];

  @override
  final String wireName = r'CategoryGuessDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryGuessDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categoryId';
    yield serializers.serialize(
      object.categoryId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(num),
    );
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryGuessDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryGuessDtoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.origin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryGuessDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryGuessDtoBuilder();
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

