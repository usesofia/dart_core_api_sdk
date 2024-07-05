//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_entity_workspaces_inner_personal_settings.g.dart';

/// UserEntityWorkspacesInnerPersonalSettings
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class UserEntityWorkspacesInnerPersonalSettings implements Built<UserEntityWorkspacesInnerPersonalSettings, UserEntityWorkspacesInnerPersonalSettingsBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  UserEntityWorkspacesInnerPersonalSettings._();

  factory UserEntityWorkspacesInnerPersonalSettings([void updates(UserEntityWorkspacesInnerPersonalSettingsBuilder b)]) = _$UserEntityWorkspacesInnerPersonalSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserEntityWorkspacesInnerPersonalSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserEntityWorkspacesInnerPersonalSettings> get serializer => _$UserEntityWorkspacesInnerPersonalSettingsSerializer();
}

class _$UserEntityWorkspacesInnerPersonalSettingsSerializer implements PrimitiveSerializer<UserEntityWorkspacesInnerPersonalSettings> {
  @override
  final Iterable<Type> types = const [UserEntityWorkspacesInnerPersonalSettings, _$UserEntityWorkspacesInnerPersonalSettings];

  @override
  final String wireName = r'UserEntityWorkspacesInnerPersonalSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserEntityWorkspacesInnerPersonalSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserEntityWorkspacesInnerPersonalSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserEntityWorkspacesInnerPersonalSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserEntityWorkspacesInnerPersonalSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserEntityWorkspacesInnerPersonalSettingsBuilder();
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

