// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner
    extends SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner {
  @override
  final String bankProviderTransactionId;
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory
      category;

  factory _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner(
          [void Function(
                  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder)?
              updates]) =>
      (new SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder()
            ..update(updates))
          ._build();

  _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner._(
      {required this.bankProviderTransactionId, required this.category})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bankProviderTransactionId,
        r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner',
        'bankProviderTransactionId');
    BuiltValueNullFieldError.checkNotNull(
        category,
        r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner',
        'category');
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner rebuild(
          void Function(
                  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder
      toBuilder() =>
          new SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner &&
        bankProviderTransactionId == other.bankProviderTransactionId &&
        category == other.category;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankProviderTransactionId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner')
          ..add('bankProviderTransactionId', bankProviderTransactionId)
          ..add('category', category))
        .toString();
  }
}

class SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder
    implements
        Builder<
            SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner,
            SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder> {
  _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner?
      _$v;

  String? _bankProviderTransactionId;
  String? get bankProviderTransactionId => _$this._bankProviderTransactionId;
  set bankProviderTransactionId(String? bankProviderTransactionId) =>
      _$this._bankProviderTransactionId = bankProviderTransactionId;

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder?
      _category;
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder
      get category => _$this._category ??=
          new SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder();
  set category(
          SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder?
              category) =>
      _$this._category = category;

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder() {
    SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner
        ._defaults(this);
  }

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankProviderTransactionId = $v.bankProviderTransactionId;
      _category = $v.category.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner;
  }

  @override
  void update(
      void Function(
              SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner
      build() => _build();

  _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner
      _build() {
    _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner
        _$result;
    try {
      _$result = _$v ??
          new _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner
              ._(
              bankProviderTransactionId: BuiltValueNullFieldError.checkNotNull(
                  bankProviderTransactionId,
                  r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner',
                  'bankProviderTransactionId'),
              category: category.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
