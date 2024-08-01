//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_pluggy_connect_token_request_dto.g.dart';

/// CreatePluggyConnectTokenRequestDto
///
/// Properties:
/// * [itemId] 
/// * [workspaceId] 
/// * [historyRange] 
@BuiltValue()
abstract class CreatePluggyConnectTokenRequestDto implements Built<CreatePluggyConnectTokenRequestDto, CreatePluggyConnectTokenRequestDtoBuilder> {
  @BuiltValueField(wireName: r'itemId')
  String? get itemId;

  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  @BuiltValueField(wireName: r'historyRange')
  CreatePluggyConnectTokenRequestDtoHistoryRangeEnum get historyRange;
  // enum historyRangeEnum {  ONE_DAY,  ONE_WEEK,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  CreatePluggyConnectTokenRequestDto._();

  factory CreatePluggyConnectTokenRequestDto([void updates(CreatePluggyConnectTokenRequestDtoBuilder b)]) = _$CreatePluggyConnectTokenRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePluggyConnectTokenRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePluggyConnectTokenRequestDto> get serializer => _$CreatePluggyConnectTokenRequestDtoSerializer();
}

class _$CreatePluggyConnectTokenRequestDtoSerializer implements PrimitiveSerializer<CreatePluggyConnectTokenRequestDto> {
  @override
  final Iterable<Type> types = const [CreatePluggyConnectTokenRequestDto, _$CreatePluggyConnectTokenRequestDto];

  @override
  final String wireName = r'CreatePluggyConnectTokenRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePluggyConnectTokenRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemId != null) {
      yield r'itemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'workspaceId';
    yield serializers.serialize(
      object.workspaceId,
      specifiedType: const FullType(String),
    );
    yield r'historyRange';
    yield serializers.serialize(
      object.historyRange,
      specifiedType: const FullType(CreatePluggyConnectTokenRequestDtoHistoryRangeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePluggyConnectTokenRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePluggyConnectTokenRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'workspaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceId = valueDes;
          break;
        case r'historyRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePluggyConnectTokenRequestDtoHistoryRangeEnum),
          ) as CreatePluggyConnectTokenRequestDtoHistoryRangeEnum;
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
  CreatePluggyConnectTokenRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePluggyConnectTokenRequestDtoBuilder();
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

class CreatePluggyConnectTokenRequestDtoHistoryRangeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ONE_DAY')
  static const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum ONE_DAY = _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_DAY;
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum ONE_WEEK = _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_WEEK;
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum ONE_MONTH = _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_MONTH;
  @BuiltValueEnumConst(wireName: r'TWO_MONTHS')
  static const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum TWO_MONTHS = _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_TWO_MONTHS;
  @BuiltValueEnumConst(wireName: r'THREE_MONTHS')
  static const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum THREE_MONTHS = _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_THREE_MONTHS;
  @BuiltValueEnumConst(wireName: r'SIX_MONTHS')
  static const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum SIX_MONTHS = _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_SIX_MONTHS;
  @BuiltValueEnumConst(wireName: r'ONE_YEAR')
  static const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum ONE_YEAR = _$createPluggyConnectTokenRequestDtoHistoryRangeEnum_ONE_YEAR;

  static Serializer<CreatePluggyConnectTokenRequestDtoHistoryRangeEnum> get serializer => _$createPluggyConnectTokenRequestDtoHistoryRangeEnumSerializer;

  const CreatePluggyConnectTokenRequestDtoHistoryRangeEnum._(String name): super(name);

  static BuiltSet<CreatePluggyConnectTokenRequestDtoHistoryRangeEnum> get values => _$createPluggyConnectTokenRequestDtoHistoryRangeEnumValues;
  static CreatePluggyConnectTokenRequestDtoHistoryRangeEnum valueOf(String name) => _$createPluggyConnectTokenRequestDtoHistoryRangeEnumValueOf(name);
}

