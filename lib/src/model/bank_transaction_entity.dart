//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_api_sdk/src/model/bank_transaction_credit_card_metadata_entity.dart';
import 'package:dart_api_sdk/src/model/bank_transaction_category_node_entity.dart';
import 'package:dart_api_sdk/src/model/bank_transaction_cost_center_entity.dart';
import 'package:dart_api_sdk/src/model/bank_transaction_payment_data_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_entity.g.dart';

/// BankTransactionEntity
///
/// Properties:
/// * [id] 
/// * [accountId] 
/// * [workspaceId] 
/// * [provider] 
/// * [providerTransactionId] 
/// * [description] 
/// * [postedDate] 
/// * [competencyDate] 
/// * [amount] 
/// * [type] 
/// * [status] 
/// * [providerCategoryId] 
/// * [providerCategoryName] 
/// * [categoryId] 
/// * [category] 
/// * [costCenterId] 
/// * [costCenter] 
/// * [paymentDataId] 
/// * [paymentData] 
/// * [creditCardMetadataId] 
/// * [creditCardMetadata] 
/// * [bestGuessCategoryId] 
/// * [bestGuessCategory] 
/// * [ignoredAt] 
/// * [confirmedAt] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BankTransactionEntity implements Built<BankTransactionEntity, BankTransactionEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'provider')
  BankTransactionEntityProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerTransactionId')
  String get providerTransactionId;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'postedDate')
  DateTime get postedDate;

  @BuiltValueField(wireName: r'competencyDate')
  DateTime get competencyDate;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'type')
  BankTransactionEntityTypeEnum get type;
  // enum typeEnum {  DEBIT,  CREDIT,  };

  @BuiltValueField(wireName: r'status')
  BankTransactionEntityStatusEnum get status;
  // enum statusEnum {  PENDING,  POSTED,  };

  @BuiltValueField(wireName: r'providerCategoryId')
  String? get providerCategoryId;

  @BuiltValueField(wireName: r'providerCategoryName')
  String? get providerCategoryName;

  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  @BuiltValueField(wireName: r'category')
  BankTransactionCategoryNodeEntity? get category;

  @BuiltValueField(wireName: r'costCenterId')
  String? get costCenterId;

  @BuiltValueField(wireName: r'costCenter')
  BankTransactionCostCenterEntity? get costCenter;

  @BuiltValueField(wireName: r'paymentDataId')
  String? get paymentDataId;

  @BuiltValueField(wireName: r'paymentData')
  BankTransactionPaymentDataEntity? get paymentData;

  @BuiltValueField(wireName: r'creditCardMetadataId')
  String? get creditCardMetadataId;

  @BuiltValueField(wireName: r'creditCardMetadata')
  BankTransactionCreditCardMetadataEntity? get creditCardMetadata;

  @BuiltValueField(wireName: r'bestGuessCategoryId')
  String? get bestGuessCategoryId;

  @BuiltValueField(wireName: r'bestGuessCategory')
  BankTransactionCategoryNodeEntity? get bestGuessCategory;

  @BuiltValueField(wireName: r'ignoredAt')
  DateTime? get ignoredAt;

  @BuiltValueField(wireName: r'confirmedAt')
  DateTime? get confirmedAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  BankTransactionEntity._();

  factory BankTransactionEntity([void updates(BankTransactionEntityBuilder b)]) = _$BankTransactionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionEntity> get serializer => _$BankTransactionEntitySerializer();
}

class _$BankTransactionEntitySerializer implements PrimitiveSerializer<BankTransactionEntity> {
  @override
  final Iterable<Type> types = const [BankTransactionEntity, _$BankTransactionEntity];

  @override
  final String wireName = r'BankTransactionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'workspaceId';
    yield serializers.serialize(
      object.workspaceId,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(BankTransactionEntityProviderEnum),
    );
    yield r'providerTransactionId';
    yield serializers.serialize(
      object.providerTransactionId,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'postedDate';
    yield serializers.serialize(
      object.postedDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'competencyDate';
    yield serializers.serialize(
      object.competencyDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankTransactionEntityTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BankTransactionEntityStatusEnum),
    );
    if (object.providerCategoryId != null) {
      yield r'providerCategoryId';
      yield serializers.serialize(
        object.providerCategoryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerCategoryName != null) {
      yield r'providerCategoryName';
      yield serializers.serialize(
        object.providerCategoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.categoryId != null) {
      yield r'categoryId';
      yield serializers.serialize(
        object.categoryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(BankTransactionCategoryNodeEntity),
      );
    }
    if (object.costCenterId != null) {
      yield r'costCenterId';
      yield serializers.serialize(
        object.costCenterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.costCenter != null) {
      yield r'costCenter';
      yield serializers.serialize(
        object.costCenter,
        specifiedType: const FullType(BankTransactionCostCenterEntity),
      );
    }
    if (object.paymentDataId != null) {
      yield r'paymentDataId';
      yield serializers.serialize(
        object.paymentDataId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentData != null) {
      yield r'paymentData';
      yield serializers.serialize(
        object.paymentData,
        specifiedType: const FullType(BankTransactionPaymentDataEntity),
      );
    }
    if (object.creditCardMetadataId != null) {
      yield r'creditCardMetadataId';
      yield serializers.serialize(
        object.creditCardMetadataId,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditCardMetadata != null) {
      yield r'creditCardMetadata';
      yield serializers.serialize(
        object.creditCardMetadata,
        specifiedType: const FullType(BankTransactionCreditCardMetadataEntity),
      );
    }
    if (object.bestGuessCategoryId != null) {
      yield r'bestGuessCategoryId';
      yield serializers.serialize(
        object.bestGuessCategoryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bestGuessCategory != null) {
      yield r'bestGuessCategory';
      yield serializers.serialize(
        object.bestGuessCategory,
        specifiedType: const FullType(BankTransactionCategoryNodeEntity),
      );
    }
    if (object.ignoredAt != null) {
      yield r'ignoredAt';
      yield serializers.serialize(
        object.ignoredAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.confirmedAt != null) {
      yield r'confirmedAt';
      yield serializers.serialize(
        object.confirmedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionEntityBuilder result,
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
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'workspaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityProviderEnum),
          ) as BankTransactionEntityProviderEnum;
          result.provider = valueDes;
          break;
        case r'providerTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerTransactionId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'postedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.postedDate = valueDes;
          break;
        case r'competencyDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.competencyDate = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityTypeEnum),
          ) as BankTransactionEntityTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityStatusEnum),
          ) as BankTransactionEntityStatusEnum;
          result.status = valueDes;
          break;
        case r'providerCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerCategoryId = valueDes;
          break;
        case r'providerCategoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerCategoryName = valueDes;
          break;
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionCategoryNodeEntity),
          ) as BankTransactionCategoryNodeEntity;
          result.category.replace(valueDes);
          break;
        case r'costCenterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.costCenterId = valueDes;
          break;
        case r'costCenter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionCostCenterEntity),
          ) as BankTransactionCostCenterEntity;
          result.costCenter.replace(valueDes);
          break;
        case r'paymentDataId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentDataId = valueDes;
          break;
        case r'paymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionPaymentDataEntity),
          ) as BankTransactionPaymentDataEntity;
          result.paymentData.replace(valueDes);
          break;
        case r'creditCardMetadataId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditCardMetadataId = valueDes;
          break;
        case r'creditCardMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionCreditCardMetadataEntity),
          ) as BankTransactionCreditCardMetadataEntity;
          result.creditCardMetadata.replace(valueDes);
          break;
        case r'bestGuessCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bestGuessCategoryId = valueDes;
          break;
        case r'bestGuessCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionCategoryNodeEntity),
          ) as BankTransactionCategoryNodeEntity;
          result.bestGuessCategory.replace(valueDes);
          break;
        case r'ignoredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.ignoredAt = valueDes;
          break;
        case r'confirmedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.confirmedAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransactionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionEntityBuilder();
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

class BankTransactionEntityProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const BankTransactionEntityProviderEnum PLUGGY = _$bankTransactionEntityProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const BankTransactionEntityProviderEnum SOFIA = _$bankTransactionEntityProviderEnum_SOFIA;

  static Serializer<BankTransactionEntityProviderEnum> get serializer => _$bankTransactionEntityProviderEnumSerializer;

  const BankTransactionEntityProviderEnum._(String name): super(name);

  static BuiltSet<BankTransactionEntityProviderEnum> get values => _$bankTransactionEntityProviderEnumValues;
  static BankTransactionEntityProviderEnum valueOf(String name) => _$bankTransactionEntityProviderEnumValueOf(name);
}

class BankTransactionEntityTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const BankTransactionEntityTypeEnum DEBIT = _$bankTransactionEntityTypeEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const BankTransactionEntityTypeEnum CREDIT = _$bankTransactionEntityTypeEnum_CREDIT;

  static Serializer<BankTransactionEntityTypeEnum> get serializer => _$bankTransactionEntityTypeEnumSerializer;

  const BankTransactionEntityTypeEnum._(String name): super(name);

  static BuiltSet<BankTransactionEntityTypeEnum> get values => _$bankTransactionEntityTypeEnumValues;
  static BankTransactionEntityTypeEnum valueOf(String name) => _$bankTransactionEntityTypeEnumValueOf(name);
}

class BankTransactionEntityStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const BankTransactionEntityStatusEnum PENDING = _$bankTransactionEntityStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'POSTED')
  static const BankTransactionEntityStatusEnum POSTED = _$bankTransactionEntityStatusEnum_POSTED;

  static Serializer<BankTransactionEntityStatusEnum> get serializer => _$bankTransactionEntityStatusEnumSerializer;

  const BankTransactionEntityStatusEnum._(String name): super(name);

  static BuiltSet<BankTransactionEntityStatusEnum> get values => _$bankTransactionEntityStatusEnumValues;
  static BankTransactionEntityStatusEnum valueOf(String name) => _$bankTransactionEntityStatusEnumValueOf(name);
}

