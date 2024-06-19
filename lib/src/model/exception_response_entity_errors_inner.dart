//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exception_response_entity_errors_inner.g.dart';

/// ExceptionResponseEntityErrorsInner
///
/// Properties:
/// * [fieldPath] 
/// * [messages] 
@BuiltValue()
abstract class ExceptionResponseEntityErrorsInner implements Built<ExceptionResponseEntityErrorsInner, ExceptionResponseEntityErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'fieldPath')
  String get fieldPath;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String> get messages;

  ExceptionResponseEntityErrorsInner._();

  factory ExceptionResponseEntityErrorsInner([void updates(ExceptionResponseEntityErrorsInnerBuilder b)]) = _$ExceptionResponseEntityErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExceptionResponseEntityErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExceptionResponseEntityErrorsInner> get serializer => _$ExceptionResponseEntityErrorsInnerSerializer();
}

class _$ExceptionResponseEntityErrorsInnerSerializer implements PrimitiveSerializer<ExceptionResponseEntityErrorsInner> {
  @override
  final Iterable<Type> types = const [ExceptionResponseEntityErrorsInner, _$ExceptionResponseEntityErrorsInner];

  @override
  final String wireName = r'ExceptionResponseEntityErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExceptionResponseEntityErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fieldPath';
    yield serializers.serialize(
      object.fieldPath,
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
    ExceptionResponseEntityErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExceptionResponseEntityErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fieldPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fieldPath = valueDes;
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
  ExceptionResponseEntityErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExceptionResponseEntityErrorsInnerBuilder();
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

