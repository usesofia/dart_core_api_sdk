//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_in_use_report_entity.g.dart';

/// EmailInUseReportEntity
///
/// Properties:
/// * [email] 
/// * [inUse] 
@BuiltValue()
abstract class EmailInUseReportEntity implements Built<EmailInUseReportEntity, EmailInUseReportEntityBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'inUse')
  bool get inUse;

  EmailInUseReportEntity._();

  factory EmailInUseReportEntity([void updates(EmailInUseReportEntityBuilder b)]) = _$EmailInUseReportEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailInUseReportEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailInUseReportEntity> get serializer => _$EmailInUseReportEntitySerializer();
}

class _$EmailInUseReportEntitySerializer implements PrimitiveSerializer<EmailInUseReportEntity> {
  @override
  final Iterable<Type> types = const [EmailInUseReportEntity, _$EmailInUseReportEntity];

  @override
  final String wireName = r'EmailInUseReportEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailInUseReportEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'inUse';
    yield serializers.serialize(
      object.inUse,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailInUseReportEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailInUseReportEntityBuilder result,
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
        case r'inUse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inUse = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailInUseReportEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailInUseReportEntityBuilder();
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

