//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner_category_prediction_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner_category.g.dart';

/// SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory
///
/// Properties:
/// * [origin] 
/// * [id] 
/// * [predictionResponse] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory implements Built<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory, SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder> {
  @BuiltValueField(wireName: r'origin')
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum get origin;
  // enum originEnum {  UNDEFINED,  PREDICTION,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'predictionResponse')
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse? get predictionResponse;

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory._();

  factory SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory([void updates(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder b)]) = _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory> get serializer => _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategorySerializer();
}

class _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategorySerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory, _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.predictionResponse != null) {
      yield r'predictionResponse';
      yield serializers.serialize(
        object.predictionResponse,
        specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum),
          ) as SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum;
          result.origin = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'predictionResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse),
          ) as SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse;
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
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder();
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

class SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum UNDEFINED = _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum_UNDEFINED;
  @BuiltValueEnumConst(wireName: r'PREDICTION')
  static const SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum PREDICTION = _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum_PREDICTION;

  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum> get serializer => _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnumSerializer;

  const SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum._(String name): super(name);

  static BuiltSet<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum> get values => _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnumValues;
  static SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum valueOf(String name) => _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnumValueOf(name);
}

