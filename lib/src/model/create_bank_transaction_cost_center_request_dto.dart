//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_bank_transaction_cost_center_request_dto.g.dart';

/// CreateBankTransactionCostCenterRequestDto
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class CreateBankTransactionCostCenterRequestDto implements Built<CreateBankTransactionCostCenterRequestDto, CreateBankTransactionCostCenterRequestDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  CreateBankTransactionCostCenterRequestDto._();

  factory CreateBankTransactionCostCenterRequestDto([void updates(CreateBankTransactionCostCenterRequestDtoBuilder b)]) = _$CreateBankTransactionCostCenterRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBankTransactionCostCenterRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBankTransactionCostCenterRequestDto> get serializer => _$CreateBankTransactionCostCenterRequestDtoSerializer();
}

class _$CreateBankTransactionCostCenterRequestDtoSerializer implements PrimitiveSerializer<CreateBankTransactionCostCenterRequestDto> {
  @override
  final Iterable<Type> types = const [CreateBankTransactionCostCenterRequestDto, _$CreateBankTransactionCostCenterRequestDto];

  @override
  final String wireName = r'CreateBankTransactionCostCenterRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBankTransactionCostCenterRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateBankTransactionCostCenterRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBankTransactionCostCenterRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateBankTransactionCostCenterRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBankTransactionCostCenterRequestDtoBuilder();
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

