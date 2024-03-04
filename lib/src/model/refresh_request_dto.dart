//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_request_dto.g.dart';

/// RefreshRequestDto
///
/// Properties:
/// * [clientId] 
@BuiltValue()
abstract class RefreshRequestDto implements Built<RefreshRequestDto, RefreshRequestDtoBuilder> {
  @BuiltValueField(wireName: r'clientId')
  String get clientId;

  RefreshRequestDto._();

  factory RefreshRequestDto([void updates(RefreshRequestDtoBuilder b)]) = _$RefreshRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefreshRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefreshRequestDto> get serializer => _$RefreshRequestDtoSerializer();
}

class _$RefreshRequestDtoSerializer implements PrimitiveSerializer<RefreshRequestDto> {
  @override
  final Iterable<Type> types = const [RefreshRequestDto, _$RefreshRequestDto];

  @override
  final String wireName = r'RefreshRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefreshRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientId';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RefreshRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefreshRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefreshRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefreshRequestDtoBuilder();
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

