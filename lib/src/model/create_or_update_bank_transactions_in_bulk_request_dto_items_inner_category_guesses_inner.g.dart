// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_bank_transactions_in_bulk_request_dto_items_inner_category_guesses_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner
    extends CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner {
  @override
  final String categoryId;
  @override
  final num confidenceScore;
  @override
  final String guesserModelId;

  factory _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner(
          [void Function(
                  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder)?
              updates]) =>
      (new CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder()
            ..update(updates))
          ._build();

  _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner._(
      {required this.categoryId,
      required this.confidenceScore,
      required this.guesserModelId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categoryId,
        r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner',
        'categoryId');
    BuiltValueNullFieldError.checkNotNull(
        confidenceScore,
        r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner',
        'confidenceScore');
    BuiltValueNullFieldError.checkNotNull(
        guesserModelId,
        r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner',
        'guesserModelId');
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner
      rebuild(
              void Function(
                      CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder
      toBuilder() =>
          new CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner &&
        categoryId == other.categoryId &&
        confidenceScore == other.confidenceScore &&
        guesserModelId == other.guesserModelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, confidenceScore.hashCode);
    _$hash = $jc(_$hash, guesserModelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner')
          ..add('categoryId', categoryId)
          ..add('confidenceScore', confidenceScore)
          ..add('guesserModelId', guesserModelId))
        .toString();
  }
}

class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder
    implements
        Builder<
            CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner,
            CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder> {
  _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner?
      _$v;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  num? _confidenceScore;
  num? get confidenceScore => _$this._confidenceScore;
  set confidenceScore(num? confidenceScore) =>
      _$this._confidenceScore = confidenceScore;

  String? _guesserModelId;
  String? get guesserModelId => _$this._guesserModelId;
  set guesserModelId(String? guesserModelId) =>
      _$this._guesserModelId = guesserModelId;

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder() {
    CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner
        ._defaults(this);
  }

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _confidenceScore = $v.confidenceScore;
      _guesserModelId = $v.guesserModelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner;
  }

  @override
  void update(
      void Function(
              CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner
      build() => _build();

  _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner
      _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner
            ._(
            categoryId: BuiltValueNullFieldError.checkNotNull(
                categoryId,
                r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner',
                'categoryId'),
            confidenceScore: BuiltValueNullFieldError.checkNotNull(
                confidenceScore,
                r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner',
                'confidenceScore'),
            guesserModelId: BuiltValueNullFieldError.checkNotNull(
                guesserModelId,
                r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCategoryGuessesInner',
                'guesserModelId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
