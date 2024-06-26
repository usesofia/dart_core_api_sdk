//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_category_plain_entity.g.dart';

/// BankTransactionCategoryPlainEntity
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [nature] 
/// * [parentId] 
@BuiltValue()
abstract class BankTransactionCategoryPlainEntity implements Built<BankTransactionCategoryPlainEntity, BankTransactionCategoryPlainEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'nature')
  String get nature;

  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  BankTransactionCategoryPlainEntity._();

  factory BankTransactionCategoryPlainEntity([void updates(BankTransactionCategoryPlainEntityBuilder b)]) = _$BankTransactionCategoryPlainEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionCategoryPlainEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionCategoryPlainEntity> get serializer => _$BankTransactionCategoryPlainEntitySerializer();
}

class _$BankTransactionCategoryPlainEntitySerializer implements PrimitiveSerializer<BankTransactionCategoryPlainEntity> {
  @override
  final Iterable<Type> types = const [BankTransactionCategoryPlainEntity, _$BankTransactionCategoryPlainEntity];

  @override
  final String wireName = r'BankTransactionCategoryPlainEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionCategoryPlainEntity object, {
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
    yield r'nature';
    yield serializers.serialize(
      object.nature,
      specifiedType: const FullType(String),
    );
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionCategoryPlainEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionCategoryPlainEntityBuilder result,
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
        case r'nature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nature = valueDes;
          break;
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransactionCategoryPlainEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionCategoryPlainEntityBuilder();
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

