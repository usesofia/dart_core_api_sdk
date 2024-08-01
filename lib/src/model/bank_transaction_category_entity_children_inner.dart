//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_category_entity_children_inner.g.dart';

/// BankTransactionCategoryEntityChildrenInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [directionNature] 
/// * [parentId] 
@BuiltValue()
abstract class BankTransactionCategoryEntityChildrenInner implements Built<BankTransactionCategoryEntityChildrenInner, BankTransactionCategoryEntityChildrenInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'directionNature')
  BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum get directionNature;
  // enum directionNatureEnum {  CREDIT,  DEBIT,  UNDEFINED,  };

  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  BankTransactionCategoryEntityChildrenInner._();

  factory BankTransactionCategoryEntityChildrenInner([void updates(BankTransactionCategoryEntityChildrenInnerBuilder b)]) = _$BankTransactionCategoryEntityChildrenInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionCategoryEntityChildrenInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionCategoryEntityChildrenInner> get serializer => _$BankTransactionCategoryEntityChildrenInnerSerializer();
}

class _$BankTransactionCategoryEntityChildrenInnerSerializer implements PrimitiveSerializer<BankTransactionCategoryEntityChildrenInner> {
  @override
  final Iterable<Type> types = const [BankTransactionCategoryEntityChildrenInner, _$BankTransactionCategoryEntityChildrenInner];

  @override
  final String wireName = r'BankTransactionCategoryEntityChildrenInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionCategoryEntityChildrenInner object, {
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
      specifiedType: const FullType(BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum),
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
    BankTransactionCategoryEntityChildrenInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionCategoryEntityChildrenInnerBuilder result,
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
            specifiedType: const FullType(BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum),
          ) as BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum;
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
  BankTransactionCategoryEntityChildrenInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionCategoryEntityChildrenInnerBuilder();
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

class BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum CREDIT = _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum DEBIT = _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum UNDEFINED = _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_UNDEFINED;

  static Serializer<BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum> get serializer => _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnumSerializer;

  const BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum._(String name): super(name);

  static BuiltSet<BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum> get values => _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnumValues;
  static BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum valueOf(String name) => _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnumValueOf(name);
}

