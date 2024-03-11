//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_feature_specification_entity.g.dart';

/// ConnectionFeatureSpecificationEntity
///
/// Properties:
/// * [id] 
/// * [max] 
/// * [productId] 
@BuiltValue()
abstract class ConnectionFeatureSpecificationEntity implements Built<ConnectionFeatureSpecificationEntity, ConnectionFeatureSpecificationEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'max')
  num get max;

  @BuiltValueField(wireName: r'productId')
  String get productId;

  ConnectionFeatureSpecificationEntity._();

  factory ConnectionFeatureSpecificationEntity([void updates(ConnectionFeatureSpecificationEntityBuilder b)]) = _$ConnectionFeatureSpecificationEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionFeatureSpecificationEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionFeatureSpecificationEntity> get serializer => _$ConnectionFeatureSpecificationEntitySerializer();
}

class _$ConnectionFeatureSpecificationEntitySerializer implements PrimitiveSerializer<ConnectionFeatureSpecificationEntity> {
  @override
  final Iterable<Type> types = const [ConnectionFeatureSpecificationEntity, _$ConnectionFeatureSpecificationEntity];

  @override
  final String wireName = r'ConnectionFeatureSpecificationEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionFeatureSpecificationEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'max';
    yield serializers.serialize(
      object.max,
      specifiedType: const FullType(num),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionFeatureSpecificationEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectionFeatureSpecificationEntityBuilder result,
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
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.max = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionFeatureSpecificationEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionFeatureSpecificationEntityBuilder();
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

