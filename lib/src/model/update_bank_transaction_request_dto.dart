//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_bank_transaction_request_dto.g.dart';

/// UpdateBankTransactionRequestDto
///
/// Properties:
/// * [description] 
/// * [categoryId] 
/// * [costCenterId] 
/// * [competencyDate] 
/// * [ignore] 
/// * [confirm] 
@BuiltValue()
abstract class UpdateBankTransactionRequestDto implements Built<UpdateBankTransactionRequestDto, UpdateBankTransactionRequestDtoBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'categoryId')
  String get categoryId;

  @BuiltValueField(wireName: r'costCenterId')
  String get costCenterId;

  @BuiltValueField(wireName: r'competencyDate')
  DateTime get competencyDate;

  @BuiltValueField(wireName: r'ignore')
  bool get ignore;

  @BuiltValueField(wireName: r'confirm')
  bool get confirm;

  UpdateBankTransactionRequestDto._();

  factory UpdateBankTransactionRequestDto([void updates(UpdateBankTransactionRequestDtoBuilder b)]) = _$UpdateBankTransactionRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateBankTransactionRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateBankTransactionRequestDto> get serializer => _$UpdateBankTransactionRequestDtoSerializer();
}

class _$UpdateBankTransactionRequestDtoSerializer implements PrimitiveSerializer<UpdateBankTransactionRequestDto> {
  @override
  final Iterable<Type> types = const [UpdateBankTransactionRequestDto, _$UpdateBankTransactionRequestDto];

  @override
  final String wireName = r'UpdateBankTransactionRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateBankTransactionRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'categoryId';
    yield serializers.serialize(
      object.categoryId,
      specifiedType: const FullType(String),
    );
    yield r'costCenterId';
    yield serializers.serialize(
      object.costCenterId,
      specifiedType: const FullType(String),
    );
    yield r'competencyDate';
    yield serializers.serialize(
      object.competencyDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'ignore';
    yield serializers.serialize(
      object.ignore,
      specifiedType: const FullType(bool),
    );
    yield r'confirm';
    yield serializers.serialize(
      object.confirm,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateBankTransactionRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateBankTransactionRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'costCenterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.costCenterId = valueDes;
          break;
        case r'competencyDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.competencyDate = valueDes;
          break;
        case r'ignore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignore = valueDes;
          break;
        case r'confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.confirm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateBankTransactionRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateBankTransactionRequestDtoBuilder();
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

