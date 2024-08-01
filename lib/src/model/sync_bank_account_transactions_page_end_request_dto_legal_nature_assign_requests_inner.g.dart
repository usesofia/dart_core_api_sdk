// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_account_transactions_page_end_request_dto_legal_nature_assign_requests_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner
    extends SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner {
  @override
  final String bankProviderTransactionId;
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature
      legalNature;

  factory _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner(
          [void Function(
                  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder)?
              updates]) =>
      (new SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder()
            ..update(updates))
          ._build();

  _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner._(
      {required this.bankProviderTransactionId, required this.legalNature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bankProviderTransactionId,
        r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner',
        'bankProviderTransactionId');
    BuiltValueNullFieldError.checkNotNull(
        legalNature,
        r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner',
        'legalNature');
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner
      rebuild(
              void Function(
                      SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder
      toBuilder() =>
          new SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner &&
        bankProviderTransactionId == other.bankProviderTransactionId &&
        legalNature == other.legalNature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankProviderTransactionId.hashCode);
    _$hash = $jc(_$hash, legalNature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner')
          ..add('bankProviderTransactionId', bankProviderTransactionId)
          ..add('legalNature', legalNature))
        .toString();
  }
}

class SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder
    implements
        Builder<
            SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner,
            SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder> {
  _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner?
      _$v;

  String? _bankProviderTransactionId;
  String? get bankProviderTransactionId => _$this._bankProviderTransactionId;
  set bankProviderTransactionId(String? bankProviderTransactionId) =>
      _$this._bankProviderTransactionId = bankProviderTransactionId;

  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder?
      _legalNature;
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder
      get legalNature => _$this._legalNature ??=
          new SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder();
  set legalNature(
          SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder?
              legalNature) =>
      _$this._legalNature = legalNature;

  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder() {
    SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner
        ._defaults(this);
  }

  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankProviderTransactionId = $v.bankProviderTransactionId;
      _legalNature = $v.legalNature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner;
  }

  @override
  void update(
      void Function(
              SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner
      build() => _build();

  _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner
      _build() {
    _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner
        _$result;
    try {
      _$result = _$v ??
          new _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner
              ._(
              bankProviderTransactionId: BuiltValueNullFieldError.checkNotNull(
                  bankProviderTransactionId,
                  r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner',
                  'bankProviderTransactionId'),
              legalNature: legalNature.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legalNature';
        legalNature.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInner',
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
