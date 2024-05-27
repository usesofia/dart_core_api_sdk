//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_bank_transaction_request_dto.g.dart';

/// UpdateBankTransactionRequestDto
///
/// Properties:
/// * [description] 
/// * [categoryId] 
/// * [competencyDate] 
/// * [ignore] 
/// * [confirm] 
/// * [tagIds] 
/// * [legalNature] 
@BuiltValue()
abstract class UpdateBankTransactionRequestDto implements Built<UpdateBankTransactionRequestDto, UpdateBankTransactionRequestDtoBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  @BuiltValueField(wireName: r'competencyDate')
  DateTime? get competencyDate;

  @BuiltValueField(wireName: r'ignore')
  bool? get ignore;

  @BuiltValueField(wireName: r'confirm')
  bool? get confirm;

  @BuiltValueField(wireName: r'tagIds')
  BuiltList<String>? get tagIds;

  @BuiltValueField(wireName: r'legalNature')
  String? get legalNature;

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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.categoryId != null) {
      yield r'categoryId';
      yield serializers.serialize(
        object.categoryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.competencyDate != null) {
      yield r'competencyDate';
      yield serializers.serialize(
        object.competencyDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.ignore != null) {
      yield r'ignore';
      yield serializers.serialize(
        object.ignore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.confirm != null) {
      yield r'confirm';
      yield serializers.serialize(
        object.confirm,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tagIds != null) {
      yield r'tagIds';
      yield serializers.serialize(
        object.tagIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.legalNature != null) {
      yield r'legalNature';
      yield serializers.serialize(
        object.legalNature,
        specifiedType: const FullType(String),
      );
    }
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
        case r'tagIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tagIds.replace(valueDes);
          break;
        case r'legalNature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalNature = valueDes;
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

