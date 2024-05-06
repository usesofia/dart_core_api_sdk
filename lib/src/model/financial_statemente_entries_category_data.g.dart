// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_statemente_entries_category_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialStatementeEntriesCategoryData
    extends FinancialStatementeEntriesCategoryData {
  @override
  final String categoryId;
  @override
  final String categoryName;
  @override
  final num outcome;
  @override
  final BuiltList<FinancialStatementeEntriesSubcategoryData> subcategories;

  factory _$FinancialStatementeEntriesCategoryData(
          [void Function(FinancialStatementeEntriesCategoryDataBuilder)?
              updates]) =>
      (new FinancialStatementeEntriesCategoryDataBuilder()..update(updates))
          ._build();

  _$FinancialStatementeEntriesCategoryData._(
      {required this.categoryId,
      required this.categoryName,
      required this.outcome,
      required this.subcategories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categoryId, r'FinancialStatementeEntriesCategoryData', 'categoryId');
    BuiltValueNullFieldError.checkNotNull(categoryName,
        r'FinancialStatementeEntriesCategoryData', 'categoryName');
    BuiltValueNullFieldError.checkNotNull(
        outcome, r'FinancialStatementeEntriesCategoryData', 'outcome');
    BuiltValueNullFieldError.checkNotNull(subcategories,
        r'FinancialStatementeEntriesCategoryData', 'subcategories');
  }

  @override
  FinancialStatementeEntriesCategoryData rebuild(
          void Function(FinancialStatementeEntriesCategoryDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialStatementeEntriesCategoryDataBuilder toBuilder() =>
      new FinancialStatementeEntriesCategoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialStatementeEntriesCategoryData &&
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
            r'FinancialStatementeEntriesCategoryData')
          ..add('categoryId', categoryId)
          ..add('categoryName', categoryName)
          ..add('outcome', outcome)
          ..add('subcategories', subcategories))
        .toString();
  }
}

class FinancialStatementeEntriesCategoryDataBuilder
    implements
        Builder<FinancialStatementeEntriesCategoryData,
            FinancialStatementeEntriesCategoryDataBuilder> {
  _$FinancialStatementeEntriesCategoryData? _$v;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  num? _outcome;
  num? get outcome => _$this._outcome;
  set outcome(num? outcome) => _$this._outcome = outcome;

  ListBuilder<FinancialStatementeEntriesSubcategoryData>? _subcategories;
  ListBuilder<FinancialStatementeEntriesSubcategoryData> get subcategories =>
      _$this._subcategories ??=
          new ListBuilder<FinancialStatementeEntriesSubcategoryData>();
  set subcategories(
          ListBuilder<FinancialStatementeEntriesSubcategoryData>?
              subcategories) =>
      _$this._subcategories = subcategories;

  FinancialStatementeEntriesCategoryDataBuilder() {
    FinancialStatementeEntriesCategoryData._defaults(this);
  }

  FinancialStatementeEntriesCategoryDataBuilder get _$this {
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
  void replace(FinancialStatementeEntriesCategoryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialStatementeEntriesCategoryData;
  }

  @override
  void update(
      void Function(FinancialStatementeEntriesCategoryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FinancialStatementeEntriesCategoryData build() => _build();

  _$FinancialStatementeEntriesCategoryData _build() {
    _$FinancialStatementeEntriesCategoryData _$result;
    try {
      _$result = _$v ??
          new _$FinancialStatementeEntriesCategoryData._(
              categoryId: BuiltValueNullFieldError.checkNotNull(categoryId,
                  r'FinancialStatementeEntriesCategoryData', 'categoryId'),
              categoryName: BuiltValueNullFieldError.checkNotNull(categoryName,
                  r'FinancialStatementeEntriesCategoryData', 'categoryName'),
              outcome: BuiltValueNullFieldError.checkNotNull(outcome,
                  r'FinancialStatementeEntriesCategoryData', 'outcome'),
              subcategories: subcategories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subcategories';
        subcategories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FinancialStatementeEntriesCategoryData',
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
