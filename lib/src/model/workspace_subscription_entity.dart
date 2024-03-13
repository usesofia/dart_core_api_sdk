//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_api_sdk/src/model/subscription_product_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_subscription_entity.g.dart';

/// WorkspaceSubscriptionEntity
///
/// Properties:
/// * [id] 
/// * [workspaceId] 
/// * [subscriptionProductId] 
/// * [subscriptionProduct] 
/// * [status] 
/// * [paymentSystem] 
/// * [paymentSystemSubscriptionId] 
/// * [createdAt] 
@BuiltValue()
abstract class WorkspaceSubscriptionEntity implements Built<WorkspaceSubscriptionEntity, WorkspaceSubscriptionEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'subscriptionProductId')
  String get subscriptionProductId;

  @BuiltValueField(wireName: r'subscriptionProduct')
  SubscriptionProductEntity get subscriptionProduct;

  @BuiltValueField(wireName: r'status')
  WorkspaceSubscriptionEntityStatusEnum get status;
  // enum statusEnum {  ACTIVE,  NOT_ACTIVE,  TRIAL,  };

  @BuiltValueField(wireName: r'paymentSystem')
  WorkspaceSubscriptionEntityPaymentSystemEnum get paymentSystem;
  // enum paymentSystemEnum {  STRIPE,  };

  @BuiltValueField(wireName: r'paymentSystemSubscriptionId')
  String get paymentSystemSubscriptionId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  WorkspaceSubscriptionEntity._();

  factory WorkspaceSubscriptionEntity([void updates(WorkspaceSubscriptionEntityBuilder b)]) = _$WorkspaceSubscriptionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceSubscriptionEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceSubscriptionEntity> get serializer => _$WorkspaceSubscriptionEntitySerializer();
}

class _$WorkspaceSubscriptionEntitySerializer implements PrimitiveSerializer<WorkspaceSubscriptionEntity> {
  @override
  final Iterable<Type> types = const [WorkspaceSubscriptionEntity, _$WorkspaceSubscriptionEntity];

  @override
  final String wireName = r'WorkspaceSubscriptionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceSubscriptionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'workspaceId';
    yield serializers.serialize(
      object.workspaceId,
      specifiedType: const FullType(String),
    );
    yield r'subscriptionProductId';
    yield serializers.serialize(
      object.subscriptionProductId,
      specifiedType: const FullType(String),
    );
    yield r'subscriptionProduct';
    yield serializers.serialize(
      object.subscriptionProduct,
      specifiedType: const FullType(SubscriptionProductEntity),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WorkspaceSubscriptionEntityStatusEnum),
    );
    yield r'paymentSystem';
    yield serializers.serialize(
      object.paymentSystem,
      specifiedType: const FullType(WorkspaceSubscriptionEntityPaymentSystemEnum),
    );
    yield r'paymentSystemSubscriptionId';
    yield serializers.serialize(
      object.paymentSystemSubscriptionId,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspaceSubscriptionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceSubscriptionEntityBuilder result,
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
        case r'workspaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceId = valueDes;
          break;
        case r'subscriptionProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionProductId = valueDes;
          break;
        case r'subscriptionProduct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionProductEntity),
          ) as SubscriptionProductEntity;
          result.subscriptionProduct.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkspaceSubscriptionEntityStatusEnum),
          ) as WorkspaceSubscriptionEntityStatusEnum;
          result.status = valueDes;
          break;
        case r'paymentSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkspaceSubscriptionEntityPaymentSystemEnum),
          ) as WorkspaceSubscriptionEntityPaymentSystemEnum;
          result.paymentSystem = valueDes;
          break;
        case r'paymentSystemSubscriptionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentSystemSubscriptionId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkspaceSubscriptionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceSubscriptionEntityBuilder();
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

class WorkspaceSubscriptionEntityStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const WorkspaceSubscriptionEntityStatusEnum ACTIVE = _$workspaceSubscriptionEntityStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'NOT_ACTIVE')
  static const WorkspaceSubscriptionEntityStatusEnum NOT_ACTIVE = _$workspaceSubscriptionEntityStatusEnum_NOT_ACTIVE;
  @BuiltValueEnumConst(wireName: r'TRIAL')
  static const WorkspaceSubscriptionEntityStatusEnum TRIAL = _$workspaceSubscriptionEntityStatusEnum_TRIAL;

  static Serializer<WorkspaceSubscriptionEntityStatusEnum> get serializer => _$workspaceSubscriptionEntityStatusEnumSerializer;

  const WorkspaceSubscriptionEntityStatusEnum._(String name): super(name);

  static BuiltSet<WorkspaceSubscriptionEntityStatusEnum> get values => _$workspaceSubscriptionEntityStatusEnumValues;
  static WorkspaceSubscriptionEntityStatusEnum valueOf(String name) => _$workspaceSubscriptionEntityStatusEnumValueOf(name);
}

class WorkspaceSubscriptionEntityPaymentSystemEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STRIPE')
  static const WorkspaceSubscriptionEntityPaymentSystemEnum STRIPE = _$workspaceSubscriptionEntityPaymentSystemEnum_STRIPE;

  static Serializer<WorkspaceSubscriptionEntityPaymentSystemEnum> get serializer => _$workspaceSubscriptionEntityPaymentSystemEnumSerializer;

  const WorkspaceSubscriptionEntityPaymentSystemEnum._(String name): super(name);

  static BuiltSet<WorkspaceSubscriptionEntityPaymentSystemEnum> get values => _$workspaceSubscriptionEntityPaymentSystemEnumValues;
  static WorkspaceSubscriptionEntityPaymentSystemEnum valueOf(String name) => _$workspaceSubscriptionEntityPaymentSystemEnumValueOf(name);
}

