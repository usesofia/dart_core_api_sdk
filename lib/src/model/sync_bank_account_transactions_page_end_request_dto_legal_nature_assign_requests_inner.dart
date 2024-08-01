//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_legal_nature_assign_requests_inner_legal_nature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_end_request_dto_legal_nature_assign_requests_inner.g.dart';

/// SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner
///
/// Properties:
/// * [bankProviderTransactionId] 
/// * [legalNature] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner implements Built<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner, SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder> {
  @BuiltValueField(wireName: r'bankProviderTransactionId')
  String get bankProviderTransactionId;

  @BuiltValueField(wireName: r'legalNature')
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature get legalNature;

  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner._();

  factory SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner([void updates(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder b)]) = _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner> get serializer => _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerSerializer();
}

class _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner, _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bankProviderTransactionId';
    yield serializers.serialize(
      object.bankProviderTransactionId,
      specifiedType: const FullType(String),
    );
    yield r'legalNature';
    yield serializers.serialize(
      object.legalNature,
      specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder result,
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
        case r'legalNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature),
          ) as SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature;
          result.legalNature.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder();
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

