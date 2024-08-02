//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/bank_transaction_entity_account_bank_connection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_entity_account.g.dart';

/// BankTransactionEntityAccount
///
/// Properties:
/// * [id] 
/// * [bankConnectionId] 
/// * [bankConnection] 
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
abstract class BankTransactionEntityAccount implements Built<BankTransactionEntityAccount, BankTransactionEntityAccountBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'bankConnectionId')
  String get bankConnectionId;

  @BuiltValueField(wireName: r'bankConnection')
  BankTransactionEntityAccountBankConnection get bankConnection;

  @BuiltValueField(wireName: r'provider')
  BankTransactionEntityAccountProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerAccountId')
  String get providerAccountId;

  @BuiltValueField(wireName: r'type')
  BankTransactionEntityAccountTypeEnum get type;
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
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  BankTransactionEntityAccount._();

  factory BankTransactionEntityAccount([void updates(BankTransactionEntityAccountBuilder b)]) = _$BankTransactionEntityAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionEntityAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionEntityAccount> get serializer => _$BankTransactionEntityAccountSerializer();
}

class _$BankTransactionEntityAccountSerializer implements PrimitiveSerializer<BankTransactionEntityAccount> {
  @override
  final Iterable<Type> types = const [BankTransactionEntityAccount, _$BankTransactionEntityAccount];

  @override
  final String wireName = r'BankTransactionEntityAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionEntityAccount object, {
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
    yield r'bankConnection';
    yield serializers.serialize(
      object.bankConnection,
      specifiedType: const FullType(BankTransactionEntityAccountBankConnection),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(BankTransactionEntityAccountProviderEnum),
    );
    yield r'providerAccountId';
    yield serializers.serialize(
      object.providerAccountId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankTransactionEntityAccountTypeEnum),
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
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransactionEntityAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionEntityAccountBuilder result,
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
        case r'bankConnection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityAccountBankConnection),
          ) as BankTransactionEntityAccountBankConnection;
          result.bankConnection.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityAccountProviderEnum),
          ) as BankTransactionEntityAccountProviderEnum;
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
            specifiedType: const FullType(BankTransactionEntityAccountTypeEnum),
          ) as BankTransactionEntityAccountTypeEnum;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  BankTransactionEntityAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionEntityAccountBuilder();
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

class BankTransactionEntityAccountProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const BankTransactionEntityAccountProviderEnum PLUGGY = _$bankTransactionEntityAccountProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const BankTransactionEntityAccountProviderEnum SOFIA = _$bankTransactionEntityAccountProviderEnum_SOFIA;

  static Serializer<BankTransactionEntityAccountProviderEnum> get serializer => _$bankTransactionEntityAccountProviderEnumSerializer;

  const BankTransactionEntityAccountProviderEnum._(String name): super(name);

  static BuiltSet<BankTransactionEntityAccountProviderEnum> get values => _$bankTransactionEntityAccountProviderEnumValues;
  static BankTransactionEntityAccountProviderEnum valueOf(String name) => _$bankTransactionEntityAccountProviderEnumValueOf(name);
}

class BankTransactionEntityAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CHECKING')
  static const BankTransactionEntityAccountTypeEnum CHECKING = _$bankTransactionEntityAccountTypeEnum_CHECKING;
  @BuiltValueEnumConst(wireName: r'SAVINGS')
  static const BankTransactionEntityAccountTypeEnum SAVINGS = _$bankTransactionEntityAccountTypeEnum_SAVINGS;
  @BuiltValueEnumConst(wireName: r'CREDIT_CARD')
  static const BankTransactionEntityAccountTypeEnum CREDIT_CARD = _$bankTransactionEntityAccountTypeEnum_CREDIT_CARD;

  static Serializer<BankTransactionEntityAccountTypeEnum> get serializer => _$bankTransactionEntityAccountTypeEnumSerializer;

  const BankTransactionEntityAccountTypeEnum._(String name): super(name);

  static BuiltSet<BankTransactionEntityAccountTypeEnum> get values => _$bankTransactionEntityAccountTypeEnumValues;
  static BankTransactionEntityAccountTypeEnum valueOf(String name) => _$bankTransactionEntityAccountTypeEnumValueOf(name);
}

