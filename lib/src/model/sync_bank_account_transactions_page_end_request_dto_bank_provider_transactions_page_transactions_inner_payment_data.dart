//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page_transactions_inner_payment_data.g.dart';

/// SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData
///
/// Properties:
/// * [payerName] 
/// * [payerBranchNumber] 
/// * [payerAccountNumber] 
/// * [payerRoutingNumber] 
/// * [payerRoutingNumberISPB] 
/// * [payerDocumentNumberType] 
/// * [payerDocumentNumberValue] 
/// * [reason] 
/// * [receiverName] 
/// * [receiverBranchNumber] 
/// * [receiverAccountNumber] 
/// * [receiverRoutingNumber] 
/// * [receiverRoutingNumberISPB] 
/// * [receiverDocumentNumberType] 
/// * [receiverDocumentNumberValue] 
/// * [paymentMethod] 
/// * [referenceNumber] 
/// * [receiverReferenceId] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData implements Built<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData, SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataBuilder> {
  @BuiltValueField(wireName: r'payerName')
  String? get payerName;

  @BuiltValueField(wireName: r'payerBranchNumber')
  String? get payerBranchNumber;

  @BuiltValueField(wireName: r'payerAccountNumber')
  String? get payerAccountNumber;

  @BuiltValueField(wireName: r'payerRoutingNumber')
  String? get payerRoutingNumber;

  @BuiltValueField(wireName: r'payerRoutingNumberISPB')
  String? get payerRoutingNumberISPB;

  @BuiltValueField(wireName: r'payerDocumentNumberType')
  String? get payerDocumentNumberType;

  @BuiltValueField(wireName: r'payerDocumentNumberValue')
  String? get payerDocumentNumberValue;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'receiverName')
  String? get receiverName;

  @BuiltValueField(wireName: r'receiverBranchNumber')
  String? get receiverBranchNumber;

  @BuiltValueField(wireName: r'receiverAccountNumber')
  String? get receiverAccountNumber;

  @BuiltValueField(wireName: r'receiverRoutingNumber')
  String? get receiverRoutingNumber;

  @BuiltValueField(wireName: r'receiverRoutingNumberISPB')
  String? get receiverRoutingNumberISPB;

  @BuiltValueField(wireName: r'receiverDocumentNumberType')
  String? get receiverDocumentNumberType;

  @BuiltValueField(wireName: r'receiverDocumentNumberValue')
  String? get receiverDocumentNumberValue;

  @BuiltValueField(wireName: r'paymentMethod')
  String? get paymentMethod;

  @BuiltValueField(wireName: r'referenceNumber')
  String? get referenceNumber;

  @BuiltValueField(wireName: r'receiverReferenceId')
  String? get receiverReferenceId;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData._();

  factory SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData([void updates(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataBuilder b)]) = _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData> get serializer => _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataSerializer();
}

class _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData, _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.payerName != null) {
      yield r'payerName';
      yield serializers.serialize(
        object.payerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payerBranchNumber != null) {
      yield r'payerBranchNumber';
      yield serializers.serialize(
        object.payerBranchNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payerAccountNumber != null) {
      yield r'payerAccountNumber';
      yield serializers.serialize(
        object.payerAccountNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payerRoutingNumber != null) {
      yield r'payerRoutingNumber';
      yield serializers.serialize(
        object.payerRoutingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payerRoutingNumberISPB != null) {
      yield r'payerRoutingNumberISPB';
      yield serializers.serialize(
        object.payerRoutingNumberISPB,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payerDocumentNumberType != null) {
      yield r'payerDocumentNumberType';
      yield serializers.serialize(
        object.payerDocumentNumberType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payerDocumentNumberValue != null) {
      yield r'payerDocumentNumberValue';
      yield serializers.serialize(
        object.payerDocumentNumberValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receiverName != null) {
      yield r'receiverName';
      yield serializers.serialize(
        object.receiverName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receiverBranchNumber != null) {
      yield r'receiverBranchNumber';
      yield serializers.serialize(
        object.receiverBranchNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receiverAccountNumber != null) {
      yield r'receiverAccountNumber';
      yield serializers.serialize(
        object.receiverAccountNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receiverRoutingNumber != null) {
      yield r'receiverRoutingNumber';
      yield serializers.serialize(
        object.receiverRoutingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receiverRoutingNumberISPB != null) {
      yield r'receiverRoutingNumberISPB';
      yield serializers.serialize(
        object.receiverRoutingNumberISPB,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receiverDocumentNumberType != null) {
      yield r'receiverDocumentNumberType';
      yield serializers.serialize(
        object.receiverDocumentNumberType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receiverDocumentNumberValue != null) {
      yield r'receiverDocumentNumberValue';
      yield serializers.serialize(
        object.receiverDocumentNumberValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.referenceNumber != null) {
      yield r'referenceNumber';
      yield serializers.serialize(
        object.referenceNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receiverReferenceId != null) {
      yield r'receiverReferenceId';
      yield serializers.serialize(
        object.receiverReferenceId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerName = valueDes;
          break;
        case r'payerBranchNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerBranchNumber = valueDes;
          break;
        case r'payerAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerAccountNumber = valueDes;
          break;
        case r'payerRoutingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerRoutingNumber = valueDes;
          break;
        case r'payerRoutingNumberISPB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerRoutingNumberISPB = valueDes;
          break;
        case r'payerDocumentNumberType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerDocumentNumberType = valueDes;
          break;
        case r'payerDocumentNumberValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerDocumentNumberValue = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'receiverName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiverName = valueDes;
          break;
        case r'receiverBranchNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiverBranchNumber = valueDes;
          break;
        case r'receiverAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiverAccountNumber = valueDes;
          break;
        case r'receiverRoutingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiverRoutingNumber = valueDes;
          break;
        case r'receiverRoutingNumberISPB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiverRoutingNumberISPB = valueDes;
          break;
        case r'receiverDocumentNumberType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiverDocumentNumberType = valueDes;
          break;
        case r'receiverDocumentNumberValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiverDocumentNumberValue = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentMethod = valueDes;
          break;
        case r'referenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceNumber = valueDes;
          break;
        case r'receiverReferenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiverReferenceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInnerPaymentDataBuilder();
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

