//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
abstract class CreateOrUpdateBankConnectionRequestDto implements Built<CreateOrUpdateBankConnectionRequestDto, CreateOrUpdateBankConnectionRequestDtoBuilder> {
  @BuiltValueField(wireName: r'createdByUserId')
  String get createdByUserId;

  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'providerItemId')
  String get providerItemId;

  @BuiltValueField(wireName: r'providerConnectorId')
  String get providerConnectorId;

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
      specifiedType: const FullType(String),
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
            specifiedType: const FullType(String),
          ) as String;
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

