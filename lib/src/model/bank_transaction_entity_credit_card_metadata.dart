//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_entity_credit_card_metadata.g.dart';

/// BankTransactionEntityCreditCardMetadata
///
/// Properties:
/// * [id] 
/// * [transactionId] 
/// * [installmentNumber] 
/// * [totalInstallments] 
/// * [totalAmount] 
/// * [payeeMCC] 
/// * [cardNumber] 
/// * [billId] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BankTransactionEntityCreditCardMetadata implements Built<BankTransactionEntityCreditCardMetadata, BankTransactionEntityCreditCardMetadataBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'transactionId')
  String get transactionId;

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

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  BankTransactionEntityCreditCardMetadata._();

  factory BankTransactionEntityCreditCardMetadata([void updates(BankTransactionEntityCreditCardMetadataBuilder b)]) = _$BankTransactionEntityCreditCardMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionEntityCreditCardMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionEntityCreditCardMetadata> get serializer => _$BankTransactionEntityCreditCardMetadataSerializer();
}

class _$BankTransactionEntityCreditCardMetadataSerializer implements PrimitiveSerializer<BankTransactionEntityCreditCardMetadata> {
  @override
  final Iterable<Type> types = const [BankTransactionEntityCreditCardMetadata, _$BankTransactionEntityCreditCardMetadata];

  @override
  final String wireName = r'BankTransactionEntityCreditCardMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionEntityCreditCardMetadata object, {
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
    BankTransactionEntityCreditCardMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionEntityCreditCardMetadataBuilder result,
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
  BankTransactionEntityCreditCardMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionEntityCreditCardMetadataBuilder();
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

