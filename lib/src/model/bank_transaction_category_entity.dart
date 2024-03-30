//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_api_sdk/src/model/bank_transaction_category_plain_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_category_entity.g.dart';

/// BankTransactionCategoryEntity
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [parentId] 
/// * [path] 
/// * [children] 
@BuiltValue()
abstract class BankTransactionCategoryEntity implements Built<BankTransactionCategoryEntity, BankTransactionCategoryEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  @BuiltValueField(wireName: r'path')
  BuiltList<BankTransactionCategoryPlainEntity> get path;

  @BuiltValueField(wireName: r'children')
  BuiltList<BankTransactionCategoryPlainEntity> get children;

  BankTransactionCategoryEntity._();

  factory BankTransactionCategoryEntity([void updates(BankTransactionCategoryEntityBuilder b)]) = _$BankTransactionCategoryEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionCategoryEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionCategoryEntity> get serializer => _$BankTransactionCategoryEntitySerializer();
}

class _$BankTransactionCategoryEntitySerializer implements PrimitiveSerializer<BankTransactionCategoryEntity> {
  @override
  final Iterable<Type> types = const [BankTransactionCategoryEntity, _$BankTransactionCategoryEntity];

  @override
  final String wireName = r'BankTransactionCategoryEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionCategoryEntity object, {
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
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(BuiltList, [FullType(BankTransactionCategoryPlainEntity)]),
    );
    yield r'children';
    yield serializers.serialize(
      object.children,
      specifiedType: const FullType(BuiltList, [FullType(BankTransactionCategoryPlainEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionCategoryEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionCategoryEntityBuilder result,
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
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankTransactionCategoryPlainEntity)]),
          ) as BuiltList<BankTransactionCategoryPlainEntity>;
          result.path.replace(valueDes);
          break;
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankTransactionCategoryPlainEntity)]),
          ) as BuiltList<BankTransactionCategoryPlainEntity>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransactionCategoryEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionCategoryEntityBuilder();
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

