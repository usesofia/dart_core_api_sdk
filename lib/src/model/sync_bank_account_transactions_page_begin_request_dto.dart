//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_page_begin_request_dto.g.dart';

/// SyncBankAccountTransactionsPageBeginRequestDto
///
/// Properties:
/// * [syncItemId] 
/// * [pageNumber] 
@BuiltValue()
abstract class SyncBankAccountTransactionsPageBeginRequestDto implements Built<SyncBankAccountTransactionsPageBeginRequestDto, SyncBankAccountTransactionsPageBeginRequestDtoBuilder> {
  @BuiltValueField(wireName: r'syncItemId')
  String get syncItemId;

  @BuiltValueField(wireName: r'pageNumber')
  int get pageNumber;

  SyncBankAccountTransactionsPageBeginRequestDto._();

  factory SyncBankAccountTransactionsPageBeginRequestDto([void updates(SyncBankAccountTransactionsPageBeginRequestDtoBuilder b)]) = _$SyncBankAccountTransactionsPageBeginRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsPageBeginRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsPageBeginRequestDto> get serializer => _$SyncBankAccountTransactionsPageBeginRequestDtoSerializer();
}

class _$SyncBankAccountTransactionsPageBeginRequestDtoSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsPageBeginRequestDto> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsPageBeginRequestDto, _$SyncBankAccountTransactionsPageBeginRequestDto];

  @override
  final String wireName = r'SyncBankAccountTransactionsPageBeginRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsPageBeginRequestDto object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsPageBeginRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsPageBeginRequestDtoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsPageBeginRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsPageBeginRequestDtoBuilder();
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

