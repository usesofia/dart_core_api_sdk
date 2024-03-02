//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_email_in_use_dto.g.dart';

/// CheckEmailInUseDto
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class CheckEmailInUseDto implements Built<CheckEmailInUseDto, CheckEmailInUseDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  CheckEmailInUseDto._();

  factory CheckEmailInUseDto([void updates(CheckEmailInUseDtoBuilder b)]) = _$CheckEmailInUseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckEmailInUseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckEmailInUseDto> get serializer => _$CheckEmailInUseDtoSerializer();
}

class _$CheckEmailInUseDtoSerializer implements PrimitiveSerializer<CheckEmailInUseDto> {
  @override
  final Iterable<Type> types = const [CheckEmailInUseDto, _$CheckEmailInUseDto];

  @override
  final String wireName = r'CheckEmailInUseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckEmailInUseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckEmailInUseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckEmailInUseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckEmailInUseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckEmailInUseDtoBuilder();
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

