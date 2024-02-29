//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_entity.g.dart';

/// ErrorEntity
///
/// Properties:
/// * [fieldId] 
/// * [messages] 
@BuiltValue()
abstract class ErrorEntity implements Built<ErrorEntity, ErrorEntityBuilder> {
  @BuiltValueField(wireName: r'fieldId')
  String get fieldId;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String> get messages;

  ErrorEntity._();

  factory ErrorEntity([void updates(ErrorEntityBuilder b)]) = _$ErrorEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorEntity> get serializer => _$ErrorEntitySerializer();
}

class _$ErrorEntitySerializer implements PrimitiveSerializer<ErrorEntity> {
  @override
  final Iterable<Type> types = const [ErrorEntity, _$ErrorEntity];

  @override
  final String wireName = r'ErrorEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fieldId';
    yield serializers.serialize(
      object.fieldId,
      specifiedType: const FullType(String),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fieldId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fieldId = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorEntityBuilder();
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

