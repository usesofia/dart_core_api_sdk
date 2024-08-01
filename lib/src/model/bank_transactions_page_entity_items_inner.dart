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
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transactions_page_entity_items_inner.g.dart';

/// BankTransactionsPageEntityItemsInner
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
abstract class BankTransactionsPageEntityItemsInner implements Built<BankTransactionsPageEntityItemsInner, BankTransactionsPageEntityItemsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'account')
  BankConnectionEntityAccountsInner get account;

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'provider')
  BankTransactionsPageEntityItemsInnerProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerTransactionId')
  String get providerTransactionId;

  @BuiltValueField(wireName: r'originalDescription')
  String get originalDescription;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'postedDate')
  JsonObject? get postedDate;

  @BuiltValueField(wireName: r'competencyDate')
  JsonObject? get competencyDate;

  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'directionNature')
  BankTransactionsPageEntityItemsInnerDirectionNatureEnum get directionNature;
  // enum directionNatureEnum {  CREDIT,  DEBIT,  UNDEFINED,  };

  @BuiltValueField(wireName: r'status')
  BankTransactionsPageEntityItemsInnerStatusEnum get status;
  // enum statusEnum {  PENDING,  POSTED,  };

  @BuiltValueField(wireName: r'legalNature')
  BankTransactionsPageEntityItemsInnerLegalNatureEnum get legalNature;
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
  JsonObject? get ignoredAt;

  @BuiltValueField(wireName: r'verifiedAt')
  JsonObject? get verifiedAt;

  @BuiltValueField(wireName: r'createdAt')
  JsonObject? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  JsonObject? get updatedAt;

  BankTransactionsPageEntityItemsInner._();

  factory BankTransactionsPageEntityItemsInner([void updates(BankTransactionsPageEntityItemsInnerBuilder b)]) = _$BankTransactionsPageEntityItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionsPageEntityItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionsPageEntityItemsInner> get serializer => _$BankTransactionsPageEntityItemsInnerSerializer();
}

class _$BankTransactionsPageEntityItemsInnerSerializer implements PrimitiveSerializer<BankTransactionsPageEntityItemsInner> {
  @override
  final Iterable<Type> types = const [BankTransactionsPageEntityItemsInner, _$BankTransactionsPageEntityItemsInner];

  @override
  final String wireName = r'BankTransactionsPageEntityItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionsPageEntityItemsInner object, {
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
      specifiedType: const FullType(BankTransactionsPageEntityItemsInnerProviderEnum),
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
    yield object.postedDate == null ? null : serializers.serialize(
      object.postedDate,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'competencyDate';
    yield object.competencyDate == null ? null : serializers.serialize(
      object.competencyDate,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'directionNature';
    yield serializers.serialize(
      object.directionNature,
      specifiedType: const FullType(BankTransactionsPageEntityItemsInnerDirectionNatureEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BankTransactionsPageEntityItemsInnerStatusEnum),
    );
    yield r'legalNature';
    yield serializers.serialize(
      object.legalNature,
      specifiedType: const FullType(BankTransactionsPageEntityItemsInnerLegalNatureEnum),
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
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.verifiedAt != null) {
      yield r'verifiedAt';
      yield serializers.serialize(
        object.verifiedAt,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'createdAt';
    yield object.createdAt == null ? null : serializers.serialize(
      object.createdAt,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'updatedAt';
    yield object.updatedAt == null ? null : serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionsPageEntityItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionsPageEntityItemsInnerBuilder result,
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
            specifiedType: const FullType(BankTransactionsPageEntityItemsInnerProviderEnum),
          ) as BankTransactionsPageEntityItemsInnerProviderEnum;
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
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.postedDate = valueDes;
          break;
        case r'competencyDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(BankTransactionsPageEntityItemsInnerDirectionNatureEnum),
          ) as BankTransactionsPageEntityItemsInnerDirectionNatureEnum;
          result.directionNature = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionsPageEntityItemsInnerStatusEnum),
          ) as BankTransactionsPageEntityItemsInnerStatusEnum;
          result.status = valueDes;
          break;
        case r'legalNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionsPageEntityItemsInnerLegalNatureEnum),
          ) as BankTransactionsPageEntityItemsInnerLegalNatureEnum;
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
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.ignoredAt = valueDes;
          break;
        case r'verifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.verifiedAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
  BankTransactionsPageEntityItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionsPageEntityItemsInnerBuilder();
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

class BankTransactionsPageEntityItemsInnerProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const BankTransactionsPageEntityItemsInnerProviderEnum PLUGGY = _$bankTransactionsPageEntityItemsInnerProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const BankTransactionsPageEntityItemsInnerProviderEnum SOFIA = _$bankTransactionsPageEntityItemsInnerProviderEnum_SOFIA;

  static Serializer<BankTransactionsPageEntityItemsInnerProviderEnum> get serializer => _$bankTransactionsPageEntityItemsInnerProviderEnumSerializer;

  const BankTransactionsPageEntityItemsInnerProviderEnum._(String name): super(name);

  static BuiltSet<BankTransactionsPageEntityItemsInnerProviderEnum> get values => _$bankTransactionsPageEntityItemsInnerProviderEnumValues;
  static BankTransactionsPageEntityItemsInnerProviderEnum valueOf(String name) => _$bankTransactionsPageEntityItemsInnerProviderEnumValueOf(name);
}

class BankTransactionsPageEntityItemsInnerDirectionNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const BankTransactionsPageEntityItemsInnerDirectionNatureEnum CREDIT = _$bankTransactionsPageEntityItemsInnerDirectionNatureEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const BankTransactionsPageEntityItemsInnerDirectionNatureEnum DEBIT = _$bankTransactionsPageEntityItemsInnerDirectionNatureEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const BankTransactionsPageEntityItemsInnerDirectionNatureEnum UNDEFINED = _$bankTransactionsPageEntityItemsInnerDirectionNatureEnum_UNDEFINED;

  static Serializer<BankTransactionsPageEntityItemsInnerDirectionNatureEnum> get serializer => _$bankTransactionsPageEntityItemsInnerDirectionNatureEnumSerializer;

  const BankTransactionsPageEntityItemsInnerDirectionNatureEnum._(String name): super(name);

  static BuiltSet<BankTransactionsPageEntityItemsInnerDirectionNatureEnum> get values => _$bankTransactionsPageEntityItemsInnerDirectionNatureEnumValues;
  static BankTransactionsPageEntityItemsInnerDirectionNatureEnum valueOf(String name) => _$bankTransactionsPageEntityItemsInnerDirectionNatureEnumValueOf(name);
}

class BankTransactionsPageEntityItemsInnerStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const BankTransactionsPageEntityItemsInnerStatusEnum PENDING = _$bankTransactionsPageEntityItemsInnerStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'POSTED')
  static const BankTransactionsPageEntityItemsInnerStatusEnum POSTED = _$bankTransactionsPageEntityItemsInnerStatusEnum_POSTED;

  static Serializer<BankTransactionsPageEntityItemsInnerStatusEnum> get serializer => _$bankTransactionsPageEntityItemsInnerStatusEnumSerializer;

  const BankTransactionsPageEntityItemsInnerStatusEnum._(String name): super(name);

  static BuiltSet<BankTransactionsPageEntityItemsInnerStatusEnum> get values => _$bankTransactionsPageEntityItemsInnerStatusEnumValues;
  static BankTransactionsPageEntityItemsInnerStatusEnum valueOf(String name) => _$bankTransactionsPageEntityItemsInnerStatusEnumValueOf(name);
}

class BankTransactionsPageEntityItemsInnerLegalNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const BankTransactionsPageEntityItemsInnerLegalNatureEnum PERSONAL = _$bankTransactionsPageEntityItemsInnerLegalNatureEnum_PERSONAL;
  @BuiltValueEnumConst(wireName: r'BUSINESS')
  static const BankTransactionsPageEntityItemsInnerLegalNatureEnum BUSINESS = _$bankTransactionsPageEntityItemsInnerLegalNatureEnum_BUSINESS;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const BankTransactionsPageEntityItemsInnerLegalNatureEnum UNDEFINED = _$bankTransactionsPageEntityItemsInnerLegalNatureEnum_UNDEFINED;

  static Serializer<BankTransactionsPageEntityItemsInnerLegalNatureEnum> get serializer => _$bankTransactionsPageEntityItemsInnerLegalNatureEnumSerializer;

  const BankTransactionsPageEntityItemsInnerLegalNatureEnum._(String name): super(name);

  static BuiltSet<BankTransactionsPageEntityItemsInnerLegalNatureEnum> get values => _$bankTransactionsPageEntityItemsInnerLegalNatureEnumValues;
  static BankTransactionsPageEntityItemsInnerLegalNatureEnum valueOf(String name) => _$bankTransactionsPageEntityItemsInnerLegalNatureEnumValueOf(name);
}

