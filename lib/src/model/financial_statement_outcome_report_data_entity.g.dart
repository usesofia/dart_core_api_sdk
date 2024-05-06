// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_statement_outcome_report_data_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialStatementOutcomeReportDataEntity
    extends FinancialStatementOutcomeReportDataEntity {
  @override
  final String name;
  @override
  final num outcome;
  @override
  final num? percentage;

  factory _$FinancialStatementOutcomeReportDataEntity(
          [void Function(FinancialStatementOutcomeReportDataEntityBuilder)?
              updates]) =>
      (new FinancialStatementOutcomeReportDataEntityBuilder()..update(updates))
          ._build();

  _$FinancialStatementOutcomeReportDataEntity._(
      {required this.name, required this.outcome, this.percentage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'FinancialStatementOutcomeReportDataEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        outcome, r'FinancialStatementOutcomeReportDataEntity', 'outcome');
  }

  @override
  FinancialStatementOutcomeReportDataEntity rebuild(
          void Function(FinancialStatementOutcomeReportDataEntityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialStatementOutcomeReportDataEntityBuilder toBuilder() =>
      new FinancialStatementOutcomeReportDataEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialStatementOutcomeReportDataEntity &&
        name == other.name &&
        outcome == other.outcome &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, outcome.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FinancialStatementOutcomeReportDataEntity')
          ..add('name', name)
          ..add('outcome', outcome)
          ..add('percentage', percentage))
        .toString();
  }
}

class FinancialStatementOutcomeReportDataEntityBuilder
    implements
        Builder<FinancialStatementOutcomeReportDataEntity,
            FinancialStatementOutcomeReportDataEntityBuilder> {
  _$FinancialStatementOutcomeReportDataEntity? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _outcome;
  num? get outcome => _$this._outcome;
  set outcome(num? outcome) => _$this._outcome = outcome;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  FinancialStatementOutcomeReportDataEntityBuilder() {
    FinancialStatementOutcomeReportDataEntity._defaults(this);
  }

  FinancialStatementOutcomeReportDataEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _outcome = $v.outcome;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialStatementOutcomeReportDataEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialStatementOutcomeReportDataEntity;
  }

  @override
  void update(
      void Function(FinancialStatementOutcomeReportDataEntityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FinancialStatementOutcomeReportDataEntity build() => _build();

  _$FinancialStatementOutcomeReportDataEntity _build() {
    final _$result = _$v ??
        new _$FinancialStatementOutcomeReportDataEntity._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'FinancialStatementOutcomeReportDataEntity', 'name'),
            outcome: BuiltValueNullFieldError.checkNotNull(outcome,
                r'FinancialStatementOutcomeReportDataEntity', 'outcome'),
            percentage: percentage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
