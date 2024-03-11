//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_api_sdk/src/model/connection_feature_specification_entity.dart';
import 'package:dart_api_sdk/src/model/ai_chat_feature_specification_entity.dart';
import 'package:dart_api_sdk/src/model/financial_transactions_feature_specification_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_product_entity.g.dart';

/// SubscriptionProductEntity
///
/// Properties:
/// * [id] 
/// * [stripeId] 
/// * [workspaceType] 
/// * [connectionFeatureSpecification] 
/// * [financialTransactionsFeatureSpecification] 
/// * [aiChatFeatureSpecification] 
@BuiltValue()
abstract class SubscriptionProductEntity implements Built<SubscriptionProductEntity, SubscriptionProductEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'stripeId')
  String get stripeId;

  @BuiltValueField(wireName: r'workspaceType')
  String get workspaceType;

  @BuiltValueField(wireName: r'connectionFeatureSpecification')
  ConnectionFeatureSpecificationEntity get connectionFeatureSpecification;

  @BuiltValueField(wireName: r'financialTransactionsFeatureSpecification')
  FinancialTransactionsFeatureSpecificationEntity get financialTransactionsFeatureSpecification;

  @BuiltValueField(wireName: r'aiChatFeatureSpecification')
  AiChatFeatureSpecificationEntity get aiChatFeatureSpecification;

  SubscriptionProductEntity._();

  factory SubscriptionProductEntity([void updates(SubscriptionProductEntityBuilder b)]) = _$SubscriptionProductEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionProductEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionProductEntity> get serializer => _$SubscriptionProductEntitySerializer();
}

class _$SubscriptionProductEntitySerializer implements PrimitiveSerializer<SubscriptionProductEntity> {
  @override
  final Iterable<Type> types = const [SubscriptionProductEntity, _$SubscriptionProductEntity];

  @override
  final String wireName = r'SubscriptionProductEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionProductEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'stripeId';
    yield serializers.serialize(
      object.stripeId,
      specifiedType: const FullType(String),
    );
    yield r'workspaceType';
    yield serializers.serialize(
      object.workspaceType,
      specifiedType: const FullType(String),
    );
    yield r'connectionFeatureSpecification';
    yield serializers.serialize(
      object.connectionFeatureSpecification,
      specifiedType: const FullType(ConnectionFeatureSpecificationEntity),
    );
    yield r'financialTransactionsFeatureSpecification';
    yield serializers.serialize(
      object.financialTransactionsFeatureSpecification,
      specifiedType: const FullType(FinancialTransactionsFeatureSpecificationEntity),
    );
    yield r'aiChatFeatureSpecification';
    yield serializers.serialize(
      object.aiChatFeatureSpecification,
      specifiedType: const FullType(AiChatFeatureSpecificationEntity),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionProductEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionProductEntityBuilder result,
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
        case r'stripeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stripeId = valueDes;
          break;
        case r'workspaceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceType = valueDes;
          break;
        case r'connectionFeatureSpecification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectionFeatureSpecificationEntity),
          ) as ConnectionFeatureSpecificationEntity;
          result.connectionFeatureSpecification.replace(valueDes);
          break;
        case r'financialTransactionsFeatureSpecification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialTransactionsFeatureSpecificationEntity),
          ) as FinancialTransactionsFeatureSpecificationEntity;
          result.financialTransactionsFeatureSpecification.replace(valueDes);
          break;
        case r'aiChatFeatureSpecification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatFeatureSpecificationEntity),
          ) as AiChatFeatureSpecificationEntity;
          result.aiChatFeatureSpecification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionProductEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionProductEntityBuilder();
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

