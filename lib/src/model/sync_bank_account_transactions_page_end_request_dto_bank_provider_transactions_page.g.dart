// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_account_transactions_page_end_request_dto_bank_provider_transactions_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage
    extends SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage {
  @override
  final int pageNumber;
  @override
  final int pageSize;
  @override
  final int totalPages;
  @override
  final int totalResults;
  @override
  final BuiltList<
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner>
      transactions;

  factory _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage(
          [void Function(
                  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder)?
              updates]) =>
      (new SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder()
            ..update(updates))
          ._build();

  _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage._(
      {required this.pageNumber,
      required this.pageSize,
      required this.totalPages,
      required this.totalResults,
      required this.transactions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pageNumber,
        r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage',
        'pageNumber');
    BuiltValueNullFieldError.checkNotNull(
        pageSize,
        r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage',
        'pageSize');
    BuiltValueNullFieldError.checkNotNull(
        totalPages,
        r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage',
        'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        totalResults,
        r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage',
        'totalResults');
    BuiltValueNullFieldError.checkNotNull(
        transactions,
        r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage',
        'transactions');
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage rebuild(
          void Function(
                  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder
      toBuilder() =>
          new SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage &&
        pageNumber == other.pageNumber &&
        pageSize == other.pageSize &&
        totalPages == other.totalPages &&
        totalResults == other.totalResults &&
        transactions == other.transactions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalResults.hashCode);
    _$hash = $jc(_$hash, transactions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage')
          ..add('pageNumber', pageNumber)
          ..add('pageSize', pageSize)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults)
          ..add('transactions', transactions))
        .toString();
  }
}

class SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder
    implements
        Builder<
            SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage,
            SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder> {
  _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage?
      _$v;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalResults;
  int? get totalResults => _$this._totalResults;
  set totalResults(int? totalResults) => _$this._totalResults = totalResults;

  ListBuilder<
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner>?
      _transactions;
  ListBuilder<
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner>
      get transactions => _$this._transactions ??= new ListBuilder<
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner>();
  set transactions(
          ListBuilder<
                  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageTransactionsInner>?
              transactions) =>
      _$this._transactions = transactions;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder() {
    SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage
        ._defaults(this);
  }

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageNumber = $v.pageNumber;
      _pageSize = $v.pageSize;
      _totalPages = $v.totalPages;
      _totalResults = $v.totalResults;
      _transactions = $v.transactions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage;
  }

  @override
  void update(
      void Function(
              SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage
      build() => _build();

  _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage
      _build() {
    _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage
        _$result;
    try {
      _$result = _$v ??
          new _$SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage
              ._(
              pageNumber: BuiltValueNullFieldError.checkNotNull(
                  pageNumber,
                  r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage',
                  'pageNumber'),
              pageSize: BuiltValueNullFieldError.checkNotNull(
                  pageSize,
                  r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage',
                  'pageSize'),
              totalPages: BuiltValueNullFieldError.checkNotNull(
                  totalPages,
                  r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage',
                  'totalPages'),
              totalResults: BuiltValueNullFieldError.checkNotNull(
                  totalResults,
                  r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage',
                  'totalResults'),
              transactions: transactions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactions';
        transactions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage',
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
