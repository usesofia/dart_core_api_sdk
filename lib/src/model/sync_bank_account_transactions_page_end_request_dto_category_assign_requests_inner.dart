//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner.g.dart';

/// SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner
///
/// Properties:
/// * [bankProviderTransactionId] 
/// * [category] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner implements Built<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner, SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder> {
  @BuiltValueField(wireName: r'bankProviderTransactionId')
  String get bankProviderTransactionId;

  @BuiltValueField(wireName: r'category')
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory get category;

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner._();

  factory SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner([void updates(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder b)]) = _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner> get serializer => _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerSerializer();
}

class _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner, _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bankProviderTransactionId';
    yield serializers.serialize(
      object.bankProviderTransactionId,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankProviderTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankProviderTransactionId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory),
          ) as SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory;
          result.category.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder();
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

