//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_accounts_balance_report_item_entity.g.dart';

/// BankAccountsBalanceReportItemEntity
///
/// Properties:
/// * [totalBalance] 
/// * [currencyCode] 
@BuiltValue()
abstract class BankAccountsBalanceReportItemEntity implements Built<BankAccountsBalanceReportItemEntity, BankAccountsBalanceReportItemEntityBuilder> {
  @BuiltValueField(wireName: r'totalBalance')
  num get totalBalance;

  @BuiltValueField(wireName: r'currencyCode')
  String get currencyCode;

  BankAccountsBalanceReportItemEntity._();

  factory BankAccountsBalanceReportItemEntity([void updates(BankAccountsBalanceReportItemEntityBuilder b)]) = _$BankAccountsBalanceReportItemEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountsBalanceReportItemEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountsBalanceReportItemEntity> get serializer => _$BankAccountsBalanceReportItemEntitySerializer();
}

class _$BankAccountsBalanceReportItemEntitySerializer implements PrimitiveSerializer<BankAccountsBalanceReportItemEntity> {
  @override
  final Iterable<Type> types = const [BankAccountsBalanceReportItemEntity, _$BankAccountsBalanceReportItemEntity];

  @override
  final String wireName = r'BankAccountsBalanceReportItemEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountsBalanceReportItemEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'totalBalance';
    yield serializers.serialize(
      object.totalBalance,
      specifiedType: const FullType(num),
    );
    yield r'currencyCode';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountsBalanceReportItemEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountsBalanceReportItemEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalBalance = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankAccountsBalanceReportItemEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountsBalanceReportItemEntityBuilder();
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

