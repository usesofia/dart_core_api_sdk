//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_legal_nature_assign_requests_inner.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_end_request_dto.g.dart';

/// SyncBankAccountTransactionsPageEndRequestDto
///
/// Properties:
/// * [syncItemId] 
/// * [pageNumber] 
/// * [bankProviderTransactionsPage] 
/// * [legalNatureAssignRequests] 
/// * [categoryAssignRequests] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageEndRequestDto implements Built<SyncBankAccountTransactionsPageEndRequestDto, SyncBankAccountTransactionsPageEndRequestDtoBuilder> {
  @BuiltValueField(wireName: r'syncItemId')
  String get syncItemId;

  @BuiltValueField(wireName: r'pageNumber')
  int get pageNumber;

  @BuiltValueField(wireName: r'bankProviderTransactionsPage')
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage get bankProviderTransactionsPage;

  @BuiltValueField(wireName: r'legalNatureAssignRequests')
  BuiltList<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner> get legalNatureAssignRequests;

  @BuiltValueField(wireName: r'categoryAssignRequests')
  BuiltList<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner> get categoryAssignRequests;

  SyncBankAccountTransactionsPageEndRequestDto._();

  factory SyncBankAccountTransactionsPageEndRequestDto([void updates(SyncBankAccountTransactionsPageEndRequestDtoBuilder b)]) = _$SyncBankAccountTransactionsPageEndRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageEndRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageEndRequestDto> get serializer => _$SyncBankAccountTransactionsPageEndRequestDtoSerializer();
}

class _$SyncBankAccountTransactionsPageEndRequestDtoSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageEndRequestDto> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageEndRequestDto, _$SyncBankAccountTransactionsPageEndRequestDto];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageEndRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'syncItemId';
    yield serializers.serialize(
      object.syncItemId,
      specifiedType: const FullType(String),
    );
    yield r'pageNumber';
    yield serializers.serialize(
      object.pageNumber,
      specifiedType: const FullType(int),
    );
    yield r'bankProviderTransactionsPage';
    yield serializers.serialize(
      object.bankProviderTransactionsPage,
      specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage),
    );
    yield r'legalNatureAssignRequests';
    yield serializers.serialize(
      object.legalNatureAssignRequests,
      specifiedType: const FullType(BuiltList, [FullType(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner)]),
    );
    yield r'categoryAssignRequests';
    yield serializers.serialize(
      object.categoryAssignRequests,
      specifiedType: const FullType(BuiltList, [FullType(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageEndRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'syncItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.syncItemId = valueDes;
          break;
        case r'pageNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageNumber = valueDes;
          break;
        case r'bankProviderTransactionsPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage),
          ) as SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage;
          result.bankProviderTransactionsPage.replace(valueDes);
          break;
        case r'legalNatureAssignRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner)]),
          ) as BuiltList<SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner>;
          result.legalNatureAssignRequests.replace(valueDes);
          break;
        case r'categoryAssignRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner)]),
          ) as BuiltList<SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner>;
          result.categoryAssignRequests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageEndRequestDtoBuilder();
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

