//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_item_request_dto.g.dart';

/// SyncBankItemRequestDto
///
/// Properties:
/// * [providerItemId] 
/// * [provider] 
@BuiltValue()
abstract class SyncBankItemRequestDto implements Built<SyncBankItemRequestDto, SyncBankItemRequestDtoBuilder> {
  @BuiltValueField(wireName: r'providerItemId')
  String get providerItemId;

  @BuiltValueField(wireName: r'provider')
  SyncBankItemRequestDtoProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  SyncBankItemRequestDto._();

  factory SyncBankItemRequestDto([void updates(SyncBankItemRequestDtoBuilder b)]) = _$SyncBankItemRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankItemRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankItemRequestDto> get serializer => _$SyncBankItemRequestDtoSerializer();
}

class _$SyncBankItemRequestDtoSerializer implements PrimitiveSerializer<SyncBankItemRequestDto> {
  @override
  final Iterable<Type> types = const [SyncBankItemRequestDto, _$SyncBankItemRequestDto];

  @override
  final String wireName = r'SyncBankItemRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankItemRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'providerItemId';
    yield serializers.serialize(
      object.providerItemId,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(SyncBankItemRequestDtoProviderEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankItemRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankItemRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providerItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerItemId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncBankItemRequestDtoProviderEnum),
          ) as SyncBankItemRequestDtoProviderEnum;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankItemRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankItemRequestDtoBuilder();
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

class SyncBankItemRequestDtoProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const SyncBankItemRequestDtoProviderEnum PLUGGY = _$syncBankItemRequestDtoProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const SyncBankItemRequestDtoProviderEnum SOFIA = _$syncBankItemRequestDtoProviderEnum_SOFIA;

  static Serializer<SyncBankItemRequestDtoProviderEnum> get serializer => _$syncBankItemRequestDtoProviderEnumSerializer;

  const SyncBankItemRequestDtoProviderEnum._(String name): super(name);

  static BuiltSet<SyncBankItemRequestDtoProviderEnum> get values => _$syncBankItemRequestDtoProviderEnumValues;
  static SyncBankItemRequestDtoProviderEnum valueOf(String name) => _$syncBankItemRequestDtoProviderEnumValueOf(name);
}

