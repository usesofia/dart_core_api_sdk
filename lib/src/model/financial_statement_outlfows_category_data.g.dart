// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_statement_outlfows_category_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialStatementOutlfowsCategoryData
    extends FinancialStatementOutlfowsCategoryData {
  @override
  final String categoryId;
  @override
  final String categoryName;
  @override
  final num outcome;
  @override
  final BuiltList<FinancialStatementOutflowsSubcategoryData> subcategories;

  factory _$FinancialStatementOutlfowsCategoryData(
          [void Function(FinancialStatementOutlfowsCategoryDataBuilder)?
              updates]) =>
      (new FinancialStatementOutlfowsCategoryDataBuilder()..update(updates))
          ._build();

  _$FinancialStatementOutlfowsCategoryData._(
      {required this.categoryId,
      required this.categoryName,
      required this.outcome,
      required this.subcategories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categoryId, r'FinancialStatementOutlfowsCategoryData', 'categoryId');
    BuiltValueNullFieldError.checkNotNull(categoryName,
        r'FinancialStatementOutlfowsCategoryData', 'categoryName');
    BuiltValueNullFieldError.checkNotNull(
        outcome, r'FinancialStatementOutlfowsCategoryData', 'outcome');
    BuiltValueNullFieldError.checkNotNull(subcategories,
        r'FinancialStatementOutlfowsCategoryData', 'subcategories');
  }

  @override
  FinancialStatementOutlfowsCategoryData rebuild(
          void Function(FinancialStatementOutlfowsCategoryDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialStatementOutlfowsCategoryDataBuilder toBuilder() =>
      new FinancialStatementOutlfowsCategoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialStatementOutlfowsCategoryData &&
        categoryId == other.categoryId &&
        categoryName == other.categoryName &&
        outcome == other.outcome &&
        subcategories == other.subcategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, outcome.hashCode);
    _$hash = $jc(_$hash, subcategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FinancialStatementOutlfowsCategoryData')
          ..add('categoryId', categoryId)
          ..add('categoryName', categoryName)
          ..add('outcome', outcome)
          ..add('subcategories', subcategories))
        .toString();
  }
}

class FinancialStatementOutlfowsCategoryDataBuilder
    implements
        Builder<FinancialStatementOutlfowsCategoryData,
            FinancialStatementOutlfowsCategoryDataBuilder> {
  _$FinancialStatementOutlfowsCategoryData? _$v;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  num? _outcome;
  num? get outcome => _$this._outcome;
  set outcome(num? outcome) => _$this._outcome = outcome;

  ListBuilder<FinancialStatementOutflowsSubcategoryData>? _subcategories;
  ListBuilder<FinancialStatementOutflowsSubcategoryData> get subcategories =>
      _$this._subcategories ??=
          new ListBuilder<FinancialStatementOutflowsSubcategoryData>();
  set subcategories(
          ListBuilder<FinancialStatementOutflowsSubcategoryData>?
              subcategories) =>
      _$this._subcategories = subcategories;

  FinancialStatementOutlfowsCategoryDataBuilder() {
    FinancialStatementOutlfowsCategoryData._defaults(this);
  }

  FinancialStatementOutlfowsCategoryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _categoryName = $v.categoryName;
      _outcome = $v.outcome;
      _subcategories = $v.subcategories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialStatementOutlfowsCategoryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialStatementOutlfowsCategoryData;
  }

  @override
  void update(
      void Function(FinancialStatementOutlfowsCategoryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FinancialStatementOutlfowsCategoryData build() => _build();

  _$FinancialStatementOutlfowsCategoryData _build() {
    _$FinancialStatementOutlfowsCategoryData _$result;
    try {
      _$result = _$v ??
          new _$FinancialStatementOutlfowsCategoryData._(
              categoryId: BuiltValueNullFieldError.checkNotNull(categoryId,
                  r'FinancialStatementOutlfowsCategoryData', 'categoryId'),
              categoryName: BuiltValueNullFieldError.checkNotNull(categoryName,
                  r'FinancialStatementOutlfowsCategoryData', 'categoryName'),
              outcome: BuiltValueNullFieldError.checkNotNull(outcome,
                  r'FinancialStatementOutlfowsCategoryData', 'outcome'),
              subcategories: subcategories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subcategories';
        subcategories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FinancialStatementOutlfowsCategoryData',
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
