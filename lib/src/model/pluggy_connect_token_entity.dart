//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pluggy_connect_token_entity.g.dart';

/// PluggyConnectTokenEntity
///
/// Properties:
/// * [accessToken] 
@BuiltValue()
abstract class PluggyConnectTokenEntity implements Built<PluggyConnectTokenEntity, PluggyConnectTokenEntityBuilder> {
  @BuiltValueField(wireName: r'accessToken')
  String get accessToken;

  PluggyConnectTokenEntity._();

  factory PluggyConnectTokenEntity([void updates(PluggyConnectTokenEntityBuilder b)]) = _$PluggyConnectTokenEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluggyConnectTokenEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluggyConnectTokenEntity> get serializer => _$PluggyConnectTokenEntitySerializer();
}

class _$PluggyConnectTokenEntitySerializer implements PrimitiveSerializer<PluggyConnectTokenEntity> {
  @override
  final Iterable<Type> types = const [PluggyConnectTokenEntity, _$PluggyConnectTokenEntity];

  @override
  final String wireName = r'PluggyConnectTokenEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluggyConnectTokenEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accessToken';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluggyConnectTokenEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluggyConnectTokenEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluggyConnectTokenEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluggyConnectTokenEntityBuilder();
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

