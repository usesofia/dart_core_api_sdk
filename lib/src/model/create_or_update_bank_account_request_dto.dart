//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_bank_account_request_dto.g.dart';

/// CreateOrUpdateBankAccountRequestDto
///
/// Properties:
/// * [bankConnectionId] 
/// * [provider] 
/// * [providerAccountId] 
/// * [type] 
/// * [number] 
/// * [balance] 
/// * [currencyCode] 
/// * [name] 
@BuiltValue()
abstract class CreateOrUpdateBankAccountRequestDto implements Built<CreateOrUpdateBankAccountRequestDto, CreateOrUpdateBankAccountRequestDtoBuilder> {
  @BuiltValueField(wireName: r'bankConnectionId')
  String get bankConnectionId;

  @BuiltValueField(wireName: r'provider')
  CreateOrUpdateBankAccountRequestDtoProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerAccountId')
  String get providerAccountId;

  @BuiltValueField(wireName: r'type')
  CreateOrUpdateBankAccountRequestDtoTypeEnum get type;
  // enum typeEnum {  CHECKING,  SAVINGS,  CREDIT_CARD,  };

  @BuiltValueField(wireName: r'number')
  String get number;

  @BuiltValueField(wireName: r'balance')
  int get balance;

  @BuiltValueField(wireName: r'currencyCode')
  String get currencyCode;

  @BuiltValueField(wireName: r'name')
  String get name;

  CreateOrUpdateBankAccountRequestDto._();

  factory CreateOrUpdateBankAccountRequestDto([void updates(CreateOrUpdateBankAccountRequestDtoBuilder b)]) = _$CreateOrUpdateBankAccountRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateBankAccountRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateBankAccountRequestDto> get serializer => _$CreateOrUpdateBankAccountRequestDtoSerializer();
}

class _$CreateOrUpdateBankAccountRequestDtoSerializer implements PrimitiveSerializer<CreateOrUpdateBankAccountRequestDto> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateBankAccountRequestDto, _$CreateOrUpdateBankAccountRequestDto];

  @override
  final String wireName = r'CreateOrUpdateBankAccountRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateBankAccountRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bankConnectionId';
    yield serializers.serialize(
      object.bankConnectionId,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(CreateOrUpdateBankAccountRequestDtoProviderEnum),
    );
    yield r'providerAccountId';
    yield serializers.serialize(
      object.providerAccountId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateOrUpdateBankAccountRequestDtoTypeEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateBankAccountRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateBankAccountRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(CreateOrUpdateBankAccountRequestDtoProviderEnum),
          ) as CreateOrUpdateBankAccountRequestDtoProviderEnum;
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
            specifiedType: const FullType(CreateOrUpdateBankAccountRequestDtoTypeEnum),
          ) as CreateOrUpdateBankAccountRequestDtoTypeEnum;
          result.type = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateBankAccountRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateBankAccountRequestDtoBuilder();
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

class CreateOrUpdateBankAccountRequestDtoProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const CreateOrUpdateBankAccountRequestDtoProviderEnum PLUGGY = _$createOrUpdateBankAccountRequestDtoProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const CreateOrUpdateBankAccountRequestDtoProviderEnum SOFIA = _$createOrUpdateBankAccountRequestDtoProviderEnum_SOFIA;

  static Serializer<CreateOrUpdateBankAccountRequestDtoProviderEnum> get serializer => _$createOrUpdateBankAccountRequestDtoProviderEnumSerializer;

  const CreateOrUpdateBankAccountRequestDtoProviderEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateBankAccountRequestDtoProviderEnum> get values => _$createOrUpdateBankAccountRequestDtoProviderEnumValues;
  static CreateOrUpdateBankAccountRequestDtoProviderEnum valueOf(String name) => _$createOrUpdateBankAccountRequestDtoProviderEnumValueOf(name);
}

class CreateOrUpdateBankAccountRequestDtoTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CHECKING')
  static const CreateOrUpdateBankAccountRequestDtoTypeEnum CHECKING = _$createOrUpdateBankAccountRequestDtoTypeEnum_CHECKING;
  @BuiltValueEnumConst(wireName: r'SAVINGS')
  static const CreateOrUpdateBankAccountRequestDtoTypeEnum SAVINGS = _$createOrUpdateBankAccountRequestDtoTypeEnum_SAVINGS;
  @BuiltValueEnumConst(wireName: r'CREDIT_CARD')
  static const CreateOrUpdateBankAccountRequestDtoTypeEnum CREDIT_CARD = _$createOrUpdateBankAccountRequestDtoTypeEnum_CREDIT_CARD;

  static Serializer<CreateOrUpdateBankAccountRequestDtoTypeEnum> get serializer => _$createOrUpdateBankAccountRequestDtoTypeEnumSerializer;

  const CreateOrUpdateBankAccountRequestDtoTypeEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateBankAccountRequestDtoTypeEnum> get values => _$createOrUpdateBankAccountRequestDtoTypeEnumValues;
  static CreateOrUpdateBankAccountRequestDtoTypeEnum valueOf(String name) => _$createOrUpdateBankAccountRequestDtoTypeEnumValueOf(name);
}

