// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_account_transactions_page_end_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncBankAccountTransactionsPageEndRequestDto
    extends SyncBankAccountTransactionsPageEndRequestDto {
  @override
  final String syncItemId;
  @override
  final int pageNumber;
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage
      bankProviderTransactionsPage;
  @override
  final BuiltList<
          SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner>
      legalNatureAssignRequests;
  @override
  final BuiltList<
          SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner>
      categoryAssignRequests;

  factory _$SyncBankAccountTransactionsPageEndRequestDto(
          [void Function(SyncBankAccountTransactionsPageEndRequestDtoBuilder)?
              updates]) =>
      (new SyncBankAccountTransactionsPageEndRequestDtoBuilder()
            ..update(updates))
          ._build();

  _$SyncBankAccountTransactionsPageEndRequestDto._(
      {required this.syncItemId,
      required this.pageNumber,
      required this.bankProviderTransactionsPage,
      required this.legalNatureAssignRequests,
      required this.categoryAssignRequests})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(syncItemId,
        r'SyncBankAccountTransactionsPageEndRequestDto', 'syncItemId');
    BuiltValueNullFieldError.checkNotNull(pageNumber,
        r'SyncBankAccountTransactionsPageEndRequestDto', 'pageNumber');
    BuiltValueNullFieldError.checkNotNull(
        bankProviderTransactionsPage,
        r'SyncBankAccountTransactionsPageEndRequestDto',
        'bankProviderTransactionsPage');
    BuiltValueNullFieldError.checkNotNull(
        legalNatureAssignRequests,
        r'SyncBankAccountTransactionsPageEndRequestDto',
        'legalNatureAssignRequests');
    BuiltValueNullFieldError.checkNotNull(
        categoryAssignRequests,
        r'SyncBankAccountTransactionsPageEndRequestDto',
        'categoryAssignRequests');
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDto rebuild(
          void Function(SyncBankAccountTransactionsPageEndRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncBankAccountTransactionsPageEndRequestDtoBuilder toBuilder() =>
      new SyncBankAccountTransactionsPageEndRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncBankAccountTransactionsPageEndRequestDto &&
        syncItemId == other.syncItemId &&
        pageNumber == other.pageNumber &&
        bankProviderTransactionsPage == other.bankProviderTransactionsPage &&
        legalNatureAssignRequests == other.legalNatureAssignRequests &&
        categoryAssignRequests == other.categoryAssignRequests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, syncItemId.hashCode);
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jc(_$hash, bankProviderTransactionsPage.hashCode);
    _$hash = $jc(_$hash, legalNatureAssignRequests.hashCode);
    _$hash = $jc(_$hash, categoryAssignRequests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncBankAccountTransactionsPageEndRequestDto')
          ..add('syncItemId', syncItemId)
          ..add('pageNumber', pageNumber)
          ..add('bankProviderTransactionsPage', bankProviderTransactionsPage)
          ..add('legalNatureAssignRequests', legalNatureAssignRequests)
          ..add('categoryAssignRequests', categoryAssignRequests))
        .toString();
  }
}

class SyncBankAccountTransactionsPageEndRequestDtoBuilder
    implements
        Builder<SyncBankAccountTransactionsPageEndRequestDto,
            SyncBankAccountTransactionsPageEndRequestDtoBuilder> {
  _$SyncBankAccountTransactionsPageEndRequestDto? _$v;

  String? _syncItemId;
  String? get syncItemId => _$this._syncItemId;
  set syncItemId(String? syncItemId) => _$this._syncItemId = syncItemId;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder?
      _bankProviderTransactionsPage;
  SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder
      get bankProviderTransactionsPage => _$this
              ._bankProviderTransactionsPage ??=
          new SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder();
  set bankProviderTransactionsPage(
          SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPageBuilder?
              bankProviderTransactionsPage) =>
      _$this._bankProviderTransactionsPage = bankProviderTransactionsPage;

  ListBuilder<
          SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner>?
      _legalNatureAssignRequests;
  ListBuilder<
          SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner>
      get legalNatureAssignRequests =>
          _$this._legalNatureAssignRequests ??= new ListBuilder<
              SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner>();
  set legalNatureAssignRequests(
          ListBuilder<
                  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner>?
              legalNatureAssignRequests) =>
      _$this._legalNatureAssignRequests = legalNatureAssignRequests;

  ListBuilder<
          SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner>?
      _categoryAssignRequests;
  ListBuilder<
          SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner>
      get categoryAssignRequests =>
          _$this._categoryAssignRequests ??= new ListBuilder<
              SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner>();
  set categoryAssignRequests(
          ListBuilder<
                  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInner>?
              categoryAssignRequests) =>
      _$this._categoryAssignRequests = categoryAssignRequests;

  SyncBankAccountTransactionsPageEndRequestDtoBuilder() {
    SyncBankAccountTransactionsPageEndRequestDto._defaults(this);
  }

  SyncBankAccountTransactionsPageEndRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _syncItemId = $v.syncItemId;
      _pageNumber = $v.pageNumber;
      _bankProviderTransactionsPage =
          $v.bankProviderTransactionsPage.toBuilder();
      _legalNatureAssignRequests = $v.legalNatureAssignRequests.toBuilder();
      _categoryAssignRequests = $v.categoryAssignRequests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncBankAccountTransactionsPageEndRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncBankAccountTransactionsPageEndRequestDto;
  }

  @override
  void update(
      void Function(SyncBankAccountTransactionsPageEndRequestDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDto build() => _build();

  _$SyncBankAccountTransactionsPageEndRequestDto _build() {
    _$SyncBankAccountTransactionsPageEndRequestDto _$result;
    try {
      _$result = _$v ??
          new _$SyncBankAccountTransactionsPageEndRequestDto._(
              syncItemId: BuiltValueNullFieldError.checkNotNull(
                  syncItemId,
                  r'SyncBankAccountTransactionsPageEndRequestDto',
                  'syncItemId'),
              pageNumber: BuiltValueNullFieldError.checkNotNull(
                  pageNumber,
                  r'SyncBankAccountTransactionsPageEndRequestDto',
                  'pageNumber'),
              bankProviderTransactionsPage:
                  bankProviderTransactionsPage.build(),
              legalNatureAssignRequests: legalNatureAssignRequests.build(),
              categoryAssignRequests: categoryAssignRequests.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankProviderTransactionsPage';
        bankProviderTransactionsPage.build();
        _$failedField = 'legalNatureAssignRequests';
        legalNatureAssignRequests.build();
        _$failedField = 'categoryAssignRequests';
        categoryAssignRequests.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncBankAccountTransactionsPageEndRequestDto',
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
