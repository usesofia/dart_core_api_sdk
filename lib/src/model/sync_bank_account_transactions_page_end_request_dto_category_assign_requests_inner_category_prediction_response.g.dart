// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner_category_prediction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse
    extends SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse {
  @override
  final BuiltList<
          CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner>
      sortedCategoryGuesses;

  factory _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse(
          [void Function(
                  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder)?
              updates]) =>
      (new SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder()
            ..update(updates))
          ._build();

  _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse._(
      {required this.sortedCategoryGuesses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sortedCategoryGuesses,
        r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse',
        'sortedCategoryGuesses');
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse
      rebuild(
              void Function(
                      SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder
      toBuilder() =>
          new SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse &&
        sortedCategoryGuesses == other.sortedCategoryGuesses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sortedCategoryGuesses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse')
          ..add('sortedCategoryGuesses', sortedCategoryGuesses))
        .toString();
  }
}

class SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder
    implements
        Builder<
            SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse,
            SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder> {
  _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse?
      _$v;

  ListBuilder<
          CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner>?
      _sortedCategoryGuesses;
  ListBuilder<
          CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner>
      get sortedCategoryGuesses =>
          _$this._sortedCategoryGuesses ??= new ListBuilder<
              CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner>();
  set sortedCategoryGuesses(
          ListBuilder<
                  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner>?
              sortedCategoryGuesses) =>
      _$this._sortedCategoryGuesses = sortedCategoryGuesses;

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder() {
    SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse
        ._defaults(this);
  }

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _sortedCategoryGuesses = $v.sortedCategoryGuesses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse;
  }

  @override
  void update(
      void Function(
              SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse
      build() => _build();

  _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse
      _build() {
    _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse
        _$result;
    try {
      _$result = _$v ??
          new _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse
              ._(sortedCategoryGuesses: sortedCategoryGuesses.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sortedCategoryGuesses';
        sortedCategoryGuesses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse',
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
