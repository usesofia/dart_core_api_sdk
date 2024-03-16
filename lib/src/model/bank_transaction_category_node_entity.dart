//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_category_node_entity.g.dart';

/// BankTransactionCategoryNodeEntity
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class BankTransactionCategoryNodeEntity implements Built<BankTransactionCategoryNodeEntity, BankTransactionCategoryNodeEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  BankTransactionCategoryNodeEntity._();

  factory BankTransactionCategoryNodeEntity([void updates(BankTransactionCategoryNodeEntityBuilder b)]) = _$BankTransactionCategoryNodeEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionCategoryNodeEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionCategoryNodeEntity> get serializer => _$BankTransactionCategoryNodeEntitySerializer();
}

class _$BankTransactionCategoryNodeEntitySerializer implements PrimitiveSerializer<BankTransactionCategoryNodeEntity> {
  @override
  final Iterable<Type> types = const [BankTransactionCategoryNodeEntity, _$BankTransactionCategoryNodeEntity];

  @override
  final String wireName = r'BankTransactionCategoryNodeEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionCategoryNodeEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionCategoryNodeEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionCategoryNodeEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransactionCategoryNodeEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionCategoryNodeEntityBuilder();
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

