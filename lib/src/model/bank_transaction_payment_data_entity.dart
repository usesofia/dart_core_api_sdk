//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_payment_data_entity.g.dart';

/// BankTransactionPaymentDataEntity
///
/// Properties:
/// * [id] 
/// * [transactionId] 
/// * [payeerName] 
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
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BankTransactionPaymentDataEntity implements Built<BankTransactionPaymentDataEntity, BankTransactionPaymentDataEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'transactionId')
  String get transactionId;

  @BuiltValueField(wireName: r'payeerName')
  String get payeerName;

  @BuiltValueField(wireName: r'payerBranchNumber')
  String get payerBranchNumber;

  @BuiltValueField(wireName: r'payerAccountNumber')
  String get payerAccountNumber;

  @BuiltValueField(wireName: r'payerRoutingNumber')
  String get payerRoutingNumber;

  @BuiltValueField(wireName: r'payerRoutingNumberISPB')
  String get payerRoutingNumberISPB;

  @BuiltValueField(wireName: r'payerDocumentNumberType')
  String get payerDocumentNumberType;

  @BuiltValueField(wireName: r'payerDocumentNumberValue')
  String get payerDocumentNumberValue;

  @BuiltValueField(wireName: r'reason')
  String get reason;

  @BuiltValueField(wireName: r'receiverName')
  String get receiverName;

  @BuiltValueField(wireName: r'receiverBranchNumber')
  String get receiverBranchNumber;

  @BuiltValueField(wireName: r'receiverAccountNumber')
  String get receiverAccountNumber;

  @BuiltValueField(wireName: r'receiverRoutingNumber')
  String get receiverRoutingNumber;

  @BuiltValueField(wireName: r'receiverRoutingNumberISPB')
  String get receiverRoutingNumberISPB;

  @BuiltValueField(wireName: r'receiverDocumentNumberType')
  String get receiverDocumentNumberType;

  @BuiltValueField(wireName: r'receiverDocumentNumberValue')
  String get receiverDocumentNumberValue;

  @BuiltValueField(wireName: r'paymentMethod')
  String get paymentMethod;

  @BuiltValueField(wireName: r'referenceNumber')
  String get referenceNumber;

  @BuiltValueField(wireName: r'receiverReferenceId')
  String get receiverReferenceId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  BankTransactionPaymentDataEntity._();

  factory BankTransactionPaymentDataEntity([void updates(BankTransactionPaymentDataEntityBuilder b)]) = _$BankTransactionPaymentDataEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionPaymentDataEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionPaymentDataEntity> get serializer => _$BankTransactionPaymentDataEntitySerializer();
}

class _$BankTransactionPaymentDataEntitySerializer implements PrimitiveSerializer<BankTransactionPaymentDataEntity> {
  @override
  final Iterable<Type> types = const [BankTransactionPaymentDataEntity, _$BankTransactionPaymentDataEntity];

  @override
  final String wireName = r'BankTransactionPaymentDataEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionPaymentDataEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'transactionId';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(String),
    );
    yield r'payeerName';
    yield serializers.serialize(
      object.payeerName,
      specifiedType: const FullType(String),
    );
    yield r'payerBranchNumber';
    yield serializers.serialize(
      object.payerBranchNumber,
      specifiedType: const FullType(String),
    );
    yield r'payerAccountNumber';
    yield serializers.serialize(
      object.payerAccountNumber,
      specifiedType: const FullType(String),
    );
    yield r'payerRoutingNumber';
    yield serializers.serialize(
      object.payerRoutingNumber,
      specifiedType: const FullType(String),
    );
    yield r'payerRoutingNumberISPB';
    yield serializers.serialize(
      object.payerRoutingNumberISPB,
      specifiedType: const FullType(String),
    );
    yield r'payerDocumentNumberType';
    yield serializers.serialize(
      object.payerDocumentNumberType,
      specifiedType: const FullType(String),
    );
    yield r'payerDocumentNumberValue';
    yield serializers.serialize(
      object.payerDocumentNumberValue,
      specifiedType: const FullType(String),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'receiverName';
    yield serializers.serialize(
      object.receiverName,
      specifiedType: const FullType(String),
    );
    yield r'receiverBranchNumber';
    yield serializers.serialize(
      object.receiverBranchNumber,
      specifiedType: const FullType(String),
    );
    yield r'receiverAccountNumber';
    yield serializers.serialize(
      object.receiverAccountNumber,
      specifiedType: const FullType(String),
    );
    yield r'receiverRoutingNumber';
    yield serializers.serialize(
      object.receiverRoutingNumber,
      specifiedType: const FullType(String),
    );
    yield r'receiverRoutingNumberISPB';
    yield serializers.serialize(
      object.receiverRoutingNumberISPB,
      specifiedType: const FullType(String),
    );
    yield r'receiverDocumentNumberType';
    yield serializers.serialize(
      object.receiverDocumentNumberType,
      specifiedType: const FullType(String),
    );
    yield r'receiverDocumentNumberValue';
    yield serializers.serialize(
      object.receiverDocumentNumberValue,
      specifiedType: const FullType(String),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(String),
    );
    yield r'referenceNumber';
    yield serializers.serialize(
      object.referenceNumber,
      specifiedType: const FullType(String),
    );
    yield r'receiverReferenceId';
    yield serializers.serialize(
      object.receiverReferenceId,
      specifiedType: const FullType(String),
    );
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
    BankTransactionPaymentDataEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionPaymentDataEntityBuilder result,
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
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'payeerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payeerName = valueDes;
          break;
        case r'payerBranchNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerBranchNumber = valueDes;
          break;
        case r'payerAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerAccountNumber = valueDes;
          break;
        case r'payerRoutingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerRoutingNumber = valueDes;
          break;
        case r'payerRoutingNumberISPB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerRoutingNumberISPB = valueDes;
          break;
        case r'payerDocumentNumberType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerDocumentNumberType = valueDes;
          break;
        case r'payerDocumentNumberValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerDocumentNumberValue = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'receiverName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverName = valueDes;
          break;
        case r'receiverBranchNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverBranchNumber = valueDes;
          break;
        case r'receiverAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverAccountNumber = valueDes;
          break;
        case r'receiverRoutingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverRoutingNumber = valueDes;
          break;
        case r'receiverRoutingNumberISPB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverRoutingNumberISPB = valueDes;
          break;
        case r'receiverDocumentNumberType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverDocumentNumberType = valueDes;
          break;
        case r'receiverDocumentNumberValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverDocumentNumberValue = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'referenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceNumber = valueDes;
          break;
        case r'receiverReferenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverReferenceId = valueDes;
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
  BankTransactionPaymentDataEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionPaymentDataEntityBuilder();
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

