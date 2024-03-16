//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_response_entity.g.dart';

/// PageResponseEntity
///
/// Properties:
/// * [pageIndex] 
/// * [pageSize] 
/// * [totalItems] 
/// * [totalPages] 
@BuiltValue(instantiable: false)
abstract class PageResponseEntity  {
  @BuiltValueField(wireName: r'pageIndex')
  num get pageIndex;

  @BuiltValueField(wireName: r'pageSize')
  num get pageSize;

  @BuiltValueField(wireName: r'totalItems')
  num get totalItems;

  @BuiltValueField(wireName: r'totalPages')
  num get totalPages;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageResponseEntity> get serializer => _$PageResponseEntitySerializer();
}

class _$PageResponseEntitySerializer implements PrimitiveSerializer<PageResponseEntity> {
  @override
  final Iterable<Type> types = const [PageResponseEntity];

  @override
  final String wireName = r'PageResponseEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageResponseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pageIndex';
    yield serializers.serialize(
      object.pageIndex,
      specifiedType: const FullType(num),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(num),
    );
    yield r'totalItems';
    yield serializers.serialize(
      object.totalItems,
      specifiedType: const FullType(num),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PageResponseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PageResponseEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PageResponseEntity)) as $PageResponseEntity;
  }
}

/// a concrete implementation of [PageResponseEntity], since [PageResponseEntity] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PageResponseEntity implements PageResponseEntity, Built<$PageResponseEntity, $PageResponseEntityBuilder> {
  $PageResponseEntity._();

  factory $PageResponseEntity([void Function($PageResponseEntityBuilder)? updates]) = _$$PageResponseEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PageResponseEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PageResponseEntity> get serializer => _$$PageResponseEntitySerializer();
}

class _$$PageResponseEntitySerializer implements PrimitiveSerializer<$PageResponseEntity> {
  @override
  final Iterable<Type> types = const [$PageResponseEntity, _$$PageResponseEntity];

  @override
  final String wireName = r'$PageResponseEntity';

  @override
  Object serialize(
    Serializers serializers,
    $PageResponseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PageResponseEntity))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageResponseEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pageIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageIndex = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageSize = valueDes;
          break;
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalItems = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PageResponseEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PageResponseEntityBuilder();
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

