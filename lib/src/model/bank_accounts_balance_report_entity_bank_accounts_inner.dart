//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/bank_account_entity_bank_connection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_accounts_balance_report_entity_bank_accounts_inner.g.dart';

/// BankAccountsBalanceReportEntityBankAccountsInner
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
abstract class BankAccountsBalanceReportEntityBankAccountsInner implements Built<BankAccountsBalanceReportEntityBankAccountsInner, BankAccountsBalanceReportEntityBankAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'bankConnectionId')
  String get bankConnectionId;

  @BuiltValueField(wireName: r'bankConnection')
  BankAccountEntityBankConnection get bankConnection;

  @BuiltValueField(wireName: r'provider')
  BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerAccountId')
  String get providerAccountId;

  @BuiltValueField(wireName: r'type')
  BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum get type;
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

  BankAccountsBalanceReportEntityBankAccountsInner._();

  factory BankAccountsBalanceReportEntityBankAccountsInner([void updates(BankAccountsBalanceReportEntityBankAccountsInnerBuilder b)]) = _$BankAccountsBalanceReportEntityBankAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountsBalanceReportEntityBankAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountsBalanceReportEntityBankAccountsInner> get serializer => _$BankAccountsBalanceReportEntityBankAccountsInnerSerializer();
}

class _$BankAccountsBalanceReportEntityBankAccountsInnerSerializer implements PrimitiveSerializer<BankAccountsBalanceReportEntityBankAccountsInner> {
  @override
  final Iterable<Type> types = const [BankAccountsBalanceReportEntityBankAccountsInner, _$BankAccountsBalanceReportEntityBankAccountsInner];

  @override
  final String wireName = r'BankAccountsBalanceReportEntityBankAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountsBalanceReportEntityBankAccountsInner object, {
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
      specifiedType: const FullType(BankAccountEntityBankConnection),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum),
    );
    yield r'providerAccountId';
    yield serializers.serialize(
      object.providerAccountId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum),
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
    BankAccountsBalanceReportEntityBankAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountsBalanceReportEntityBankAccountsInnerBuilder result,
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
            specifiedType: const FullType(BankAccountEntityBankConnection),
          ) as BankAccountEntityBankConnection;
          result.bankConnection.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum),
          ) as BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum;
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
            specifiedType: const FullType(BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum),
          ) as BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum;
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
  BankAccountsBalanceReportEntityBankAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountsBalanceReportEntityBankAccountsInnerBuilder();
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

class BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum PLUGGY = _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum SOFIA = _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnum_SOFIA;

  static Serializer<BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum> get serializer => _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnumSerializer;

  const BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum._(String name): super(name);

  static BuiltSet<BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum> get values => _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnumValues;
  static BankAccountsBalanceReportEntityBankAccountsInnerProviderEnum valueOf(String name) => _$bankAccountsBalanceReportEntityBankAccountsInnerProviderEnumValueOf(name);
}

class BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CHECKING')
  static const BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum CHECKING = _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_CHECKING;
  @BuiltValueEnumConst(wireName: r'SAVINGS')
  static const BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum SAVINGS = _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_SAVINGS;
  @BuiltValueEnumConst(wireName: r'CREDIT_CARD')
  static const BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum CREDIT_CARD = _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnum_CREDIT_CARD;

  static Serializer<BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum> get serializer => _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnumSerializer;

  const BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum> get values => _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnumValues;
  static BankAccountsBalanceReportEntityBankAccountsInnerTypeEnum valueOf(String name) => _$bankAccountsBalanceReportEntityBankAccountsInnerTypeEnumValueOf(name);
}

