//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_email_in_use_report_request_dto.g.dart';

/// GenerateEmailInUseReportRequestDto
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class GenerateEmailInUseReportRequestDto implements Built<GenerateEmailInUseReportRequestDto, GenerateEmailInUseReportRequestDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  GenerateEmailInUseReportRequestDto._();

  factory GenerateEmailInUseReportRequestDto([void updates(GenerateEmailInUseReportRequestDtoBuilder b)]) = _$GenerateEmailInUseReportRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateEmailInUseReportRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateEmailInUseReportRequestDto> get serializer => _$GenerateEmailInUseReportRequestDtoSerializer();
}

class _$GenerateEmailInUseReportRequestDtoSerializer implements PrimitiveSerializer<GenerateEmailInUseReportRequestDto> {
  @override
  final Iterable<Type> types = const [GenerateEmailInUseReportRequestDto, _$GenerateEmailInUseReportRequestDto];

  @override
  final String wireName = r'GenerateEmailInUseReportRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateEmailInUseReportRequestDto object, {
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
    GenerateEmailInUseReportRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateEmailInUseReportRequestDtoBuilder result,
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
  GenerateEmailInUseReportRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateEmailInUseReportRequestDtoBuilder();
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

