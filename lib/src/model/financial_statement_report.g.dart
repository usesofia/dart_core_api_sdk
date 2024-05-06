// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_statement_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialStatementReport extends FinancialStatementReport {
  @override
  final BuiltList<FinancialStatementReportItemEntity> items;

  factory _$FinancialStatementReport(
          [void Function(FinancialStatementReportBuilder)? updates]) =>
      (new FinancialStatementReportBuilder()..update(updates))._build();

  _$FinancialStatementReport._({required this.items}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'FinancialStatementReport', 'items');
  }

  @override
  FinancialStatementReport rebuild(
          void Function(FinancialStatementReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialStatementReportBuilder toBuilder() =>
      new FinancialStatementReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialStatementReport && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FinancialStatementReport')
          ..add('items', items))
        .toString();
  }
}

class FinancialStatementReportBuilder
    implements
        Builder<FinancialStatementReport, FinancialStatementReportBuilder> {
  _$FinancialStatementReport? _$v;

  ListBuilder<FinancialStatementReportItemEntity>? _items;
  ListBuilder<FinancialStatementReportItemEntity> get items =>
      _$this._items ??= new ListBuilder<FinancialStatementReportItemEntity>();
  set items(ListBuilder<FinancialStatementReportItemEntity>? items) =>
      _$this._items = items;

  FinancialStatementReportBuilder() {
    FinancialStatementReport._defaults(this);
  }

  FinancialStatementReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialStatementReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialStatementReport;
  }

  @override
  void update(void Function(FinancialStatementReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FinancialStatementReport build() => _build();

  _$FinancialStatementReport _build() {
    _$FinancialStatementReport _$result;
    try {
      _$result = _$v ?? new _$FinancialStatementReport._(items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FinancialStatementReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
