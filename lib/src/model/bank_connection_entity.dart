//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/bank_connection_entity_accounts_inner.dart';
import 'package:dart_core_api_sdk/src/model/bank_connection_entity_connector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connection_entity.g.dart';

/// BankConnectionEntity
///
/// Properties:
/// * [id] 
/// * [createdByUserId] 
/// * [workspaceId] 
/// * [accounts] 
/// * [enabled] 
/// * [provider] 
/// * [providerItemId] 
/// * [historyRange] 
/// * [connectorId] 
/// * [connector] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BankConnectionEntity implements Built<BankConnectionEntity, BankConnectionEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'createdByUserId')
  String get createdByUserId;

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'accounts')
  BuiltList<BankConnectionEntityAccountsInner>? get accounts;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'provider')
  BankConnectionEntityProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerItemId')
  String get providerItemId;

  @BuiltValueField(wireName: r'historyRange')
  BankConnectionEntityHistoryRangeEnum get historyRange;
  // enum historyRangeEnum {  ONE_DAY,  ONE_WEEK,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  @BuiltValueField(wireName: r'connectorId')
  String get connectorId;

  @BuiltValueField(wireName: r'connector')
  BankConnectionEntityConnector? get connector;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  BankConnectionEntity._();

  factory BankConnectionEntity([void updates(BankConnectionEntityBuilder b)]) = _$BankConnectionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionEntity> get serializer => _$BankConnectionEntitySerializer();
}

class _$BankConnectionEntitySerializer implements PrimitiveSerializer<BankConnectionEntity> {
  @override
  final Iterable<Type> types = const [BankConnectionEntity, _$BankConnectionEntity];

  @override
  final String wireName = r'BankConnectionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionEntity object, {
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
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BankConnectionEntityAccountsInner)]),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(BankConnectionEntityProviderEnum),
    );
    yield r'providerItemId';
    yield serializers.serialize(
      object.providerItemId,
      specifiedType: const FullType(String),
    );
    yield r'historyRange';
    yield serializers.serialize(
      object.historyRange,
      specifiedType: const FullType(BankConnectionEntityHistoryRangeEnum),
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
    BankConnectionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionEntityBuilder result,
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
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BankConnectionEntityAccountsInner)]),
          ) as BuiltList<BankConnectionEntityAccountsInner>?;
          if (valueDes == null) continue;
          result.accounts.replace(valueDes);
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
            specifiedType: const FullType(BankConnectionEntityProviderEnum),
          ) as BankConnectionEntityProviderEnum;
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
            specifiedType: const FullType(BankConnectionEntityHistoryRangeEnum),
          ) as BankConnectionEntityHistoryRangeEnum;
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
  BankConnectionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionEntityBuilder();
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

class BankConnectionEntityProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const BankConnectionEntityProviderEnum PLUGGY = _$bankConnectionEntityProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const BankConnectionEntityProviderEnum SOFIA = _$bankConnectionEntityProviderEnum_SOFIA;

  static Serializer<BankConnectionEntityProviderEnum> get serializer => _$bankConnectionEntityProviderEnumSerializer;

  const BankConnectionEntityProviderEnum._(String name): super(name);

  static BuiltSet<BankConnectionEntityProviderEnum> get values => _$bankConnectionEntityProviderEnumValues;
  static BankConnectionEntityProviderEnum valueOf(String name) => _$bankConnectionEntityProviderEnumValueOf(name);
}

class BankConnectionEntityHistoryRangeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ONE_DAY')
  static const BankConnectionEntityHistoryRangeEnum ONE_DAY = _$bankConnectionEntityHistoryRangeEnum_ONE_DAY;
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const BankConnectionEntityHistoryRangeEnum ONE_WEEK = _$bankConnectionEntityHistoryRangeEnum_ONE_WEEK;
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const BankConnectionEntityHistoryRangeEnum ONE_MONTH = _$bankConnectionEntityHistoryRangeEnum_ONE_MONTH;
  @BuiltValueEnumConst(wireName: r'TWO_MONTHS')
  static const BankConnectionEntityHistoryRangeEnum TWO_MONTHS = _$bankConnectionEntityHistoryRangeEnum_TWO_MONTHS;
  @BuiltValueEnumConst(wireName: r'THREE_MONTHS')
  static const BankConnectionEntityHistoryRangeEnum THREE_MONTHS = _$bankConnectionEntityHistoryRangeEnum_THREE_MONTHS;
  @BuiltValueEnumConst(wireName: r'SIX_MONTHS')
  static const BankConnectionEntityHistoryRangeEnum SIX_MONTHS = _$bankConnectionEntityHistoryRangeEnum_SIX_MONTHS;
  @BuiltValueEnumConst(wireName: r'ONE_YEAR')
  static const BankConnectionEntityHistoryRangeEnum ONE_YEAR = _$bankConnectionEntityHistoryRangeEnum_ONE_YEAR;

  static Serializer<BankConnectionEntityHistoryRangeEnum> get serializer => _$bankConnectionEntityHistoryRangeEnumSerializer;

  const BankConnectionEntityHistoryRangeEnum._(String name): super(name);

  static BuiltSet<BankConnectionEntityHistoryRangeEnum> get values => _$bankConnectionEntityHistoryRangeEnumValues;
  static BankConnectionEntityHistoryRangeEnum valueOf(String name) => _$bankConnectionEntityHistoryRangeEnumValueOf(name);
}

