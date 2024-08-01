//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connection_entity_accounts_inner.g.dart';

/// BankConnectionEntityAccountsInner
///
/// Properties:
/// * [id] 
/// * [bankConnectionId] 
/// * [provider] 
/// * [providerAccountId] 
/// * [type] 
/// * [enabled] 
/// * [number] 
/// * [balance] 
/// * [currencyCode] 
/// * [name] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BankConnectionEntityAccountsInner implements Built<BankConnectionEntityAccountsInner, BankConnectionEntityAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'bankConnectionId')
  String get bankConnectionId;

  @BuiltValueField(wireName: r'provider')
  BankConnectionEntityAccountsInnerProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerAccountId')
  String get providerAccountId;

  @BuiltValueField(wireName: r'type')
  BankConnectionEntityAccountsInnerTypeEnum get type;
  // enum typeEnum {  CHECKING,  SAVINGS,  CREDIT_CARD,  };

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'number')
  String get number;

  @BuiltValueField(wireName: r'balance')
  int get balance;

  @BuiltValueField(wireName: r'currencyCode')
  String get currencyCode;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'createdAt')
  JsonObject? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  JsonObject? get updatedAt;

  BankConnectionEntityAccountsInner._();

  factory BankConnectionEntityAccountsInner([void updates(BankConnectionEntityAccountsInnerBuilder b)]) = _$BankConnectionEntityAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionEntityAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionEntityAccountsInner> get serializer => _$BankConnectionEntityAccountsInnerSerializer();
}

class _$BankConnectionEntityAccountsInnerSerializer implements PrimitiveSerializer<BankConnectionEntityAccountsInner> {
  @override
  final Iterable<Type> types = const [BankConnectionEntityAccountsInner, _$BankConnectionEntityAccountsInner];

  @override
  final String wireName = r'BankConnectionEntityAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionEntityAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'bankConnectionId';
    yield serializers.serialize(
      object.bankConnectionId,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(BankConnectionEntityAccountsInnerProviderEnum),
    );
    yield r'providerAccountId';
    yield serializers.serialize(
      object.providerAccountId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankConnectionEntityAccountsInnerTypeEnum),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(int),
    );
    yield r'currencyCode';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield object.createdAt == null ? null : serializers.serialize(
      object.createdAt,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'updatedAt';
    yield object.updatedAt == null ? null : serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankConnectionEntityAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionEntityAccountsInnerBuilder result,
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
        case r'bankConnectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankConnectionId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionEntityAccountsInnerProviderEnum),
          ) as BankConnectionEntityAccountsInnerProviderEnum;
          result.provider = valueDes;
          break;
        case r'providerAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerAccountId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionEntityAccountsInnerTypeEnum),
          ) as BankConnectionEntityAccountsInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.balance = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankConnectionEntityAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionEntityAccountsInnerBuilder();
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

class BankConnectionEntityAccountsInnerProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const BankConnectionEntityAccountsInnerProviderEnum PLUGGY = _$bankConnectionEntityAccountsInnerProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const BankConnectionEntityAccountsInnerProviderEnum SOFIA = _$bankConnectionEntityAccountsInnerProviderEnum_SOFIA;

  static Serializer<BankConnectionEntityAccountsInnerProviderEnum> get serializer => _$bankConnectionEntityAccountsInnerProviderEnumSerializer;

  const BankConnectionEntityAccountsInnerProviderEnum._(String name): super(name);

  static BuiltSet<BankConnectionEntityAccountsInnerProviderEnum> get values => _$bankConnectionEntityAccountsInnerProviderEnumValues;
  static BankConnectionEntityAccountsInnerProviderEnum valueOf(String name) => _$bankConnectionEntityAccountsInnerProviderEnumValueOf(name);
}

class BankConnectionEntityAccountsInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CHECKING')
  static const BankConnectionEntityAccountsInnerTypeEnum CHECKING = _$bankConnectionEntityAccountsInnerTypeEnum_CHECKING;
  @BuiltValueEnumConst(wireName: r'SAVINGS')
  static const BankConnectionEntityAccountsInnerTypeEnum SAVINGS = _$bankConnectionEntityAccountsInnerTypeEnum_SAVINGS;
  @BuiltValueEnumConst(wireName: r'CREDIT_CARD')
  static const BankConnectionEntityAccountsInnerTypeEnum CREDIT_CARD = _$bankConnectionEntityAccountsInnerTypeEnum_CREDIT_CARD;

  static Serializer<BankConnectionEntityAccountsInnerTypeEnum> get serializer => _$bankConnectionEntityAccountsInnerTypeEnumSerializer;

  const BankConnectionEntityAccountsInnerTypeEnum._(String name): super(name);

  static BuiltSet<BankConnectionEntityAccountsInnerTypeEnum> get values => _$bankConnectionEntityAccountsInnerTypeEnumValues;
  static BankConnectionEntityAccountsInnerTypeEnum valueOf(String name) => _$bankConnectionEntityAccountsInnerTypeEnumValueOf(name);
}

