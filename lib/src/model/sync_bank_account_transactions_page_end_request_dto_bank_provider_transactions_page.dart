//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page_transactions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page.g.dart';

/// SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage
///
/// Properties:
/// * [pageNumber] 
/// * [pageSize] 
/// * [totalPages] 
/// * [totalResults] 
/// * [transactions] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage implements Built<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage, SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder> {
  @BuiltValueField(wireName: r'pageNumber')
  int get pageNumber;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'totalPages')
  int get totalPages;

  @BuiltValueField(wireName: r'totalResults')
  int get totalResults;

  @BuiltValueField(wireName: r'transactions')
  BuiltList<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner> get transactions;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage._();

  factory SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage([void updates(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder b)]) = _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage> get serializer => _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageSerializer();
}

class _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage, _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pageNumber';
    yield serializers.serialize(
      object.pageNumber,
      specifiedType: const FullType(int),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(int),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(int),
    );
    yield r'totalResults';
    yield serializers.serialize(
      object.totalResults,
      specifiedType: const FullType(int),
    );
    yield r'transactions';
    yield serializers.serialize(
      object.transactions,
      specifiedType: const FullType(BuiltList, [FullType(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pageNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageNumber = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'totalResults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalResults = valueDes;
          break;
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner)]),
          ) as BuiltList<SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner>;
          result.transactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder();
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

