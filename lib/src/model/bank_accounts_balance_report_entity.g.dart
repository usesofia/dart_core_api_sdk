// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_accounts_balance_report_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountsBalanceReportEntity
    extends BankAccountsBalanceReportEntity {
  @override
  final BuiltList<BankAccountsBalanceReportEntityItemsInner> items;
  @override
  final BuiltList<BankConnectionEntityAccountsInner> bankAccounts;

  factory _$BankAccountsBalanceReportEntity(
          [void Function(BankAccountsBalanceReportEntityBuilder)? updates]) =>
      (new BankAccountsBalanceReportEntityBuilder()..update(updates))._build();

  _$BankAccountsBalanceReportEntity._(
      {required this.items, required this.bankAccounts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'BankAccountsBalanceReportEntity', 'items');
    BuiltValueNullFieldError.checkNotNull(
        bankAccounts, r'BankAccountsBalanceReportEntity', 'bankAccounts');
  }

  @override
  BankAccountsBalanceReportEntity rebuild(
          void Function(BankAccountsBalanceReportEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountsBalanceReportEntityBuilder toBuilder() =>
      new BankAccountsBalanceReportEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountsBalanceReportEntity &&
        items == other.items &&
        bankAccounts == other.bankAccounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, bankAccounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankAccountsBalanceReportEntity')
          ..add('items', items)
          ..add('bankAccounts', bankAccounts))
        .toString();
  }
}

class BankAccountsBalanceReportEntityBuilder
    implements
        Builder<BankAccountsBalanceReportEntity,
            BankAccountsBalanceReportEntityBuilder> {
  _$BankAccountsBalanceReportEntity? _$v;

  ListBuilder<BankAccountsBalanceReportEntityItemsInner>? _items;
  ListBuilder<BankAccountsBalanceReportEntityItemsInner> get items =>
      _$this._items ??=
          new ListBuilder<BankAccountsBalanceReportEntityItemsInner>();
  set items(ListBuilder<BankAccountsBalanceReportEntityItemsInner>? items) =>
      _$this._items = items;

  ListBuilder<BankConnectionEntityAccountsInner>? _bankAccounts;
  ListBuilder<BankConnectionEntityAccountsInner> get bankAccounts =>
      _$this._bankAccounts ??=
          new ListBuilder<BankConnectionEntityAccountsInner>();
  set bankAccounts(
          ListBuilder<BankConnectionEntityAccountsInner>? bankAccounts) =>
      _$this._bankAccounts = bankAccounts;

  BankAccountsBalanceReportEntityBuilder() {
    BankAccountsBalanceReportEntity._defaults(this);
  }

  BankAccountsBalanceReportEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _bankAccounts = $v.bankAccounts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountsBalanceReportEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountsBalanceReportEntity;
  }

  @override
  void update(void Function(BankAccountsBalanceReportEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountsBalanceReportEntity build() => _build();

  _$BankAccountsBalanceReportEntity _build() {
    _$BankAccountsBalanceReportEntity _$result;
    try {
      _$result = _$v ??
          new _$BankAccountsBalanceReportEntity._(
              items: items.build(), bankAccounts: bankAccounts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
        _$failedField = 'bankAccounts';
        bankAccounts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankAccountsBalanceReportEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
