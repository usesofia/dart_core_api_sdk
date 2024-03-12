//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_api_sdk/src/model/connection_feature_specification_entity.dart';
import 'package:dart_api_sdk/src/model/payments_manager_product_data_entity.dart';
import 'package:dart_api_sdk/src/model/ai_chat_feature_specification_entity.dart';
import 'package:dart_api_sdk/src/model/financial_transactions_feature_specification_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_product_entity.g.dart';

/// SubscriptionProductEntity
///
/// Properties:
/// * [id] 
/// * [paymentSystem] 
/// * [paymentSystemProductId] 
/// * [workspaceType] 
/// * [trialPeriodInDays] 
/// * [connectionFeatureSpecification] 
/// * [financialTransactionsFeatureSpecification] 
/// * [aiChatFeatureSpecification] 
/// * [paymentsManagerData] 
@BuiltValue()
abstract class SubscriptionProductEntity implements Built<SubscriptionProductEntity, SubscriptionProductEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'paymentSystem')
  String get paymentSystem;

  @BuiltValueField(wireName: r'paymentSystemProductId')
  String get paymentSystemProductId;

  @BuiltValueField(wireName: r'workspaceType')
  String get workspaceType;

  @BuiltValueField(wireName: r'trialPeriodInDays')
  num? get trialPeriodInDays;

  @BuiltValueField(wireName: r'connectionFeatureSpecification')
  ConnectionFeatureSpecificationEntity get connectionFeatureSpecification;

  @BuiltValueField(wireName: r'financialTransactionsFeatureSpecification')
  FinancialTransactionsFeatureSpecificationEntity get financialTransactionsFeatureSpecification;

  @BuiltValueField(wireName: r'aiChatFeatureSpecification')
  AiChatFeatureSpecificationEntity get aiChatFeatureSpecification;

  @BuiltValueField(wireName: r'paymentsManagerData')
  PaymentsManagerProductDataEntity get paymentsManagerData;

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
    yield r'paymentSystem';
    yield serializers.serialize(
      object.paymentSystem,
      specifiedType: const FullType(String),
    );
    yield r'paymentSystemProductId';
    yield serializers.serialize(
      object.paymentSystemProductId,
      specifiedType: const FullType(String),
    );
    yield r'workspaceType';
    yield serializers.serialize(
      object.workspaceType,
      specifiedType: const FullType(String),
    );
    if (object.trialPeriodInDays != null) {
      yield r'trialPeriodInDays';
      yield serializers.serialize(
        object.trialPeriodInDays,
        specifiedType: const FullType(num),
      );
    }
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
    yield r'paymentsManagerData';
    yield serializers.serialize(
      object.paymentsManagerData,
      specifiedType: const FullType(PaymentsManagerProductDataEntity),
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
        case r'paymentSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentSystem = valueDes;
          break;
        case r'paymentSystemProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentSystemProductId = valueDes;
          break;
        case r'workspaceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceType = valueDes;
          break;
        case r'trialPeriodInDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.trialPeriodInDays = valueDes;
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
        case r'paymentsManagerData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentsManagerProductDataEntity),
          ) as PaymentsManagerProductDataEntity;
          result.paymentsManagerData.replace(valueDes);
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

