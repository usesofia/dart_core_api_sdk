//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_card_metadata_dto.g.dart';

/// CreditCardMetadataDto
///
/// Properties:
/// * [installmentNumber] 
/// * [totalInstallments] 
/// * [totalAmount] 
/// * [payeeMCC] 
/// * [cardNumber] 
/// * [billId] 
@BuiltValue()
abstract class CreditCardMetadataDto implements Built<CreditCardMetadataDto, CreditCardMetadataDtoBuilder> {
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

  CreditCardMetadataDto._();

  factory CreditCardMetadataDto([void updates(CreditCardMetadataDtoBuilder b)]) = _$CreditCardMetadataDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditCardMetadataDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditCardMetadataDto> get serializer => _$CreditCardMetadataDtoSerializer();
}

class _$CreditCardMetadataDtoSerializer implements PrimitiveSerializer<CreditCardMetadataDto> {
  @override
  final Iterable<Type> types = const [CreditCardMetadataDto, _$CreditCardMetadataDto];

  @override
  final String wireName = r'CreditCardMetadataDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditCardMetadataDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installmentNumber != null) {
      yield r'installmentNumber';
      yield serializers.serialize(
        object.installmentNumber,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalInstallments != null) {
      yield r'totalInstallments';
      yield serializers.serialize(
        object.totalInstallments,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalAmount != null) {
      yield r'totalAmount';
      yield serializers.serialize(
        object.totalAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.payeeMCC != null) {
      yield r'payeeMCC';
      yield serializers.serialize(
        object.payeeMCC,
        specifiedType: const FullType(num),
      );
    }
    if (object.cardNumber != null) {
      yield r'cardNumber';
      yield serializers.serialize(
        object.cardNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.billId != null) {
      yield r'billId';
      yield serializers.serialize(
        object.billId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditCardMetadataDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditCardMetadataDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installmentNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.installmentNumber = valueDes;
          break;
        case r'totalInstallments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalInstallments = valueDes;
          break;
        case r'totalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalAmount = valueDes;
          break;
        case r'payeeMCC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.payeeMCC = valueDes;
          break;
        case r'cardNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardNumber = valueDes;
          break;
        case r'billId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  CreditCardMetadataDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditCardMetadataDtoBuilder();
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

