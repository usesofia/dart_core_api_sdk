//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_bank_account_transactions_request_dto.g.dart';

/// SyncBankAccountTransactionsRequestDto
///
/// Properties:
/// * [accountId] 
/// * [provider] 
/// * [providerAccountId] 
/// * [providerItemId] 
@BuiltValue()
abstract class SyncBankAccountTransactionsRequestDto implements Built<SyncBankAccountTransactionsRequestDto, SyncBankAccountTransactionsRequestDtoBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'provider')
  SyncBankAccountTransactionsRequestDtoProviderEnum get provider;
  // enum providerEnum {  PLUGGY,  SOFIA,  };

  @BuiltValueField(wireName: r'providerAccountId')
  String get providerAccountId;

  @BuiltValueField(wireName: r'providerItemId')
  String get providerItemId;

  SyncBankAccountTransactionsRequestDto._();

  factory SyncBankAccountTransactionsRequestDto([void updates(SyncBankAccountTransactionsRequestDtoBuilder b)]) = _$SyncBankAccountTransactionsRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncBankAccountTransactionsRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncBankAccountTransactionsRequestDto> get serializer => _$SyncBankAccountTransactionsRequestDtoSerializer();
}

class _$SyncBankAccountTransactionsRequestDtoSerializer implements PrimitiveSerializer<SyncBankAccountTransactionsRequestDto> {
  @override
  final Iterable<Type> types = const [SyncBankAccountTransactionsRequestDto, _$SyncBankAccountTransactionsRequestDto];

  @override
  final String wireName = r'SyncBankAccountTransactionsRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncBankAccountTransactionsRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(SyncBankAccountTransactionsRequestDtoProviderEnum),
    );
    yield r'providerAccountId';
    yield serializers.serialize(
      object.providerAccountId,
      specifiedType: const FullType(String),
    );
    yield r'providerItemId';
    yield serializers.serialize(
      object.providerItemId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncBankAccountTransactionsRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncBankAccountTransactionsRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncBankAccountTransactionsRequestDtoProviderEnum),
          ) as SyncBankAccountTransactionsRequestDtoProviderEnum;
          result.provider = valueDes;
          break;
        case r'providerAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerAccountId = valueDes;
          break;
        case r'providerItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerItemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncBankAccountTransactionsRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncBankAccountTransactionsRequestDtoBuilder();
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

class SyncBankAccountTransactionsRequestDtoProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLUGGY')
  static const SyncBankAccountTransactionsRequestDtoProviderEnum PLUGGY = _$syncBankAccountTransactionsRequestDtoProviderEnum_PLUGGY;
  @BuiltValueEnumConst(wireName: r'SOFIA')
  static const SyncBankAccountTransactionsRequestDtoProviderEnum SOFIA = _$syncBankAccountTransactionsRequestDtoProviderEnum_SOFIA;

  static Serializer<SyncBankAccountTransactionsRequestDtoProviderEnum> get serializer => _$syncBankAccountTransactionsRequestDtoProviderEnumSerializer;

  const SyncBankAccountTransactionsRequestDtoProviderEnum._(String name): super(name);

  static BuiltSet<SyncBankAccountTransactionsRequestDtoProviderEnum> get values => _$syncBankAccountTransactionsRequestDtoProviderEnumValues;
  static SyncBankAccountTransactionsRequestDtoProviderEnum valueOf(String name) => _$syncBankAccountTransactionsRequestDtoProviderEnumValueOf(name);
}

