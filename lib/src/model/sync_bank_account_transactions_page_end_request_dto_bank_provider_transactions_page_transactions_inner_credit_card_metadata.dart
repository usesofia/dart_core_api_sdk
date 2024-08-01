//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page_transactions_inner_credit_card_metadata.g.dart';

/// SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata
///
/// Properties:
/// * [installmentNumber] 
/// * [totalInstallments] 
/// * [totalAmount] 
/// * [payeeMCC] 
/// * [cardNumber] 
/// * [billId] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata implements Built<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata, SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataBuilder> {
  @BuiltValueField(wireName: r'installmentNumber')
  num? get installmentNumber;

  @BuiltValueField(wireName: r'totalInstallments')
  num? get totalInstallments;

  @BuiltValueField(wireName: r'totalAmount')
  num? get totalAmount;

  @BuiltValueField(wireName: r'payeeMCC')
  num? get payeeMCC;

  @BuiltValueField(wireName: r'cardNumber')
  String? get cardNumber;

  @BuiltValueField(wireName: r'billId')
  String? get billId;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata._();

  factory SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata([void updates(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataBuilder b)]) = _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata> get serializer => _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataSerializer();
}

class _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata, _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installmentNumber != null) {
      yield r'installmentNumber';
      yield serializers.serialize(
        object.installmentNumber,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalInstallments != null) {
      yield r'totalInstallments';
      yield serializers.serialize(
        object.totalInstallments,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalAmount != null) {
      yield r'totalAmount';
      yield serializers.serialize(
        object.totalAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.payeeMCC != null) {
      yield r'payeeMCC';
      yield serializers.serialize(
        object.payeeMCC,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.cardNumber != null) {
      yield r'cardNumber';
      yield serializers.serialize(
        object.cardNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.billId != null) {
      yield r'billId';
      yield serializers.serialize(
        object.billId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installmentNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.installmentNumber = valueDes;
          break;
        case r'totalInstallments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalInstallments = valueDes;
          break;
        case r'totalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalAmount = valueDes;
          break;
        case r'payeeMCC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.payeeMCC = valueDes;
          break;
        case r'cardNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardNumber = valueDes;
          break;
        case r'billId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.billId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerCreditCardMetadataBuilder();
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

