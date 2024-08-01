//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_entity.g.dart';

/// BankAccountEntity
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
abstract class BankAccountEntity implements Built<BankAccountEntity, BankAccountEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'bankConnectionId')
  String get bankConnectionId;

  @BuiltValueField(wireName: r'provider')
  BankAccountEntityProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerAccountId')
  String get providerAccountId;

  @BuiltValueField(wireName: r'type')
  BankAccountEntityTypeEnum get type;
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

  BankAccountEntity._();

  factory BankAccountEntity([void updates(BankAccountEntityBuilder b)]) = _$BankAccountEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountEntity> get serializer => _$BankAccountEntitySerializer();
}

class _$BankAccountEntitySerializer implements PrimitiveSerializer<BankAccountEntity> {
  @override
  final Iterable<Type> types = const [BankAccountEntity, _$BankAccountEntity];

  @override
  final String wireName = r'BankAccountEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountEntity object, {
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
      specifiedType: const FullType(BankAccountEntityProviderEnum),
    );
    yield r'providerAccountId';
    yield serializers.serialize(
      object.providerAccountId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankAccountEntityTypeEnum),
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
    BankAccountEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountEntityBuilder result,
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
            specifiedType: const FullType(BankAccountEntityProviderEnum),
          ) as BankAccountEntityProviderEnum;
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
            specifiedType: const FullType(BankAccountEntityTypeEnum),
          ) as BankAccountEntityTypeEnum;
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
  BankAccountEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountEntityBuilder();
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

class BankAccountEntityProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const BankAccountEntityProviderEnum PLUGGY = _$bankAccountEntityProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const BankAccountEntityProviderEnum SOFIA = _$bankAccountEntityProviderEnum_SOFIA;

  static Serializer<BankAccountEntityProviderEnum> get serializer => _$bankAccountEntityProviderEnumSerializer;

  const BankAccountEntityProviderEnum._(String name): super(name);

  static BuiltSet<BankAccountEntityProviderEnum> get values => _$bankAccountEntityProviderEnumValues;
  static BankAccountEntityProviderEnum valueOf(String name) => _$bankAccountEntityProviderEnumValueOf(name);
}

class BankAccountEntityTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CHECKING')
  static const BankAccountEntityTypeEnum CHECKING = _$bankAccountEntityTypeEnum_CHECKING;
  @BuiltValueEnumConst(wireName: r'SAVINGS')
  static const BankAccountEntityTypeEnum SAVINGS = _$bankAccountEntityTypeEnum_SAVINGS;
  @BuiltValueEnumConst(wireName: r'CREDIT_CARD')
  static const BankAccountEntityTypeEnum CREDIT_CARD = _$bankAccountEntityTypeEnum_CREDIT_CARD;

  static Serializer<BankAccountEntityTypeEnum> get serializer => _$bankAccountEntityTypeEnumSerializer;

  const BankAccountEntityTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountEntityTypeEnum> get values => _$bankAccountEntityTypeEnumValues;
  static BankAccountEntityTypeEnum valueOf(String name) => _$bankAccountEntityTypeEnumValueOf(name);
}

