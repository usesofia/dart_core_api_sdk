//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/bank_transaction_category_entity_children_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_category_entity.g.dart';

/// BankTransactionCategoryEntity
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [directionNature] 
/// * [parentId] 
/// * [children] 
@BuiltValue()
abstract class BankTransactionCategoryEntity implements Built<BankTransactionCategoryEntity, BankTransactionCategoryEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'directionNature')
  BankTransactionCategoryEntityDirectionNatureEnum get directionNature;
  // enum directionNatureEnum {  CREDIT,  DEBIT,  UNDEFINED,  };

  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  @BuiltValueField(wireName: r'children')
  BuiltList<BankTransactionCategoryEntityChildrenInner> get children;

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
    yield r'directionNature';
    yield serializers.serialize(
      object.directionNature,
      specifiedType: const FullType(BankTransactionCategoryEntityDirectionNatureEnum),
    );
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'children';
    yield serializers.serialize(
      object.children,
      specifiedType: const FullType(BuiltList, [FullType(BankTransactionCategoryEntityChildrenInner)]),
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
        case r'directionNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionCategoryEntityDirectionNatureEnum),
          ) as BankTransactionCategoryEntityDirectionNatureEnum;
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
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankTransactionCategoryEntityChildrenInner)]),
          ) as BuiltList<BankTransactionCategoryEntityChildrenInner>;
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

class BankTransactionCategoryEntityDirectionNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const BankTransactionCategoryEntityDirectionNatureEnum CREDIT = _$bankTransactionCategoryEntityDirectionNatureEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const BankTransactionCategoryEntityDirectionNatureEnum DEBIT = _$bankTransactionCategoryEntityDirectionNatureEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const BankTransactionCategoryEntityDirectionNatureEnum UNDEFINED = _$bankTransactionCategoryEntityDirectionNatureEnum_UNDEFINED;

  static Serializer<BankTransactionCategoryEntityDirectionNatureEnum> get serializer => _$bankTransactionCategoryEntityDirectionNatureEnumSerializer;

  const BankTransactionCategoryEntityDirectionNatureEnum._(String name): super(name);

  static BuiltSet<BankTransactionCategoryEntityDirectionNatureEnum> get values => _$bankTransactionCategoryEntityDirectionNatureEnumValues;
  static BankTransactionCategoryEntityDirectionNatureEnum valueOf(String name) => _$bankTransactionCategoryEntityDirectionNatureEnumValueOf(name);
}

