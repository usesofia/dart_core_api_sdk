// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_accounts_balance_report_item_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountsBalanceReportItemEntity
    extends BankAccountsBalanceReportItemEntity {
  @override
  final num totalBalance;
  @override
  final String currencyCode;

  factory _$BankAccountsBalanceReportItemEntity(
          [void Function(BankAccountsBalanceReportItemEntityBuilder)?
              updates]) =>
      (new BankAccountsBalanceReportItemEntityBuilder()..update(updates))
          ._build();

  _$BankAccountsBalanceReportItemEntity._(
      {required this.totalBalance, required this.currencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        totalBalance, r'BankAccountsBalanceReportItemEntity', 'totalBalance');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'BankAccountsBalanceReportItemEntity', 'currencyCode');
  }

  @override
  BankAccountsBalanceReportItemEntity rebuild(
          void Function(BankAccountsBalanceReportItemEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountsBalanceReportItemEntityBuilder toBuilder() =>
      new BankAccountsBalanceReportItemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountsBalanceReportItemEntity &&
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
    return (newBuiltValueToStringHelper(r'BankAccountsBalanceReportItemEntity')
          ..add('totalBalance', totalBalance)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class BankAccountsBalanceReportItemEntityBuilder
    implements
        Builder<BankAccountsBalanceReportItemEntity,
            BankAccountsBalanceReportItemEntityBuilder> {
  _$BankAccountsBalanceReportItemEntity? _$v;

  num? _totalBalance;
  num? get totalBalance => _$this._totalBalance;
  set totalBalance(num? totalBalance) => _$this._totalBalance = totalBalance;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  BankAccountsBalanceReportItemEntityBuilder() {
    BankAccountsBalanceReportItemEntity._defaults(this);
  }

  BankAccountsBalanceReportItemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalBalance = $v.totalBalance;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountsBalanceReportItemEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountsBalanceReportItemEntity;
  }

  @override
  void update(
      void Function(BankAccountsBalanceReportItemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountsBalanceReportItemEntity build() => _build();

  _$BankAccountsBalanceReportItemEntity _build() {
    final _$result = _$v ??
        new _$BankAccountsBalanceReportItemEntity._(
            totalBalance: BuiltValueNullFieldError.checkNotNull(totalBalance,
                r'BankAccountsBalanceReportItemEntity', 'totalBalance'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(currencyCode,
                r'BankAccountsBalanceReportItemEntity', 'currencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
