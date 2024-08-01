//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner_credit_card_metadata.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner_category_guesses_inner.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner_payment_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner_legal_nature_guesses_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_bank_transactions_in_bulk_request_dto_items_inner.g.dart';

/// CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner
///
/// Properties:
/// * [accountId] 
/// * [provider] 
/// * [workspaceId] 
/// * [providerTransactionId] 
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
/// * [paymentData] 
/// * [creditCardMetadata] 
/// * [categoryGuesses] 
/// * [legalNatureGuesses] 
@BuiltValue()
abstract class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner implements Built<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner, CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'provider')
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'providerTransactionId')
  String get providerTransactionId;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'postedDate')
  JsonObject? get postedDate;

  @BuiltValueField(wireName: r'competencyDate')
  JsonObject? get competencyDate;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'directionNature')
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum get directionNature;
  // enum directionNatureEnum {  CREDIT,  DEBIT,  UNDEFINED,  };

  @BuiltValueField(wireName: r'status')
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum get status;
  // enum statusEnum {  PENDING,  POSTED,  };

  @BuiltValueField(wireName: r'legalNature')
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum get legalNature;
  // enum legalNatureEnum {  PERSONAL,  BUSINESS,  UNDEFINED,  };

  @BuiltValueField(wireName: r'providerCategoryId')
  String? get providerCategoryId;

  @BuiltValueField(wireName: r'providerCategoryName')
  String? get providerCategoryName;

  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  @BuiltValueField(wireName: r'paymentData')
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerPaymentData? get paymentData;

  @BuiltValueField(wireName: r'creditCardMetadata')
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata? get creditCardMetadata;

  @BuiltValueField(wireName: r'categoryGuesses')
  BuiltList<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner>? get categoryGuesses;

  @BuiltValueField(wireName: r'legalNatureGuesses')
  BuiltList<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner>? get legalNatureGuesses;

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner._();

  factory CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner([void updates(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerBuilder b)]) = _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner> get serializer => _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerSerializer();
}

class _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerSerializer implements PrimitiveSerializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner, _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner];

  @override
  final String wireName = r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum),
    );
    yield r'workspaceId';
    yield serializers.serialize(
      object.workspaceId,
      specifiedType: const FullType(String),
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
      specifiedType: const FullType(num),
    );
    yield r'directionNature';
    yield serializers.serialize(
      object.directionNature,
      specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum),
    );
    yield r'legalNature';
    yield serializers.serialize(
      object.legalNature,
      specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum),
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
    if (object.paymentData != null) {
      yield r'paymentData';
      yield serializers.serialize(
        object.paymentData,
        specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerPaymentData),
      );
    }
    if (object.creditCardMetadata != null) {
      yield r'creditCardMetadata';
      yield serializers.serialize(
        object.creditCardMetadata,
        specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata),
      );
    }
    if (object.categoryGuesses != null) {
      yield r'categoryGuesses';
      yield serializers.serialize(
        object.categoryGuesses,
        specifiedType: const FullType(BuiltList, [FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner)]),
      );
    }
    if (object.legalNatureGuesses != null) {
      yield r'legalNatureGuesses';
      yield serializers.serialize(
        object.legalNatureGuesses,
        specifiedType: const FullType(BuiltList, [FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum),
          ) as CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum;
          result.provider = valueDes;
          break;
        case r'workspaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceId = valueDes;
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
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'directionNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum),
          ) as CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum;
          result.directionNature = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum),
          ) as CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum;
          result.status = valueDes;
          break;
        case r'legalNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum),
          ) as CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum;
          result.legalNature = valueDes;
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
        case r'paymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerPaymentData),
          ) as CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerPaymentData;
          result.paymentData.replace(valueDes);
          break;
        case r'creditCardMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata),
          ) as CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata;
          result.creditCardMetadata.replace(valueDes);
          break;
        case r'categoryGuesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner)]),
          ) as BuiltList<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner>;
          result.categoryGuesses.replace(valueDes);
          break;
        case r'legalNatureGuesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner)]),
          ) as BuiltList<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner>;
          result.legalNatureGuesses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerBuilder();
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

class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum PLUGGY = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum SOFIA = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum_SOFIA;

  static Serializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum> get serializer => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnumSerializer;

  const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum> get values => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnumValues;
  static CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnum valueOf(String name) => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerProviderEnumValueOf(name);
}

class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum CREDIT = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum DEBIT = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum UNDEFINED = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum_UNDEFINED;

  static Serializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum> get serializer => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnumSerializer;

  const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum> get values => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnumValues;
  static CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnum valueOf(String name) => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerDirectionNatureEnumValueOf(name);
}

class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum PENDING = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'POSTED')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum POSTED = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum_POSTED;

  static Serializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum> get serializer => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnumSerializer;

  const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum> get values => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnumValues;
  static CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnum valueOf(String name) => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerStatusEnumValueOf(name);
}

class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum PERSONAL = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum_PERSONAL;
  @BuiltValueEnumConst(wireName: r'BUSINESS')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum BUSINESS = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum_BUSINESS;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum UNDEFINED = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum_UNDEFINED;

  static Serializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum> get serializer => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnumSerializer;

  const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum> get values => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnumValues;
  static CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnum valueOf(String name) => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureEnumValueOf(name);
}

