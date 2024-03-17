//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_api_sdk/src/model/page_response_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_api_sdk/src/model/bank_transaction_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transactions_controller_get200_response.g.dart';

/// BankTransactionsControllerGet200Response
///
/// Properties:
/// * [pageIndex] 
/// * [pageSize] 
/// * [totalItems] 
/// * [totalPages] 
/// * [items] 
@BuiltValue()
abstract class BankTransactionsControllerGet200Response implements PageResponseEntity, Built<BankTransactionsControllerGet200Response, BankTransactionsControllerGet200ResponseBuilder> {
  BankTransactionsControllerGet200Response._();

  factory BankTransactionsControllerGet200Response([void updates(BankTransactionsControllerGet200ResponseBuilder b)]) = _$BankTransactionsControllerGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionsControllerGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionsControllerGet200Response> get serializer => _$BankTransactionsControllerGet200ResponseSerializer();
}

class _$BankTransactionsControllerGet200ResponseSerializer implements PrimitiveSerializer<BankTransactionsControllerGet200Response> {
  @override
  final Iterable<Type> types = const [BankTransactionsControllerGet200Response, _$BankTransactionsControllerGet200Response];

  @override
  final String wireName = r'BankTransactionsControllerGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionsControllerGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(num),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(num),
    );
    yield r'totalItems';
    yield serializers.serialize(
      object.totalItems,
      specifiedType: const FullType(num),
    );
    yield r'pageIndex';
    yield serializers.serialize(
      object.pageIndex,
      specifiedType: const FullType(num),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionsControllerGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionsControllerGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPages = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageSize = valueDes;
          break;
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalItems = valueDes;
          break;
        case r'pageIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageIndex = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  BankTransactionsControllerGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionsControllerGet200ResponseBuilder();
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

