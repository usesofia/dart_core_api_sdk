// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_legal_nature_for_bank_transactions_page_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignLegalNatureForBankTransactionsPageRequestDto
    extends AssignLegalNatureForBankTransactionsPageRequestDto {
  @override
  final String syncItemId;
  @override
  final int pageNumber;
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoBankProviderTransactionsPage
      bankProviderTransactionsPage;

  factory _$AssignLegalNatureForBankTransactionsPageRequestDto(
          [void Function(
                  AssignLegalNatureForBankTransactionsPageRequestDtoBuilder)?
              updates]) =>
      (new AssignLegalNatureForBankTransactionsPageRequestDtoBuilder()
            ..update(updates))
          ._build();

  _$AssignLegalNatureForBankTransactionsPageRequestDto._(
      {required this.syncItemId,
      required this.pageNumber,
      required this.bankProviderTransactionsPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(syncItemId,
        r'AssignLegalNatureForBankTransactionsPageRequestDto', 'syncItemId');
    BuiltValueNullFieldError.checkNotNull(pageNumber,
        r'AssignLegalNatureForBankTransactionsPageRequestDto', 'pageNumber');
    BuiltValueNullFieldError.checkNotNull(
        bankProviderTransactionsPage,
        r'AssignLegalNatureForBankTransactionsPageRequestDto',
        'bankProviderTransactionsPage');
  }

  @override
  AssignLegalNatureForBankTransactionsPageRequestDto rebuild(
          void Function(
                  AssignLegalNatureForBankTransactionsPageRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignLegalNatureForBankTransactionsPageRequestDtoBuilder toBuilder() =>
      new AssignLegalNatureForBankTransactionsPageRequestDtoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignLegalNatureForBankTransactionsPageRequestDto &&
        syncItemId == other.syncItemId &&
        pageNumber == other.pageNumber &&
        bankProviderTransactionsPage == other.bankProviderTransactionsPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, syncItemId.hashCode);
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jc(_$hash, bankProviderTransactionsPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AssignLegalNatureForBankTransactionsPageRequestDto')
          ..add('syncItemId', syncItemId)
          ..add('pageNumber', pageNumber)
          ..add('bankProviderTransactionsPage', bankProviderTransactionsPage))
        .toString();
  }
}

class AssignLegalNatureForBankTransactionsPageRequestDtoBuilder
    implements
        Builder<AssignLegalNatureForBankTransactionsPageRequestDto,
            AssignLegalNatureForBankTransactionsPageRequestDtoBuilder> {
  _$AssignLegalNatureForBankTransactionsPageRequestDto? _$v;

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

  AssignLegalNatureForBankTransactionsPageRequestDtoBuilder() {
    AssignLegalNatureForBankTransactionsPageRequestDto._defaults(this);
  }

  AssignLegalNatureForBankTransactionsPageRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _syncItemId = $v.syncItemId;
      _pageNumber = $v.pageNumber;
      _bankProviderTransactionsPage =
          $v.bankProviderTransactionsPage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignLegalNatureForBankTransactionsPageRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssignLegalNatureForBankTransactionsPageRequestDto;
  }

  @override
  void update(
      void Function(AssignLegalNatureForBankTransactionsPageRequestDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignLegalNatureForBankTransactionsPageRequestDto build() => _build();

  _$AssignLegalNatureForBankTransactionsPageRequestDto _build() {
    _$AssignLegalNatureForBankTransactionsPageRequestDto _$result;
    try {
      _$result = _$v ??
          new _$AssignLegalNatureForBankTransactionsPageRequestDto._(
              syncItemId: BuiltValueNullFieldError.checkNotNull(
                  syncItemId,
                  r'AssignLegalNatureForBankTransactionsPageRequestDto',
                  'syncItemId'),
              pageNumber: BuiltValueNullFieldError.checkNotNull(
                  pageNumber,
                  r'AssignLegalNatureForBankTransactionsPageRequestDto',
                  'pageNumber'),
              bankProviderTransactionsPage:
                  bankProviderTransactionsPage.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankProviderTransactionsPage';
        bankProviderTransactionsPage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssignLegalNatureForBankTransactionsPageRequestDto',
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
