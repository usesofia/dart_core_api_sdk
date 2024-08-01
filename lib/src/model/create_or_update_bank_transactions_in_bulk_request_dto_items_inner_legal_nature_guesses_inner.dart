//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_bank_transactions_in_bulk_request_dto_items_inner_legal_nature_guesses_inner.g.dart';

/// CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner
///
/// Properties:
/// * [legalNature] 
/// * [confidenceScore] 
/// * [guesserModelId] 
@BuiltValue()
abstract class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner implements Built<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner, CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder> {
  @BuiltValueField(wireName: r'legalNature')
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum get legalNature;
  // enum legalNatureEnum {  PERSONAL,  BUSINESS,  UNDEFINED,  };

  @BuiltValueField(wireName: r'confidenceScore')
  num get confidenceScore;

  @BuiltValueField(wireName: r'guesserModelId')
  String get guesserModelId;

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner._();

  factory CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner([void updates(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder b)]) = _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner> get serializer => _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerSerializer();
}

class _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerSerializer implements PrimitiveSerializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner, _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner];

  @override
  final String wireName = r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'legalNature';
    yield serializers.serialize(
      object.legalNature,
      specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum),
    );
    yield r'confidenceScore';
    yield serializers.serialize(
      object.confidenceScore,
      specifiedType: const FullType(num),
    );
    yield r'guesserModelId';
    yield serializers.serialize(
      object.guesserModelId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legalNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum),
          ) as CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum;
          result.legalNature = valueDes;
          break;
        case r'confidenceScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.confidenceScore = valueDes;
          break;
        case r'guesserModelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guesserModelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder();
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

class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum PERSONAL = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_PERSONAL;
  @BuiltValueEnumConst(wireName: r'BUSINESS')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum BUSINESS = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_BUSINESS;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum UNDEFINED = _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_UNDEFINED;

  static Serializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum> get serializer => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnumSerializer;

  const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum> get values => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnumValues;
  static CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum valueOf(String name) => _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnumValueOf(name);
}

