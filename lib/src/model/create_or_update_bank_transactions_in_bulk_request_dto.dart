//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_api_sdk/src/model/create_or_update_bank_transactions_in_bulk_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_bank_transactions_in_bulk_request_dto.g.dart';

/// CreateOrUpdateBankTransactionsInBulkRequestDto
///
/// Properties:
/// * [items] 
@BuiltValue()
abstract class CreateOrUpdateBankTransactionsInBulkRequestDto implements Built<CreateOrUpdateBankTransactionsInBulkRequestDto, CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<CreateOrUpdateBankTransactionsInBulkItemDto> get items;

  CreateOrUpdateBankTransactionsInBulkRequestDto._();

  factory CreateOrUpdateBankTransactionsInBulkRequestDto([void updates(CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder b)]) = _$CreateOrUpdateBankTransactionsInBulkRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateBankTransactionsInBulkRequestDto> get serializer => _$CreateOrUpdateBankTransactionsInBulkRequestDtoSerializer();
}

class _$CreateOrUpdateBankTransactionsInBulkRequestDtoSerializer implements PrimitiveSerializer<CreateOrUpdateBankTransactionsInBulkRequestDto> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateBankTransactionsInBulkRequestDto, _$CreateOrUpdateBankTransactionsInBulkRequestDto];

  @override
  final String wireName = r'CreateOrUpdateBankTransactionsInBulkRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateBankTransactionsInBulkRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(CreateOrUpdateBankTransactionsInBulkItemDto)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateBankTransactionsInBulkRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateOrUpdateBankTransactionsInBulkItemDto)]),
          ) as BuiltList<CreateOrUpdateBankTransactionsInBulkItemDto>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder();
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

