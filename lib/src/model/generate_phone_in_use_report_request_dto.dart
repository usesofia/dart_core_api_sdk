//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_phone_in_use_report_request_dto.g.dart';

/// GeneratePhoneInUseReportRequestDto
///
/// Properties:
/// * [phone] 
@BuiltValue()
abstract class GeneratePhoneInUseReportRequestDto implements Built<GeneratePhoneInUseReportRequestDto, GeneratePhoneInUseReportRequestDtoBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  GeneratePhoneInUseReportRequestDto._();

  factory GeneratePhoneInUseReportRequestDto([void updates(GeneratePhoneInUseReportRequestDtoBuilder b)]) = _$GeneratePhoneInUseReportRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneratePhoneInUseReportRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneratePhoneInUseReportRequestDto> get serializer => _$GeneratePhoneInUseReportRequestDtoSerializer();
}

class _$GeneratePhoneInUseReportRequestDtoSerializer implements PrimitiveSerializer<GeneratePhoneInUseReportRequestDto> {
  @override
  final Iterable<Type> types = const [GeneratePhoneInUseReportRequestDto, _$GeneratePhoneInUseReportRequestDto];

  @override
  final String wireName = r'GeneratePhoneInUseReportRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneratePhoneInUseReportRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneratePhoneInUseReportRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneratePhoneInUseReportRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeneratePhoneInUseReportRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneratePhoneInUseReportRequestDtoBuilder();
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

