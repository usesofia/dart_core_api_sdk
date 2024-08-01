//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_entity_category.g.dart';

/// BankTransactionEntityCategory
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [directionNature] 
/// * [parentId] 
@BuiltValue()
abstract class BankTransactionEntityCategory implements Built<BankTransactionEntityCategory, BankTransactionEntityCategoryBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'directionNature')
  BankTransactionEntityCategoryDirectionNatureEnum get directionNature;
  // enum directionNatureEnum {  CREDIT,  DEBIT,  UNDEFINED,  };

  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  BankTransactionEntityCategory._();

  factory BankTransactionEntityCategory([void updates(BankTransactionEntityCategoryBuilder b)]) = _$BankTransactionEntityCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionEntityCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionEntityCategory> get serializer => _$BankTransactionEntityCategorySerializer();
}

class _$BankTransactionEntityCategorySerializer implements PrimitiveSerializer<BankTransactionEntityCategory> {
  @override
  final Iterable<Type> types = const [BankTransactionEntityCategory, _$BankTransactionEntityCategory];

  @override
  final String wireName = r'BankTransactionEntityCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionEntityCategory object, {
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
    yield r'directionNature';
    yield serializers.serialize(
      object.directionNature,
      specifiedType: const FullType(BankTransactionEntityCategoryDirectionNatureEnum),
    );
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionEntityCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionEntityCategoryBuilder result,
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
        case r'directionNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityCategoryDirectionNatureEnum),
          ) as BankTransactionEntityCategoryDirectionNatureEnum;
          result.directionNature = valueDes;
          break;
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  BankTransactionEntityCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionEntityCategoryBuilder();
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

class BankTransactionEntityCategoryDirectionNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const BankTransactionEntityCategoryDirectionNatureEnum CREDIT = _$bankTransactionEntityCategoryDirectionNatureEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const BankTransactionEntityCategoryDirectionNatureEnum DEBIT = _$bankTransactionEntityCategoryDirectionNatureEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const BankTransactionEntityCategoryDirectionNatureEnum UNDEFINED = _$bankTransactionEntityCategoryDirectionNatureEnum_UNDEFINED;

  static Serializer<BankTransactionEntityCategoryDirectionNatureEnum> get serializer => _$bankTransactionEntityCategoryDirectionNatureEnumSerializer;

  const BankTransactionEntityCategoryDirectionNatureEnum._(String name): super(name);

  static BuiltSet<BankTransactionEntityCategoryDirectionNatureEnum> get values => _$bankTransactionEntityCategoryDirectionNatureEnumValues;
  static BankTransactionEntityCategoryDirectionNatureEnum valueOf(String name) => _$bankTransactionEntityCategoryDirectionNatureEnumValueOf(name);
}

