// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_category_for_bank_transactions_page_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignCategoryForBankTransactionsPageRequestDto
    extends AssignCategoryForBankTransactionsPageRequestDto {
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

  factory _$AssignCategoryForBankTransactionsPageRequestDto(
          [void Function(
                  AssignCategoryForBankTransactionsPageRequestDtoBuilder)?
              updates]) =>
      (new AssignCategoryForBankTransactionsPageRequestDtoBuilder()
            ..update(updates))
          ._build();

  _$AssignCategoryForBankTransactionsPageRequestDto._(
      {required this.syncItemId,
      required this.pageNumber,
      required this.bankProviderTransactionsPage,
      required this.legalNatureAssignRequests})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(syncItemId,
        r'AssignCategoryForBankTransactionsPageRequestDto', 'syncItemId');
    BuiltValueNullFieldError.checkNotNull(pageNumber,
        r'AssignCategoryForBankTransactionsPageRequestDto', 'pageNumber');
    BuiltValueNullFieldError.checkNotNull(
        bankProviderTransactionsPage,
        r'AssignCategoryForBankTransactionsPageRequestDto',
        'bankProviderTransactionsPage');
    BuiltValueNullFieldError.checkNotNull(
        legalNatureAssignRequests,
        r'AssignCategoryForBankTransactionsPageRequestDto',
        'legalNatureAssignRequests');
  }

  @override
  AssignCategoryForBankTransactionsPageRequestDto rebuild(
          void Function(AssignCategoryForBankTransactionsPageRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignCategoryForBankTransactionsPageRequestDtoBuilder toBuilder() =>
      new AssignCategoryForBankTransactionsPageRequestDtoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignCategoryForBankTransactionsPageRequestDto &&
        syncItemId == other.syncItemId &&
        pageNumber == other.pageNumber &&
        bankProviderTransactionsPage == other.bankProviderTransactionsPage &&
        legalNatureAssignRequests == other.legalNatureAssignRequests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, syncItemId.hashCode);
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jc(_$hash, bankProviderTransactionsPage.hashCode);
    _$hash = $jc(_$hash, legalNatureAssignRequests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AssignCategoryForBankTransactionsPageRequestDto')
          ..add('syncItemId', syncItemId)
          ..add('pageNumber', pageNumber)
          ..add('bankProviderTransactionsPage', bankProviderTransactionsPage)
          ..add('legalNatureAssignRequests', legalNatureAssignRequests))
        .toString();
  }
}

class AssignCategoryForBankTransactionsPageRequestDtoBuilder
    implements
        Builder<AssignCategoryForBankTransactionsPageRequestDto,
            AssignCategoryForBankTransactionsPageRequestDtoBuilder> {
  _$AssignCategoryForBankTransactionsPageRequestDto? _$v;

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

  AssignCategoryForBankTransactionsPageRequestDtoBuilder() {
    AssignCategoryForBankTransactionsPageRequestDto._defaults(this);
  }

  AssignCategoryForBankTransactionsPageRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _syncItemId = $v.syncItemId;
      _pageNumber = $v.pageNumber;
      _bankProviderTransactionsPage =
          $v.bankProviderTransactionsPage.toBuilder();
      _legalNatureAssignRequests = $v.legalNatureAssignRequests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignCategoryForBankTransactionsPageRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssignCategoryForBankTransactionsPageRequestDto;
  }

  @override
  void update(
      void Function(AssignCategoryForBankTransactionsPageRequestDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignCategoryForBankTransactionsPageRequestDto build() => _build();

  _$AssignCategoryForBankTransactionsPageRequestDto _build() {
    _$AssignCategoryForBankTransactionsPageRequestDto _$result;
    try {
      _$result = _$v ??
          new _$AssignCategoryForBankTransactionsPageRequestDto._(
              syncItemId: BuiltValueNullFieldError.checkNotNull(
                  syncItemId,
                  r'AssignCategoryForBankTransactionsPageRequestDto',
                  'syncItemId'),
              pageNumber: BuiltValueNullFieldError.checkNotNull(
                  pageNumber,
                  r'AssignCategoryForBankTransactionsPageRequestDto',
                  'pageNumber'),
              bankProviderTransactionsPage:
                  bankProviderTransactionsPage.build(),
              legalNatureAssignRequests: legalNatureAssignRequests.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankProviderTransactionsPage';
        bankProviderTransactionsPage.build();
        _$failedField = 'legalNatureAssignRequests';
        legalNatureAssignRequests.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssignCategoryForBankTransactionsPageRequestDto',
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
