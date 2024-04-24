//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parcial_update_workspace_request_dto.g.dart';

/// ParcialUpdateWorkspaceRequestDto
///
/// Properties:
/// * [name] 
/// * [unverifiedBankTransactionHistory] 
@BuiltValue()
abstract class ParcialUpdateWorkspaceRequestDto implements Built<ParcialUpdateWorkspaceRequestDto, ParcialUpdateWorkspaceRequestDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'unverifiedBankTransactionHistory')
  String get unverifiedBankTransactionHistory;

  ParcialUpdateWorkspaceRequestDto._();

  factory ParcialUpdateWorkspaceRequestDto([void updates(ParcialUpdateWorkspaceRequestDtoBuilder b)]) = _$ParcialUpdateWorkspaceRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParcialUpdateWorkspaceRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParcialUpdateWorkspaceRequestDto> get serializer => _$ParcialUpdateWorkspaceRequestDtoSerializer();
}

class _$ParcialUpdateWorkspaceRequestDtoSerializer implements PrimitiveSerializer<ParcialUpdateWorkspaceRequestDto> {
  @override
  final Iterable<Type> types = const [ParcialUpdateWorkspaceRequestDto, _$ParcialUpdateWorkspaceRequestDto];

  @override
  final String wireName = r'ParcialUpdateWorkspaceRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParcialUpdateWorkspaceRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'unverifiedBankTransactionHistory';
    yield serializers.serialize(
      object.unverifiedBankTransactionHistory,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ParcialUpdateWorkspaceRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParcialUpdateWorkspaceRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'unverifiedBankTransactionHistory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unverifiedBankTransactionHistory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ParcialUpdateWorkspaceRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParcialUpdateWorkspaceRequestDtoBuilder();
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

