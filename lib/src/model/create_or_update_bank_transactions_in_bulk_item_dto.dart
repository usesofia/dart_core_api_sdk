//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/category_guess_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/payment_data_dto.dart';
import 'package:dart_core_api_sdk/src/model/credit_card_metadata_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_bank_transactions_in_bulk_item_dto.g.dart';

/// CreateOrUpdateBankTransactionsInBulkItemDto
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
/// * [type] 
/// * [status] 
/// * [legalNature] 
/// * [providerCategoryId] 
/// * [providerCategoryName] 
/// * [categoryId] 
/// * [paymentData] 
/// * [creditCardMetadata] 
/// * [categoryGuesses] 
/// * [bestGuessCategoryId] 
@BuiltValue()
abstract class CreateOrUpdateBankTransactionsInBulkItemDto implements Built<CreateOrUpdateBankTransactionsInBulkItemDto, CreateOrUpdateBankTransactionsInBulkItemDtoBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

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
  String get type;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'legalNature')
  String get legalNature;

  @BuiltValueField(wireName: r'providerCategoryId')
  String? get providerCategoryId;

  @BuiltValueField(wireName: r'providerCategoryName')
  String? get providerCategoryName;

  @BuiltValueField(wireName: r'categoryId')
  String get categoryId;

  @BuiltValueField(wireName: r'paymentData')
  PaymentDataDto get paymentData;

  @BuiltValueField(wireName: r'creditCardMetadata')
  CreditCardMetadataDto get creditCardMetadata;

  @BuiltValueField(wireName: r'categoryGuesses')
  BuiltList<CategoryGuessDto>? get categoryGuesses;

  @BuiltValueField(wireName: r'bestGuessCategoryId')
  String get bestGuessCategoryId;

  CreateOrUpdateBankTransactionsInBulkItemDto._();

  factory CreateOrUpdateBankTransactionsInBulkItemDto([void updates(CreateOrUpdateBankTransactionsInBulkItemDtoBuilder b)]) = _$CreateOrUpdateBankTransactionsInBulkItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateBankTransactionsInBulkItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateBankTransactionsInBulkItemDto> get serializer => _$CreateOrUpdateBankTransactionsInBulkItemDtoSerializer();
}

class _$CreateOrUpdateBankTransactionsInBulkItemDtoSerializer implements PrimitiveSerializer<CreateOrUpdateBankTransactionsInBulkItemDto> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateBankTransactionsInBulkItemDto, _$CreateOrUpdateBankTransactionsInBulkItemDto];

  @override
  final String wireName = r'CreateOrUpdateBankTransactionsInBulkItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateBankTransactionsInBulkItemDto object, {
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
      specifiedType: const FullType(String),
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
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'legalNature';
    yield serializers.serialize(
      object.legalNature,
      specifiedType: const FullType(String),
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
    yield r'categoryId';
    yield serializers.serialize(
      object.categoryId,
      specifiedType: const FullType(String),
    );
    yield r'paymentData';
    yield serializers.serialize(
      object.paymentData,
      specifiedType: const FullType(PaymentDataDto),
    );
    yield r'creditCardMetadata';
    yield serializers.serialize(
      object.creditCardMetadata,
      specifiedType: const FullType(CreditCardMetadataDto),
    );
    if (object.categoryGuesses != null) {
      yield r'categoryGuesses';
      yield serializers.serialize(
        object.categoryGuesses,
        specifiedType: const FullType(BuiltList, [FullType(CategoryGuessDto)]),
      );
    }
    yield r'bestGuessCategoryId';
    yield serializers.serialize(
      object.bestGuessCategoryId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateBankTransactionsInBulkItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateBankTransactionsInBulkItemDtoBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'legalNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(PaymentDataDto),
          ) as PaymentDataDto;
          result.paymentData.replace(valueDes);
          break;
        case r'creditCardMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditCardMetadataDto),
          ) as CreditCardMetadataDto;
          result.creditCardMetadata.replace(valueDes);
          break;
        case r'categoryGuesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CategoryGuessDto)]),
          ) as BuiltList<CategoryGuessDto>;
          result.categoryGuesses.replace(valueDes);
          break;
        case r'bestGuessCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bestGuessCategoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateBankTransactionsInBulkItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateBankTransactionsInBulkItemDtoBuilder();
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

