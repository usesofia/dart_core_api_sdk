//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/bank_connection_entity_connector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transaction_entity_account_bank_connection.g.dart';

/// BankTransactionEntityAccountBankConnection
///
/// Properties:
/// * [id] 
/// * [createdByUserId] 
/// * [workspaceId] 
/// * [enabled] 
/// * [provider] 
/// * [providerItemId] 
/// * [historyRange] 
/// * [connectorId] 
/// * [connector] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BankTransactionEntityAccountBankConnection implements Built<BankTransactionEntityAccountBankConnection, BankTransactionEntityAccountBankConnectionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'createdByUserId')
  String get createdByUserId;

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'provider')
  BankTransactionEntityAccountBankConnectionProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerItemId')
  String get providerItemId;

  @BuiltValueField(wireName: r'historyRange')
  BankTransactionEntityAccountBankConnectionHistoryRangeEnum get historyRange;
  // enum historyRangeEnum {  ONE_DAY,  ONE_WEEK,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  @BuiltValueField(wireName: r'connectorId')
  String get connectorId;

  @BuiltValueField(wireName: r'connector')
  BankConnectionEntityConnector? get connector;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  BankTransactionEntityAccountBankConnection._();

  factory BankTransactionEntityAccountBankConnection([void updates(BankTransactionEntityAccountBankConnectionBuilder b)]) = _$BankTransactionEntityAccountBankConnection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransactionEntityAccountBankConnectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransactionEntityAccountBankConnection> get serializer => _$BankTransactionEntityAccountBankConnectionSerializer();
}

class _$BankTransactionEntityAccountBankConnectionSerializer implements PrimitiveSerializer<BankTransactionEntityAccountBankConnection> {
  @override
  final Iterable<Type> types = const [BankTransactionEntityAccountBankConnection, _$BankTransactionEntityAccountBankConnection];

  @override
  final String wireName = r'BankTransactionEntityAccountBankConnection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransactionEntityAccountBankConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'createdByUserId';
    yield serializers.serialize(
      object.createdByUserId,
      specifiedType: const FullType(String),
    );
    yield r'workspaceId';
    yield serializers.serialize(
      object.workspaceId,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(BankTransactionEntityAccountBankConnectionProviderEnum),
    );
    yield r'providerItemId';
    yield serializers.serialize(
      object.providerItemId,
      specifiedType: const FullType(String),
    );
    yield r'historyRange';
    yield serializers.serialize(
      object.historyRange,
      specifiedType: const FullType(BankTransactionEntityAccountBankConnectionHistoryRangeEnum),
    );
    yield r'connectorId';
    yield serializers.serialize(
      object.connectorId,
      specifiedType: const FullType(String),
    );
    if (object.connector != null) {
      yield r'connector';
      yield serializers.serialize(
        object.connector,
        specifiedType: const FullType.nullable(BankConnectionEntityConnector),
      );
    }
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
    BankTransactionEntityAccountBankConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransactionEntityAccountBankConnectionBuilder result,
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
        case r'createdByUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdByUserId = valueDes;
          break;
        case r'workspaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceId = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityAccountBankConnectionProviderEnum),
          ) as BankTransactionEntityAccountBankConnectionProviderEnum;
          result.provider = valueDes;
          break;
        case r'providerItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerItemId = valueDes;
          break;
        case r'historyRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransactionEntityAccountBankConnectionHistoryRangeEnum),
          ) as BankTransactionEntityAccountBankConnectionHistoryRangeEnum;
          result.historyRange = valueDes;
          break;
        case r'connectorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        case r'connector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankConnectionEntityConnector),
          ) as BankConnectionEntityConnector?;
          if (valueDes == null) continue;
          result.connector.replace(valueDes);
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
  BankTransactionEntityAccountBankConnection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransactionEntityAccountBankConnectionBuilder();
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

class BankTransactionEntityAccountBankConnectionProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const BankTransactionEntityAccountBankConnectionProviderEnum PLUGGY = _$bankTransactionEntityAccountBankConnectionProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const BankTransactionEntityAccountBankConnectionProviderEnum SOFIA = _$bankTransactionEntityAccountBankConnectionProviderEnum_SOFIA;

  static Serializer<BankTransactionEntityAccountBankConnectionProviderEnum> get serializer => _$bankTransactionEntityAccountBankConnectionProviderEnumSerializer;

  const BankTransactionEntityAccountBankConnectionProviderEnum._(String name): super(name);

  static BuiltSet<BankTransactionEntityAccountBankConnectionProviderEnum> get values => _$bankTransactionEntityAccountBankConnectionProviderEnumValues;
  static BankTransactionEntityAccountBankConnectionProviderEnum valueOf(String name) => _$bankTransactionEntityAccountBankConnectionProviderEnumValueOf(name);
}

class BankTransactionEntityAccountBankConnectionHistoryRangeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ONE_DAY')
  static const BankTransactionEntityAccountBankConnectionHistoryRangeEnum ONE_DAY = _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_DAY;
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const BankTransactionEntityAccountBankConnectionHistoryRangeEnum ONE_WEEK = _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_WEEK;
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const BankTransactionEntityAccountBankConnectionHistoryRangeEnum ONE_MONTH = _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_MONTH;
  @BuiltValueEnumConst(wireName: r'TWO_MONTHS')
  static const BankTransactionEntityAccountBankConnectionHistoryRangeEnum TWO_MONTHS = _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_TWO_MONTHS;
  @BuiltValueEnumConst(wireName: r'THREE_MONTHS')
  static const BankTransactionEntityAccountBankConnectionHistoryRangeEnum THREE_MONTHS = _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_THREE_MONTHS;
  @BuiltValueEnumConst(wireName: r'SIX_MONTHS')
  static const BankTransactionEntityAccountBankConnectionHistoryRangeEnum SIX_MONTHS = _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_SIX_MONTHS;
  @BuiltValueEnumConst(wireName: r'ONE_YEAR')
  static const BankTransactionEntityAccountBankConnectionHistoryRangeEnum ONE_YEAR = _$bankTransactionEntityAccountBankConnectionHistoryRangeEnum_ONE_YEAR;

  static Serializer<BankTransactionEntityAccountBankConnectionHistoryRangeEnum> get serializer => _$bankTransactionEntityAccountBankConnectionHistoryRangeEnumSerializer;

  const BankTransactionEntityAccountBankConnectionHistoryRangeEnum._(String name): super(name);

  static BuiltSet<BankTransactionEntityAccountBankConnectionHistoryRangeEnum> get values => _$bankTransactionEntityAccountBankConnectionHistoryRangeEnumValues;
  static BankTransactionEntityAccountBankConnectionHistoryRangeEnum valueOf(String name) => _$bankTransactionEntityAccountBankConnectionHistoryRangeEnumValueOf(name);
}

