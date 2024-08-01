// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_account_transactions_page_begin_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncBankAccountTransactionsPageBeginRequestDto
    extends SyncBankAccountTransactionsPageBeginRequestDto {
  @override
  final String syncItemId;
  @override
  final int pageNumber;

  factory _$SyncBankAccountTransactionsPageBeginRequestDto(
          [void Function(SyncBankAccountTransactionsPageBeginRequestDtoBuilder)?
              updates]) =>
      (new SyncBankAccountTransactionsPageBeginRequestDtoBuilder()
            ..update(updates))
          ._build();

  _$SyncBankAccountTransactionsPageBeginRequestDto._(
      {required this.syncItemId, required this.pageNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(syncItemId,
        r'SyncBankAccountTransactionsPageBeginRequestDto', 'syncItemId');
    BuiltValueNullFieldError.checkNotNull(pageNumber,
        r'SyncBankAccountTransactionsPageBeginRequestDto', 'pageNumber');
  }

  @override
  SyncBankAccountTransactionsPageBeginRequestDto rebuild(
          void Function(SyncBankAccountTransactionsPageBeginRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncBankAccountTransactionsPageBeginRequestDtoBuilder toBuilder() =>
      new SyncBankAccountTransactionsPageBeginRequestDtoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncBankAccountTransactionsPageBeginRequestDto &&
        syncItemId == other.syncItemId &&
        pageNumber == other.pageNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, syncItemId.hashCode);
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncBankAccountTransactionsPageBeginRequestDto')
          ..add('syncItemId', syncItemId)
          ..add('pageNumber', pageNumber))
        .toString();
  }
}

class SyncBankAccountTransactionsPageBeginRequestDtoBuilder
    implements
        Builder<SyncBankAccountTransactionsPageBeginRequestDto,
            SyncBankAccountTransactionsPageBeginRequestDtoBuilder> {
  _$SyncBankAccountTransactionsPageBeginRequestDto? _$v;

  String? _syncItemId;
  String? get syncItemId => _$this._syncItemId;
  set syncItemId(String? syncItemId) => _$this._syncItemId = syncItemId;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  SyncBankAccountTransactionsPageBeginRequestDtoBuilder() {
    SyncBankAccountTransactionsPageBeginRequestDto._defaults(this);
  }

  SyncBankAccountTransactionsPageBeginRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _syncItemId = $v.syncItemId;
      _pageNumber = $v.pageNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncBankAccountTransactionsPageBeginRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncBankAccountTransactionsPageBeginRequestDto;
  }

  @override
  void update(
      void Function(SyncBankAccountTransactionsPageBeginRequestDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankAccountTransactionsPageBeginRequestDto build() => _build();

  _$SyncBankAccountTransactionsPageBeginRequestDto _build() {
    final _$result = _$v ??
        new _$SyncBankAccountTransactionsPageBeginRequestDto._(
            syncItemId: BuiltValueNullFieldError.checkNotNull(
                syncItemId,
                r'SyncBankAccountTransactionsPageBeginRequestDto',
                'syncItemId'),
            pageNumber: BuiltValueNullFieldError.checkNotNull(
                pageNumber,
                r'SyncBankAccountTransactionsPageBeginRequestDto',
                'pageNumber'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
