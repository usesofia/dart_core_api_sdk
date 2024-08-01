//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_bank_transactions_in_bulk_request_dto_items_inner_category_guesses_inner.g.dart';

/// CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner
///
/// Properties:
/// * [categoryId] 
/// * [confidenceScore] 
/// * [guesserModelId] 
@BuiltValue()
abstract class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner implements Built<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner, CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder> {
  @BuiltValueField(wireName: r'categoryId')
  String get categoryId;

  @BuiltValueField(wireName: r'confidenceScore')
  num get confidenceScore;

  @BuiltValueField(wireName: r'guesserModelId')
  String get guesserModelId;

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner._();

  factory CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner([void updates(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder b)]) = _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner> get serializer => _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerSerializer();
}

class _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerSerializer implements PrimitiveSerializer<CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner, _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner];

  @override
  final String wireName = r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categoryId';
    yield serializers.serialize(
      object.categoryId,
      specifiedType: const FullType(String),
    );
    yield r'confidenceScore';
    yield serializers.serialize(
      object.confidenceScore,
      specifiedType: const FullType(num),
    );
    yield r'guesserModelId';
    yield serializers.serialize(
      object.guesserModelId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'confidenceScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.confidenceScore = valueDes;
          break;
        case r'guesserModelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guesserModelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder();
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

