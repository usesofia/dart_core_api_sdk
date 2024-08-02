//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_accounts_balance_report_entity_items_inner.g.dart';

/// BankAccountsBalanceReportEntityItemsInner
///
/// Properties:
/// * [totalBalance] 
/// * [currencyCode] 
@BuiltValue()
abstract class BankAccountsBalanceReportEntityItemsInner implements Built<BankAccountsBalanceReportEntityItemsInner, BankAccountsBalanceReportEntityItemsInnerBuilder> {
  @BuiltValueField(wireName: r'totalBalance')
  int get totalBalance;

  @BuiltValueField(wireName: r'currencyCode')
  String get currencyCode;

  BankAccountsBalanceReportEntityItemsInner._();

  factory BankAccountsBalanceReportEntityItemsInner([void updates(BankAccountsBalanceReportEntityItemsInnerBuilder b)]) = _$BankAccountsBalanceReportEntityItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountsBalanceReportEntityItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountsBalanceReportEntityItemsInner> get serializer => _$BankAccountsBalanceReportEntityItemsInnerSerializer();
}

class _$BankAccountsBalanceReportEntityItemsInnerSerializer implements PrimitiveSerializer<BankAccountsBalanceReportEntityItemsInner> {
  @override
  final Iterable<Type> types = const [BankAccountsBalanceReportEntityItemsInner, _$BankAccountsBalanceReportEntityItemsInner];

  @override
  final String wireName = r'BankAccountsBalanceReportEntityItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountsBalanceReportEntityItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'totalBalance';
    yield serializers.serialize(
      object.totalBalance,
      specifiedType: const FullType(int),
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
    BankAccountsBalanceReportEntityItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountsBalanceReportEntityItemsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  BankAccountsBalanceReportEntityItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountsBalanceReportEntityItemsInnerBuilder();
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

