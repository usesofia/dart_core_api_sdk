//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner_legal_nature_guesses_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_end_request_dto_legal_nature_assign_requests_inner_legal_nature.g.dart';

/// SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature
///
/// Properties:
/// * [origin] 
/// * [value] 
/// * [predictionResponse] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature implements Built<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature, SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder> {
  @BuiltValueField(wireName: r'origin')
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum get origin;
  // enum originEnum {  AUTOMATIC,  PREDICTION,  };

  @BuiltValueField(wireName: r'value')
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum get value;
  // enum valueEnum {  PERSONAL,  BUSINESS,  UNDEFINED,  };

  @BuiltValueField(wireName: r'predictionResponse')
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner? get predictionResponse;

  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature._();

  factory SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature([void updates(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder b)]) = _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature> get serializer => _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureSerializer();
}

class _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature, _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum),
    );
    if (object.predictionResponse != null) {
      yield r'predictionResponse';
      yield serializers.serialize(
        object.predictionResponse,
        specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum),
          ) as SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum;
          result.origin = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum),
          ) as SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum;
          result.value = valueDes;
          break;
        case r'predictionResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner),
          ) as CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner;
          result.predictionResponse.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder();
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

class SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AUTOMATIC')
  static const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum AUTOMATIC = _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum_AUTOMATIC;
  @BuiltValueEnumConst(wireName: r'PREDICTION')
  static const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum PREDICTION = _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum_PREDICTION;

  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum> get serializer => _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnumSerializer;

  const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum._(String name): super(name);

  static BuiltSet<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum> get values => _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnumValues;
  static SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum valueOf(String name) => _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnumValueOf(name);
}

class SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum PERSONAL = _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_PERSONAL;
  @BuiltValueEnumConst(wireName: r'BUSINESS')
  static const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum BUSINESS = _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_BUSINESS;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum UNDEFINED = _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_UNDEFINED;

  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum> get serializer => _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnumSerializer;

  const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum._(String name): super(name);

  static BuiltSet<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum> get values => _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnumValues;
  static SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum valueOf(String name) => _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnumValueOf(name);
}

