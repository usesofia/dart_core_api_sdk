// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_statement_outflows_subcategory_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialStatementOutflowsSubcategoryData
    extends FinancialStatementOutflowsSubcategoryData {
  @override
  final String subcategoryId;
  @override
  final String subcategoryName;
  @override
  final num outcome;

  factory _$FinancialStatementOutflowsSubcategoryData(
          [void Function(FinancialStatementOutflowsSubcategoryDataBuilder)?
              updates]) =>
      (new FinancialStatementOutflowsSubcategoryDataBuilder()..update(updates))
          ._build();

  _$FinancialStatementOutflowsSubcategoryData._(
      {required this.subcategoryId,
      required this.subcategoryName,
      required this.outcome})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(subcategoryId,
        r'FinancialStatementOutflowsSubcategoryData', 'subcategoryId');
    BuiltValueNullFieldError.checkNotNull(subcategoryName,
        r'FinancialStatementOutflowsSubcategoryData', 'subcategoryName');
    BuiltValueNullFieldError.checkNotNull(
        outcome, r'FinancialStatementOutflowsSubcategoryData', 'outcome');
  }

  @override
  FinancialStatementOutflowsSubcategoryData rebuild(
          void Function(FinancialStatementOutflowsSubcategoryDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialStatementOutflowsSubcategoryDataBuilder toBuilder() =>
      new FinancialStatementOutflowsSubcategoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialStatementOutflowsSubcategoryData &&
        subcategoryId == other.subcategoryId &&
        subcategoryName == other.subcategoryName &&
        outcome == other.outcome;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subcategoryId.hashCode);
    _$hash = $jc(_$hash, subcategoryName.hashCode);
    _$hash = $jc(_$hash, outcome.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FinancialStatementOutflowsSubcategoryData')
          ..add('subcategoryId', subcategoryId)
          ..add('subcategoryName', subcategoryName)
          ..add('outcome', outcome))
        .toString();
  }
}

class FinancialStatementOutflowsSubcategoryDataBuilder
    implements
        Builder<FinancialStatementOutflowsSubcategoryData,
            FinancialStatementOutflowsSubcategoryDataBuilder> {
  _$FinancialStatementOutflowsSubcategoryData? _$v;

  String? _subcategoryId;
  String? get subcategoryId => _$this._subcategoryId;
  set subcategoryId(String? subcategoryId) =>
      _$this._subcategoryId = subcategoryId;

  String? _subcategoryName;
  String? get subcategoryName => _$this._subcategoryName;
  set subcategoryName(String? subcategoryName) =>
      _$this._subcategoryName = subcategoryName;

  num? _outcome;
  num? get outcome => _$this._outcome;
  set outcome(num? outcome) => _$this._outcome = outcome;

  FinancialStatementOutflowsSubcategoryDataBuilder() {
    FinancialStatementOutflowsSubcategoryData._defaults(this);
  }

  FinancialStatementOutflowsSubcategoryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subcategoryId = $v.subcategoryId;
      _subcategoryName = $v.subcategoryName;
      _outcome = $v.outcome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialStatementOutflowsSubcategoryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialStatementOutflowsSubcategoryData;
  }

  @override
  void update(
      void Function(FinancialStatementOutflowsSubcategoryDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FinancialStatementOutflowsSubcategoryData build() => _build();

  _$FinancialStatementOutflowsSubcategoryData _build() {
    final _$result = _$v ??
        new _$FinancialStatementOutflowsSubcategoryData._(
            subcategoryId: BuiltValueNullFieldError.checkNotNull(subcategoryId,
                r'FinancialStatementOutflowsSubcategoryData', 'subcategoryId'),
            subcategoryName: BuiltValueNullFieldError.checkNotNull(
                subcategoryName,
                r'FinancialStatementOutflowsSubcategoryData',
                'subcategoryName'),
            outcome: BuiltValueNullFieldError.checkNotNull(outcome,
                r'FinancialStatementOutflowsSubcategoryData', 'outcome'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
