//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_update_workspace_request_dto.g.dart';

/// PartialUpdateWorkspaceRequestDto
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class PartialUpdateWorkspaceRequestDto implements Built<PartialUpdateWorkspaceRequestDto, PartialUpdateWorkspaceRequestDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  PartialUpdateWorkspaceRequestDto._();

  factory PartialUpdateWorkspaceRequestDto([void updates(PartialUpdateWorkspaceRequestDtoBuilder b)]) = _$PartialUpdateWorkspaceRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUpdateWorkspaceRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUpdateWorkspaceRequestDto> get serializer => _$PartialUpdateWorkspaceRequestDtoSerializer();
}

class _$PartialUpdateWorkspaceRequestDtoSerializer implements PrimitiveSerializer<PartialUpdateWorkspaceRequestDto> {
  @override
  final Iterable<Type> types = const [PartialUpdateWorkspaceRequestDto, _$PartialUpdateWorkspaceRequestDto];

  @override
  final String wireName = r'PartialUpdateWorkspaceRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUpdateWorkspaceRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUpdateWorkspaceRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PartialUpdateWorkspaceRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  PartialUpdateWorkspaceRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUpdateWorkspaceRequestDtoBuilder();
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

