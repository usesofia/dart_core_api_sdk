//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page_transactions_inner_payment_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page_transactions_inner_credit_card_metadata.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page_transactions_inner.g.dart';

/// SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner
///
/// Properties:
/// * [id] 
/// * [description] 
/// * [postedDate] 
/// * [amount] 
/// * [directionNature] 
/// * [status] 
/// * [categoryId] 
/// * [categoryName] 
/// * [paymentData] 
/// * [creditCardMetadata] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner implements Built<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner, SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'postedDate')
  JsonObject? get postedDate;

  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'directionNature')
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum get directionNature;
  // enum directionNatureEnum {  CREDIT,  DEBIT,  UNDEFINED,  };

  @BuiltValueField(wireName: r'status')
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum get status;
  // enum statusEnum {  PENDING,  POSTED,  };

  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  @BuiltValueField(wireName: r'categoryName')
  String? get categoryName;

  @BuiltValueField(wireName: r'paymentData')
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData? get paymentData;

  @BuiltValueField(wireName: r'creditCardMetadata')
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata? get creditCardMetadata;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner._();

  factory SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner([void updates(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder b)]) = _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner> get serializer => _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerSerializer();
}

class _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner, _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
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
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'directionNature';
    yield serializers.serialize(
      object.directionNature,
      specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum),
    );
    if (object.categoryId != null) {
      yield r'categoryId';
      yield serializers.serialize(
        object.categoryId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.categoryName != null) {
      yield r'categoryName';
      yield serializers.serialize(
        object.categoryName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentData != null) {
      yield r'paymentData';
      yield serializers.serialize(
        object.paymentData,
        specifiedType: const FullType.nullable(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData),
      );
    }
    if (object.creditCardMetadata != null) {
      yield r'creditCardMetadata';
      yield serializers.serialize(
        object.creditCardMetadata,
        specifiedType: const FullType.nullable(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder result,
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
            specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum),
          ) as SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum;
          result.directionNature = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum),
          ) as SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum;
          result.status = valueDes;
          break;
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.categoryId = valueDes;
          break;
        case r'categoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.categoryName = valueDes;
          break;
        case r'paymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData),
          ) as SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData?;
          if (valueDes == null) continue;
          result.paymentData.replace(valueDes);
          break;
        case r'creditCardMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata),
          ) as SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata?;
          if (valueDes == null) continue;
          result.creditCardMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerBuilder();
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

class SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum CREDIT = _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum DEBIT = _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum UNDEFINED = _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum_UNDEFINED;

  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum> get serializer => _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnumSerializer;

  const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum._(String name): super(name);

  static BuiltSet<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum> get values => _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnumValues;
  static SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnum valueOf(String name) => _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerDirectionNatureEnumValueOf(name);
}

class SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum PENDING = _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'POSTED')
  static const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum POSTED = _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum_POSTED;

  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum> get serializer => _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnumSerializer;

  const SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum._(String name): super(name);

  static BuiltSet<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum> get values => _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnumValues;
  static SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnum valueOf(String name) => _$syncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerStatusEnumValueOf(name);
}

