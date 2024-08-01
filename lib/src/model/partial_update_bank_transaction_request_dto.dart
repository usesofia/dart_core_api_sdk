//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_update_bank_transaction_request_dto.g.dart';

/// PartialUpdateBankTransactionRequestDto
///
/// Properties:
/// * [description] 
/// * [categoryId] 
/// * [competencyDate] 
/// * [ignore] 
/// * [verify] 
/// * [tagIds] 
/// * [legalNature] 
@BuiltValue()
abstract class PartialUpdateBankTransactionRequestDto implements Built<PartialUpdateBankTransactionRequestDto, PartialUpdateBankTransactionRequestDtoBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  @BuiltValueField(wireName: r'competencyDate')
  String? get competencyDate;

  @BuiltValueField(wireName: r'ignore')
  bool? get ignore;

  @BuiltValueField(wireName: r'verify')
  bool? get verify;

  @BuiltValueField(wireName: r'tagIds')
  BuiltList<String>? get tagIds;

  @BuiltValueField(wireName: r'legalNature')
  PartialUpdateBankTransactionRequestDtoLegalNatureEnum? get legalNature;
  // enum legalNatureEnum {  PERSONAL,  BUSINESS,  UNDEFINED,  };

  PartialUpdateBankTransactionRequestDto._();

  factory PartialUpdateBankTransactionRequestDto([void updates(PartialUpdateBankTransactionRequestDtoBuilder b)]) = _$PartialUpdateBankTransactionRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUpdateBankTransactionRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUpdateBankTransactionRequestDto> get serializer => _$PartialUpdateBankTransactionRequestDtoSerializer();
}

class _$PartialUpdateBankTransactionRequestDtoSerializer implements PrimitiveSerializer<PartialUpdateBankTransactionRequestDto> {
  @override
  final Iterable<Type> types = const [PartialUpdateBankTransactionRequestDto, _$PartialUpdateBankTransactionRequestDto];

  @override
  final String wireName = r'PartialUpdateBankTransactionRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUpdateBankTransactionRequestDto object, {
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
        specifiedType: const FullType(String),
      );
    }
    if (object.ignore != null) {
      yield r'ignore';
      yield serializers.serialize(
        object.ignore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.verify != null) {
      yield r'verify';
      yield serializers.serialize(
        object.verify,
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
        specifiedType: const FullType(PartialUpdateBankTransactionRequestDtoLegalNatureEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUpdateBankTransactionRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PartialUpdateBankTransactionRequestDtoBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.competencyDate = valueDes;
          break;
        case r'ignore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignore = valueDes;
          break;
        case r'verify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verify = valueDes;
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
            specifiedType: const FullType(PartialUpdateBankTransactionRequestDtoLegalNatureEnum),
          ) as PartialUpdateBankTransactionRequestDtoLegalNatureEnum;
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
  PartialUpdateBankTransactionRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUpdateBankTransactionRequestDtoBuilder();
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

class PartialUpdateBankTransactionRequestDtoLegalNatureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERSONAL')
  static const PartialUpdateBankTransactionRequestDtoLegalNatureEnum PERSONAL = _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_PERSONAL;
  @BuiltValueEnumConst(wireName: r'BUSINESS')
  static const PartialUpdateBankTransactionRequestDtoLegalNatureEnum BUSINESS = _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_BUSINESS;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const PartialUpdateBankTransactionRequestDtoLegalNatureEnum UNDEFINED = _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_UNDEFINED;

  static Serializer<PartialUpdateBankTransactionRequestDtoLegalNatureEnum> get serializer => _$partialUpdateBankTransactionRequestDtoLegalNatureEnumSerializer;

  const PartialUpdateBankTransactionRequestDtoLegalNatureEnum._(String name): super(name);

  static BuiltSet<PartialUpdateBankTransactionRequestDtoLegalNatureEnum> get values => _$partialUpdateBankTransactionRequestDtoLegalNatureEnumValues;
  static PartialUpdateBankTransactionRequestDtoLegalNatureEnum valueOf(String name) => _$partialUpdateBankTransactionRequestDtoLegalNatureEnumValueOf(name);
}

