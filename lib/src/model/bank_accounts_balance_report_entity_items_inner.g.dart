// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_accounts_balance_report_entity_items_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountsBalanceReportEntityItemsInner
    extends BankAccountsBalanceReportEntityItemsInner {
  @override
  final int totalBalance;
  @override
  final String currencyCode;

  factory _$BankAccountsBalanceReportEntityItemsInner(
          [void Function(BankAccountsBalanceReportEntityItemsInnerBuilder)?
              updates]) =>
      (new BankAccountsBalanceReportEntityItemsInnerBuilder()..update(updates))
          ._build();

  _$BankAccountsBalanceReportEntityItemsInner._(
      {required this.totalBalance, required this.currencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(totalBalance,
        r'BankAccountsBalanceReportEntityItemsInner', 'totalBalance');
    BuiltValueNullFieldError.checkNotNull(currencyCode,
        r'BankAccountsBalanceReportEntityItemsInner', 'currencyCode');
  }

  @override
  BankAccountsBalanceReportEntityItemsInner rebuild(
          void Function(BankAccountsBalanceReportEntityItemsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountsBalanceReportEntityItemsInnerBuilder toBuilder() =>
      new BankAccountsBalanceReportEntityItemsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountsBalanceReportEntityItemsInner &&
        totalBalance == other.totalBalance &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalBalance.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BankAccountsBalanceReportEntityItemsInner')
          ..add('totalBalance', totalBalance)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class BankAccountsBalanceReportEntityItemsInnerBuilder
    implements
        Builder<BankAccountsBalanceReportEntityItemsInner,
            BankAccountsBalanceReportEntityItemsInnerBuilder> {
  _$BankAccountsBalanceReportEntityItemsInner? _$v;

  int? _totalBalance;
  int? get totalBalance => _$this._totalBalance;
  set totalBalance(int? totalBalance) => _$this._totalBalance = totalBalance;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  BankAccountsBalanceReportEntityItemsInnerBuilder() {
    BankAccountsBalanceReportEntityItemsInner._defaults(this);
  }

  BankAccountsBalanceReportEntityItemsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalBalance = $v.totalBalance;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountsBalanceReportEntityItemsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountsBalanceReportEntityItemsInner;
  }

  @override
  void update(
      void Function(BankAccountsBalanceReportEntityItemsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountsBalanceReportEntityItemsInner build() => _build();

  _$BankAccountsBalanceReportEntityItemsInner _build() {
    final _$result = _$v ??
        new _$BankAccountsBalanceReportEntityItemsInner._(
            totalBalance: BuiltValueNullFieldError.checkNotNull(totalBalance,
                r'BankAccountsBalanceReportEntityItemsInner', 'totalBalance'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(currencyCode,
                r'BankAccountsBalanceReportEntityItemsInner', 'currencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
