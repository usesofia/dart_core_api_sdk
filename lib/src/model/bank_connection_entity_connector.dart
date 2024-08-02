//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connection_entity_connector.g.dart';

/// BankConnectionEntityConnector
///
/// Properties:
/// * [id] 
/// * [provider] 
/// * [name] 
/// * [institutionUrl] 
/// * [imageUrl] 
/// * [primaryColor] 
/// * [type] 
/// * [country] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BankConnectionEntityConnector implements Built<BankConnectionEntityConnector, BankConnectionEntityConnectorBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'provider')
  BankConnectionEntityConnectorProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'institutionUrl')
  String get institutionUrl;

  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  @BuiltValueField(wireName: r'primaryColor')
  String get primaryColor;

  @BuiltValueField(wireName: r'type')
  BankConnectionEntityConnectorTypeEnum get type;
  // enum typeEnum {  PERSONAL_BANK,  BUSINESS_BANK,  INVESTMENT,  DIGITAL_ECONOMY,  OTHER,  };

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  BankConnectionEntityConnector._();

  factory BankConnectionEntityConnector([void updates(BankConnectionEntityConnectorBuilder b)]) = _$BankConnectionEntityConnector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionEntityConnectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionEntityConnector> get serializer => _$BankConnectionEntityConnectorSerializer();
}

class _$BankConnectionEntityConnectorSerializer implements PrimitiveSerializer<BankConnectionEntityConnector> {
  @override
  final Iterable<Type> types = const [BankConnectionEntityConnector, _$BankConnectionEntityConnector];

  @override
  final String wireName = r'BankConnectionEntityConnector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionEntityConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(BankConnectionEntityConnectorProviderEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'institutionUrl';
    yield serializers.serialize(
      object.institutionUrl,
      specifiedType: const FullType(String),
    );
    yield r'imageUrl';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(String),
    );
    yield r'primaryColor';
    yield serializers.serialize(
      object.primaryColor,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankConnectionEntityConnectorTypeEnum),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
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
    BankConnectionEntityConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionEntityConnectorBuilder result,
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
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionEntityConnectorProviderEnum),
          ) as BankConnectionEntityConnectorProviderEnum;
          result.provider = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'institutionUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.institutionUrl = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'primaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryColor = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionEntityConnectorTypeEnum),
          ) as BankConnectionEntityConnectorTypeEnum;
          result.type = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
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
  BankConnectionEntityConnector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionEntityConnectorBuilder();
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

class BankConnectionEntityConnectorProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const BankConnectionEntityConnectorProviderEnum PLUGGY = _$bankConnectionEntityConnectorProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const BankConnectionEntityConnectorProviderEnum SOFIA = _$bankConnectionEntityConnectorProviderEnum_SOFIA;

  static Serializer<BankConnectionEntityConnectorProviderEnum> get serializer => _$bankConnectionEntityConnectorProviderEnumSerializer;

  const BankConnectionEntityConnectorProviderEnum._(String name): super(name);

  static BuiltSet<BankConnectionEntityConnectorProviderEnum> get values => _$bankConnectionEntityConnectorProviderEnumValues;
  static BankConnectionEntityConnectorProviderEnum valueOf(String name) => _$bankConnectionEntityConnectorProviderEnumValueOf(name);
}

class BankConnectionEntityConnectorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL_BANK')
  static const BankConnectionEntityConnectorTypeEnum PERSONAL_BANK = _$bankConnectionEntityConnectorTypeEnum_PERSONAL_BANK;
  @BuiltValueEnumConst(wireName: r'BUSINESS_BANK')
  static const BankConnectionEntityConnectorTypeEnum BUSINESS_BANK = _$bankConnectionEntityConnectorTypeEnum_BUSINESS_BANK;
  @BuiltValueEnumConst(wireName: r'INVESTMENT')
  static const BankConnectionEntityConnectorTypeEnum INVESTMENT = _$bankConnectionEntityConnectorTypeEnum_INVESTMENT;
  @BuiltValueEnumConst(wireName: r'DIGITAL_ECONOMY')
  static const BankConnectionEntityConnectorTypeEnum DIGITAL_ECONOMY = _$bankConnectionEntityConnectorTypeEnum_DIGITAL_ECONOMY;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const BankConnectionEntityConnectorTypeEnum OTHER = _$bankConnectionEntityConnectorTypeEnum_OTHER;

  static Serializer<BankConnectionEntityConnectorTypeEnum> get serializer => _$bankConnectionEntityConnectorTypeEnumSerializer;

  const BankConnectionEntityConnectorTypeEnum._(String name): super(name);

  static BuiltSet<BankConnectionEntityConnectorTypeEnum> get values => _$bankConnectionEntityConnectorTypeEnumValues;
  static BankConnectionEntityConnectorTypeEnum valueOf(String name) => _$bankConnectionEntityConnectorTypeEnumValueOf(name);
}

