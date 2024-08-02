//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity_tags_inner.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity_credit_card_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity_category.dart';
import 'package:dart_core_api_sdk/src/model/bank_connection_entity_accounts_inner.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity_payment_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_entity.g.dart';

/// BankTransactionEntity
///
/// Properties:
/// * [id] 
/// * [accountId] 
/// * [account] 
/// * [workspaceId] 
/// * [provider] 
/// * [providerTransactionId] 
/// * [originalDescription] 
/// * [description] 
/// * [postedDate] 
/// * [competencyDate] 
/// * [amount] 
/// * [directionNature] 
/// * [status] 
/// * [legalNature] 
/// * [providerCategoryId] 
/// * [providerCategoryName] 
/// * [categoryId] 
/// * [category] 
/// * [tags] 
/// * [paymentDataId] 
/// * [paymentData] 
/// * [creditCardMetadataId] 
/// * [creditCardMetadata] 
/// * [ignoredAt] 
/// * [verifiedAt] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BankTransactionEntity implements Built<BankTransactionEntity, BankTransactionEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'account')
  BankConnectionEntityAccountsInner get account;

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'provider')
  BankTransactionEntityProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerTransactionId')
  String get providerTransactionId;

  @BuiltValueField(wireName: r'originalDescription')
  String get originalDescription;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'postedDate')
  DateTime get postedDate;

  @BuiltValueField(wireName: r'competencyDate')
  DateTime get competencyDate;

  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'directionNature')
  BankTransactionEntityDirectionNatureEnum get directionNature;
  // enum directionNatureEnum {  CREDIT,  DEBIT,  UNDEFINED,  };

  @BuiltValueField(wireName: r'status')
  BankTransactionEntityStatusEnum get status;
  // enum statusEnum {  PENDING,  POSTED,  };

  @BuiltValueField(wireName: r'legalNature')
  BankTransactionEntityLegalNatureEnum get legalNature;
  // enum legalNatureEnum {  PERSONAL,  BUSINESS,  UNDEFINED,  };

  @BuiltValueField(wireName: r'providerCategoryId')
  String? get providerCategoryId;

  @BuiltValueField(wireName: r'providerCategoryName')
  String? get providerCategoryName;

  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  @BuiltValueField(wireName: r'category')
  BankTransactionEntityCategory? get category;

  @BuiltValueField(wireName: r'tags')
  BuiltList<BankTransactionEntityTagsInner> get tags;

  @BuiltValueField(wireName: r'paymentDataId')
  String? get paymentDataId;

  @BuiltValueField(wireName: r'paymentData')
  BankTransactionEntityPaymentData? get paymentData;

  @BuiltValueField(wireName: r'creditCardMetadataId')
  String? get creditCardMetadataId;

  @BuiltValueField(wireName: r'creditCardMetadata')
  BankTransactionEntityCreditCardMetadata? get creditCardMetadata;

  @BuiltValueField(wireName: r'ignoredAt')
  DateTime? get ignoredAt;

  @BuiltValueField(wireName: r'verifiedAt')
  DateTime? get verifiedAt;

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
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(BankConnectionEntityAccountsInner),
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
    yield r'originalDescription';
    yield serializers.serialize(
      object.originalDescription,
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
      specifiedType: const FullType(int),
    );
    yield r'directionNature';
    yield serializers.serialize(
      object.directionNature,
      specifiedType: const FullType(BankTransactionEntityDirectionNatureEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BankTransactionEntityStatusEnum),
    );
    yield r'legalNature';
    yield serializers.serialize(
      object.legalNature,
      specifiedType: const FullType(BankTransactionEntityLegalNatureEnum),
    );
    if (object.providerCategoryId != null) {
      yield r'providerCategoryId';
      yield serializers.serialize(
        object.providerCategoryId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.providerCategoryName != null) {
      yield r'providerCategoryName';
      yield serializers.serialize(
        object.providerCategoryName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.categoryId != null) {
      yield r'categoryId';
      yield serializers.serialize(
        object.categoryId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType.nullable(BankTransactionEntityCategory),
      );
    }
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(BankTransactionEntityTagsInner)]),
    );
    if (object.paymentDataId != null) {
      yield r'paymentDataId';
      yield serializers.serialize(
        object.paymentDataId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentData != null) {
      yield r'paymentData';
      yield serializers.serialize(
        object.paymentData,
        specifiedType: const FullType.nullable(BankTransactionEntityPaymentData),
      );
    }
    if (object.creditCardMetadataId != null) {
      yield r'creditCardMetadataId';
      yield serializers.serialize(
        object.creditCardMetadataId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.creditCardMetadata != null) {
      yield r'creditCardMetadata';
      yield serializers.serialize(
        object.creditCardMetadata,
        specifiedType: const FullType.nullable(BankTransactionEntityCreditCardMetadata),
      );
    }
    if (object.ignoredAt != null) {
      yield r'ignoredAt';
      yield serializers.serialize(
        object.ignoredAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.verifiedAt != null) {
      yield r'verifiedAt';
      yield serializers.serialize(
        object.verifiedAt,
        specifiedType: const FullType.nullable(DateTime),
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
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionEntityAccountsInner),
          ) as BankConnectionEntityAccountsInner;
          result.account.replace(valueDes);
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
        case r'originalDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalDescription = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'directionNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityDirectionNatureEnum),
          ) as BankTransactionEntityDirectionNatureEnum;
          result.directionNature = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityStatusEnum),
          ) as BankTransactionEntityStatusEnum;
          result.status = valueDes;
          break;
        case r'legalNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityLegalNatureEnum),
          ) as BankTransactionEntityLegalNatureEnum;
          result.legalNature = valueDes;
          break;
        case r'providerCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerCategoryId = valueDes;
          break;
        case r'providerCategoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerCategoryName = valueDes;
          break;
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.categoryId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankTransactionEntityCategory),
          ) as BankTransactionEntityCategory?;
          if (valueDes == null) continue;
          result.category.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankTransactionEntityTagsInner)]),
          ) as BuiltList<BankTransactionEntityTagsInner>;
          result.tags.replace(valueDes);
          break;
        case r'paymentDataId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentDataId = valueDes;
          break;
        case r'paymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankTransactionEntityPaymentData),
          ) as BankTransactionEntityPaymentData?;
          if (valueDes == null) continue;
          result.paymentData.replace(valueDes);
          break;
        case r'creditCardMetadataId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.creditCardMetadataId = valueDes;
          break;
        case r'creditCardMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankTransactionEntityCreditCardMetadata),
          ) as BankTransactionEntityCreditCardMetadata?;
          if (valueDes == null) continue;
          result.creditCardMetadata.replace(valueDes);
          break;
        case r'ignoredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.ignoredAt = valueDes;
          break;
        case r'verifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.verifiedAt = valueDes;
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

class BankTransactionEntityDirectionNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const BankTransactionEntityDirectionNatureEnum CREDIT = _$bankTransactionEntityDirectionNatureEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const BankTransactionEntityDirectionNatureEnum DEBIT = _$bankTransactionEntityDirectionNatureEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const BankTransactionEntityDirectionNatureEnum UNDEFINED = _$bankTransactionEntityDirectionNatureEnum_UNDEFINED;

  static Serializer<BankTransactionEntityDirectionNatureEnum> get serializer => _$bankTransactionEntityDirectionNatureEnumSerializer;

  const BankTransactionEntityDirectionNatureEnum._(String name): super(name);

  static BuiltSet<BankTransactionEntityDirectionNatureEnum> get values => _$bankTransactionEntityDirectionNatureEnumValues;
  static BankTransactionEntityDirectionNatureEnum valueOf(String name) => _$bankTransactionEntityDirectionNatureEnumValueOf(name);
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

class BankTransactionEntityLegalNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const BankTransactionEntityLegalNatureEnum PERSONAL = _$bankTransactionEntityLegalNatureEnum_PERSONAL;
  @BuiltValueEnumConst(wireName: r'BUSINESS')
  static const BankTransactionEntityLegalNatureEnum BUSINESS = _$bankTransactionEntityLegalNatureEnum_BUSINESS;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const BankTransactionEntityLegalNatureEnum UNDEFINED = _$bankTransactionEntityLegalNatureEnum_UNDEFINED;

  static Serializer<BankTransactionEntityLegalNatureEnum> get serializer => _$bankTransactionEntityLegalNatureEnumSerializer;

  const BankTransactionEntityLegalNatureEnum._(String name): super(name);

  static BuiltSet<BankTransactionEntityLegalNatureEnum> get values => _$bankTransactionEntityLegalNatureEnumValues;
  static BankTransactionEntityLegalNatureEnum valueOf(String name) => _$bankTransactionEntityLegalNatureEnumValueOf(name);
}

