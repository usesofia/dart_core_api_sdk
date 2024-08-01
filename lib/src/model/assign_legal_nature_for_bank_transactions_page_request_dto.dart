//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_legal_nature_for_bank_transactions_page_request_dto.g.dart';

/// AssignLegalNatureForBankTransactionsPageRequestDto
///
/// Properties:
/// * [syncItemId] 
/// * [pageNumber] 
/// * [bankProviderTransactionsPage] 
@BuiltValue()
abstract class AssignLegalNatureForBankTransactionsPageRequestDto implements Built<AssignLegalNatureForBankTransactionsPageRequestDto, AssignLegalNatureForBankTransactionsPageRequestDtoBuilder> {
  @BuiltValueField(wireName: r'syncItemId')
  String get syncItemId;

  @BuiltValueField(wireName: r'pageNumber')
  int get pageNumber;

  @BuiltValueField(wireName: r'bankProviderTransactionsPage')
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage get bankProviderTransactionsPage;

  AssignLegalNatureForBankTransactionsPageRequestDto._();

  factory AssignLegalNatureForBankTransactionsPageRequestDto([void updates(AssignLegalNatureForBankTransactionsPageRequestDtoBuilder b)]) = _$AssignLegalNatureForBankTransactionsPageRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignLegalNatureForBankTransactionsPageRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignLegalNatureForBankTransactionsPageRequestDto> get serializer => _$AssignLegalNatureForBankTransactionsPageRequestDtoSerializer();
}

class _$AssignLegalNatureForBankTransactionsPageRequestDtoSerializer implements PrimitiveSerializer<AssignLegalNatureForBankTransactionsPageRequestDto> {
  @override
  final Iterable<Type> types = const [AssignLegalNatureForBankTransactionsPageRequestDto, _$AssignLegalNatureForBankTransactionsPageRequestDto];

  @override
  final String wireName = r'AssignLegalNatureForBankTransactionsPageRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignLegalNatureForBankTransactionsPageRequestDto object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignLegalNatureForBankTransactionsPageRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignLegalNatureForBankTransactionsPageRequestDtoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignLegalNatureForBankTransactionsPageRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignLegalNatureForBankTransactionsPageRequestDtoBuilder();
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

