//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_feature_specification_entity.g.dart';

/// AiChatFeatureSpecificationEntity
///
/// Properties:
/// * [id] 
/// * [enabled] 
/// * [subscriptionProductId] 
@BuiltValue()
abstract class AiChatFeatureSpecificationEntity implements Built<AiChatFeatureSpecificationEntity, AiChatFeatureSpecificationEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'subscriptionProductId')
  String get subscriptionProductId;

  AiChatFeatureSpecificationEntity._();

  factory AiChatFeatureSpecificationEntity([void updates(AiChatFeatureSpecificationEntityBuilder b)]) = _$AiChatFeatureSpecificationEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatFeatureSpecificationEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatFeatureSpecificationEntity> get serializer => _$AiChatFeatureSpecificationEntitySerializer();
}

class _$AiChatFeatureSpecificationEntitySerializer implements PrimitiveSerializer<AiChatFeatureSpecificationEntity> {
  @override
  final Iterable<Type> types = const [AiChatFeatureSpecificationEntity, _$AiChatFeatureSpecificationEntity];

  @override
  final String wireName = r'AiChatFeatureSpecificationEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatFeatureSpecificationEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'subscriptionProductId';
    yield serializers.serialize(
      object.subscriptionProductId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChatFeatureSpecificationEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiChatFeatureSpecificationEntityBuilder result,
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'subscriptionProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionProductId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChatFeatureSpecificationEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatFeatureSpecificationEntityBuilder();
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

