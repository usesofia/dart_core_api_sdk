//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_bank_connection_request_dto.g.dart';

/// CreateOrUpdateBankConnectionRequestDto
///
/// Properties:
/// * [createdByUserId] 
/// * [provider] 
/// * [providerItemId] 
/// * [providerConnectorId] 
/// * [historyRange] 
@BuiltValue()
abstract class CreateOrUpdateBankConnectionRequestDto implements Built<CreateOrUpdateBankConnectionRequestDto, CreateOrUpdateBankConnectionRequestDtoBuilder> {
  @BuiltValueField(wireName: r'createdByUserId')
  String get createdByUserId;

  @BuiltValueField(wireName: r'provider')
  CreateOrUpdateBankConnectionRequestDtoProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerItemId')
  String get providerItemId;

  @BuiltValueField(wireName: r'providerConnectorId')
  String get providerConnectorId;

  @BuiltValueField(wireName: r'historyRange')
  CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum get historyRange;
  // enum historyRangeEnum {  ONE_DAY,  ONE_WEEK,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  CreateOrUpdateBankConnectionRequestDto._();

  factory CreateOrUpdateBankConnectionRequestDto([void updates(CreateOrUpdateBankConnectionRequestDtoBuilder b)]) = _$CreateOrUpdateBankConnectionRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateBankConnectionRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateBankConnectionRequestDto> get serializer => _$CreateOrUpdateBankConnectionRequestDtoSerializer();
}

class _$CreateOrUpdateBankConnectionRequestDtoSerializer implements PrimitiveSerializer<CreateOrUpdateBankConnectionRequestDto> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateBankConnectionRequestDto, _$CreateOrUpdateBankConnectionRequestDto];

  @override
  final String wireName = r'CreateOrUpdateBankConnectionRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateBankConnectionRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdByUserId';
    yield serializers.serialize(
      object.createdByUserId,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(CreateOrUpdateBankConnectionRequestDtoProviderEnum),
    );
    yield r'providerItemId';
    yield serializers.serialize(
      object.providerItemId,
      specifiedType: const FullType(String),
    );
    yield r'providerConnectorId';
    yield serializers.serialize(
      object.providerConnectorId,
      specifiedType: const FullType(String),
    );
    yield r'historyRange';
    yield serializers.serialize(
      object.historyRange,
      specifiedType: const FullType(CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateBankConnectionRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateBankConnectionRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdByUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdByUserId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateBankConnectionRequestDtoProviderEnum),
          ) as CreateOrUpdateBankConnectionRequestDtoProviderEnum;
          result.provider = valueDes;
          break;
        case r'providerItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerItemId = valueDes;
          break;
        case r'providerConnectorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerConnectorId = valueDes;
          break;
        case r'historyRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum),
          ) as CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum;
          result.historyRange = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateBankConnectionRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateBankConnectionRequestDtoBuilder();
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

class CreateOrUpdateBankConnectionRequestDtoProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const CreateOrUpdateBankConnectionRequestDtoProviderEnum PLUGGY = _$createOrUpdateBankConnectionRequestDtoProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const CreateOrUpdateBankConnectionRequestDtoProviderEnum SOFIA = _$createOrUpdateBankConnectionRequestDtoProviderEnum_SOFIA;

  static Serializer<CreateOrUpdateBankConnectionRequestDtoProviderEnum> get serializer => _$createOrUpdateBankConnectionRequestDtoProviderEnumSerializer;

  const CreateOrUpdateBankConnectionRequestDtoProviderEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateBankConnectionRequestDtoProviderEnum> get values => _$createOrUpdateBankConnectionRequestDtoProviderEnumValues;
  static CreateOrUpdateBankConnectionRequestDtoProviderEnum valueOf(String name) => _$createOrUpdateBankConnectionRequestDtoProviderEnumValueOf(name);
}

class CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ONE_DAY')
  static const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum ONE_DAY = _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_DAY;
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum ONE_WEEK = _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_WEEK;
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum ONE_MONTH = _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_MONTH;
  @BuiltValueEnumConst(wireName: r'TWO_MONTHS')
  static const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum TWO_MONTHS = _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_TWO_MONTHS;
  @BuiltValueEnumConst(wireName: r'THREE_MONTHS')
  static const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum THREE_MONTHS = _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_THREE_MONTHS;
  @BuiltValueEnumConst(wireName: r'SIX_MONTHS')
  static const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum SIX_MONTHS = _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_SIX_MONTHS;
  @BuiltValueEnumConst(wireName: r'ONE_YEAR')
  static const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum ONE_YEAR = _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_YEAR;

  static Serializer<CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum> get serializer => _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnumSerializer;

  const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum> get values => _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnumValues;
  static CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum valueOf(String name) => _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnumValueOf(name);
}

