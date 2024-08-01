//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_request_dto_items_inner_category_guesses_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner_category_prediction_response.g.dart';

/// SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse
///
/// Properties:
/// * [sortedCategoryGuesses] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse implements Built<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse, SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder> {
  @BuiltValueField(wireName: r'sortedCategoryGuesses')
  BuiltList<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner> get sortedCategoryGuesses;

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse._();

  factory SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse([void updates(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder b)]) = _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse> get serializer => _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseSerializer();
}

class _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse, _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sortedCategoryGuesses';
    yield serializers.serialize(
      object.sortedCategoryGuesses,
      specifiedType: const FullType(BuiltList, [FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sortedCategoryGuesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner)]),
          ) as BuiltList<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner>;
          result.sortedCategoryGuesses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder();
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

