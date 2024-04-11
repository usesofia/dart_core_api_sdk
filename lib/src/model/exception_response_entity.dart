//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_core_api_sdk/src/model/error_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exception_response_entity.g.dart';

/// ExceptionResponseEntity
///
/// Properties:
/// * [statusCode] 
/// * [message] 
/// * [errors] 
@BuiltValue()
abstract class ExceptionResponseEntity implements Built<ExceptionResponseEntity, ExceptionResponseEntityBuilder> {
  @BuiltValueField(wireName: r'statusCode')
  num get statusCode;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'errors')
  BuiltList<ErrorEntity> get errors;

  ExceptionResponseEntity._();

  factory ExceptionResponseEntity([void updates(ExceptionResponseEntityBuilder b)]) = _$ExceptionResponseEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExceptionResponseEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExceptionResponseEntity> get serializer => _$ExceptionResponseEntitySerializer();
}

class _$ExceptionResponseEntitySerializer implements PrimitiveSerializer<ExceptionResponseEntity> {
  @override
  final Iterable<Type> types = const [ExceptionResponseEntity, _$ExceptionResponseEntity];

  @override
  final String wireName = r'ExceptionResponseEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExceptionResponseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'statusCode';
    yield serializers.serialize(
      object.statusCode,
      specifiedType: const FullType(num),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ErrorEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExceptionResponseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExceptionResponseEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statusCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.statusCode = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorEntity)]),
          ) as BuiltList<ErrorEntity>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExceptionResponseEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExceptionResponseEntityBuilder();
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

