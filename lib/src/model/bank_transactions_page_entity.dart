//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/bank_transactions_page_entity_items_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transactions_page_entity.g.dart';

/// BankTransactionsPageEntity
///
/// Properties:
/// * [pageIndex] 
/// * [pageSize] 
/// * [totalItems] 
/// * [totalPages] 
/// * [items] 
@BuiltValue()
abstract class BankTransactionsPageEntity implements Built<BankTransactionsPageEntity, BankTransactionsPageEntityBuilder> {
  @BuiltValueField(wireName: r'pageIndex')
  int get pageIndex;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'totalItems')
  int get totalItems;

  @BuiltValueField(wireName: r'totalPages')
  int get totalPages;

  @BuiltValueField(wireName: r'items')
  BuiltList<BankTransactionsPageEntityItemsInner> get items;

  BankTransactionsPageEntity._();

  factory BankTransactionsPageEntity([void updates(BankTransactionsPageEntityBuilder b)]) = _$BankTransactionsPageEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionsPageEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionsPageEntity> get serializer => _$BankTransactionsPageEntitySerializer();
}

class _$BankTransactionsPageEntitySerializer implements PrimitiveSerializer<BankTransactionsPageEntity> {
  @override
  final Iterable<Type> types = const [BankTransactionsPageEntity, _$BankTransactionsPageEntity];

  @override
  final String wireName = r'BankTransactionsPageEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionsPageEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pageIndex';
    yield serializers.serialize(
      object.pageIndex,
      specifiedType: const FullType(int),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(int),
    );
    yield r'totalItems';
    yield serializers.serialize(
      object.totalItems,
      specifiedType: const FullType(int),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(int),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(BankTransactionsPageEntityItemsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionsPageEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionsPageEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pageIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageIndex = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItems = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankTransactionsPageEntityItemsInner)]),
          ) as BuiltList<BankTransactionsPageEntityItemsInner>;
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
  BankTransactionsPageEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionsPageEntityBuilder();
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

