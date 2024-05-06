// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_statemente_entries_subcategory_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialStatementeEntriesSubcategoryData
    extends FinancialStatementeEntriesSubcategoryData {
  @override
  final String subcategoryId;
  @override
  final String subcategoryName;
  @override
  final num outcome;

  factory _$FinancialStatementeEntriesSubcategoryData(
          [void Function(FinancialStatementeEntriesSubcategoryDataBuilder)?
              updates]) =>
      (new FinancialStatementeEntriesSubcategoryDataBuilder()..update(updates))
          ._build();

  _$FinancialStatementeEntriesSubcategoryData._(
      {required this.subcategoryId,
      required this.subcategoryName,
      required this.outcome})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(subcategoryId,
        r'FinancialStatementeEntriesSubcategoryData', 'subcategoryId');
    BuiltValueNullFieldError.checkNotNull(subcategoryName,
        r'FinancialStatementeEntriesSubcategoryData', 'subcategoryName');
    BuiltValueNullFieldError.checkNotNull(
        outcome, r'FinancialStatementeEntriesSubcategoryData', 'outcome');
  }

  @override
  FinancialStatementeEntriesSubcategoryData rebuild(
          void Function(FinancialStatementeEntriesSubcategoryDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialStatementeEntriesSubcategoryDataBuilder toBuilder() =>
      new FinancialStatementeEntriesSubcategoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialStatementeEntriesSubcategoryData &&
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
            r'FinancialStatementeEntriesSubcategoryData')
          ..add('subcategoryId', subcategoryId)
          ..add('subcategoryName', subcategoryName)
          ..add('outcome', outcome))
        .toString();
  }
}

class FinancialStatementeEntriesSubcategoryDataBuilder
    implements
        Builder<FinancialStatementeEntriesSubcategoryData,
            FinancialStatementeEntriesSubcategoryDataBuilder> {
  _$FinancialStatementeEntriesSubcategoryData? _$v;

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

  FinancialStatementeEntriesSubcategoryDataBuilder() {
    FinancialStatementeEntriesSubcategoryData._defaults(this);
  }

  FinancialStatementeEntriesSubcategoryDataBuilder get _$this {
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
  void replace(FinancialStatementeEntriesSubcategoryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialStatementeEntriesSubcategoryData;
  }

  @override
  void update(
      void Function(FinancialStatementeEntriesSubcategoryDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FinancialStatementeEntriesSubcategoryData build() => _build();

  _$FinancialStatementeEntriesSubcategoryData _build() {
    final _$result = _$v ??
        new _$FinancialStatementeEntriesSubcategoryData._(
            subcategoryId: BuiltValueNullFieldError.checkNotNull(subcategoryId,
                r'FinancialStatementeEntriesSubcategoryData', 'subcategoryId'),
            subcategoryName: BuiltValueNullFieldError.checkNotNull(
                subcategoryName,
                r'FinancialStatementeEntriesSubcategoryData',
                'subcategoryName'),
            outcome: BuiltValueNullFieldError.checkNotNull(outcome,
                r'FinancialStatementeEntriesSubcategoryData', 'outcome'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
