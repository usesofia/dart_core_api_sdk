//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_api_sdk/src/model/bank_accounts_balance_report_item_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_api_sdk/src/model/bank_account_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_accounts_balance_report_entity.g.dart';

/// BankAccountsBalanceReportEntity
///
/// Properties:
/// * [items] 
/// * [bankAccounts] 
@BuiltValue()
abstract class BankAccountsBalanceReportEntity implements Built<BankAccountsBalanceReportEntity, BankAccountsBalanceReportEntityBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<BankAccountsBalanceReportItemEntity> get items;

  @BuiltValueField(wireName: r'bankAccounts')
  BuiltList<BankAccountEntity> get bankAccounts;

  BankAccountsBalanceReportEntity._();

  factory BankAccountsBalanceReportEntity([void updates(BankAccountsBalanceReportEntityBuilder b)]) = _$BankAccountsBalanceReportEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountsBalanceReportEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountsBalanceReportEntity> get serializer => _$BankAccountsBalanceReportEntitySerializer();
}

class _$BankAccountsBalanceReportEntitySerializer implements PrimitiveSerializer<BankAccountsBalanceReportEntity> {
  @override
  final Iterable<Type> types = const [BankAccountsBalanceReportEntity, _$BankAccountsBalanceReportEntity];

  @override
  final String wireName = r'BankAccountsBalanceReportEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountsBalanceReportEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(BankAccountsBalanceReportItemEntity)]),
    );
    yield r'bankAccounts';
    yield serializers.serialize(
      object.bankAccounts,
      specifiedType: const FullType(BuiltList, [FullType(BankAccountEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountsBalanceReportEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountsBalanceReportEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankAccountsBalanceReportItemEntity)]),
          ) as BuiltList<BankAccountsBalanceReportItemEntity>;
          result.items.replace(valueDes);
          break;
        case r'bankAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankAccountEntity)]),
          ) as BuiltList<BankAccountEntity>;
          result.bankAccounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankAccountsBalanceReportEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountsBalanceReportEntityBuilder();
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

