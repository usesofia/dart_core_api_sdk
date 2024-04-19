// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_flow_report_monthly_item_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashFlowReportMonthlyItemEntity
    extends CashFlowReportMonthlyItemEntity {
  @override
  final num index;
  @override
  final DateTime date;
  @override
  final num month;
  @override
  final String label;
  @override
  final DateTime minDate;
  @override
  final DateTime maxDate;
  @override
  final num? value;

  factory _$CashFlowReportMonthlyItemEntity(
          [void Function(CashFlowReportMonthlyItemEntityBuilder)? updates]) =>
      (new CashFlowReportMonthlyItemEntityBuilder()..update(updates))._build();

  _$CashFlowReportMonthlyItemEntity._(
      {required this.index,
      required this.date,
      required this.month,
      required this.label,
      required this.minDate,
      required this.maxDate,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        index, r'CashFlowReportMonthlyItemEntity', 'index');
    BuiltValueNullFieldError.checkNotNull(
        date, r'CashFlowReportMonthlyItemEntity', 'date');
    BuiltValueNullFieldError.checkNotNull(
        month, r'CashFlowReportMonthlyItemEntity', 'month');
    BuiltValueNullFieldError.checkNotNull(
        label, r'CashFlowReportMonthlyItemEntity', 'label');
    BuiltValueNullFieldError.checkNotNull(
        minDate, r'CashFlowReportMonthlyItemEntity', 'minDate');
    BuiltValueNullFieldError.checkNotNull(
        maxDate, r'CashFlowReportMonthlyItemEntity', 'maxDate');
  }

  @override
  CashFlowReportMonthlyItemEntity rebuild(
          void Function(CashFlowReportMonthlyItemEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashFlowReportMonthlyItemEntityBuilder toBuilder() =>
      new CashFlowReportMonthlyItemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashFlowReportMonthlyItemEntity &&
        index == other.index &&
        date == other.date &&
        month == other.month &&
        label == other.label &&
        minDate == other.minDate &&
        maxDate == other.maxDate &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, month.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, minDate.hashCode);
    _$hash = $jc(_$hash, maxDate.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashFlowReportMonthlyItemEntity')
          ..add('index', index)
          ..add('date', date)
          ..add('month', month)
          ..add('label', label)
          ..add('minDate', minDate)
          ..add('maxDate', maxDate)
          ..add('value', value))
        .toString();
  }
}

class CashFlowReportMonthlyItemEntityBuilder
    implements
        Builder<CashFlowReportMonthlyItemEntity,
            CashFlowReportMonthlyItemEntityBuilder> {
  _$CashFlowReportMonthlyItemEntity? _$v;

  num? _index;
  num? get index => _$this._index;
  set index(num? index) => _$this._index = index;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  num? _month;
  num? get month => _$this._month;
  set month(num? month) => _$this._month = month;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  DateTime? _minDate;
  DateTime? get minDate => _$this._minDate;
  set minDate(DateTime? minDate) => _$this._minDate = minDate;

  DateTime? _maxDate;
  DateTime? get maxDate => _$this._maxDate;
  set maxDate(DateTime? maxDate) => _$this._maxDate = maxDate;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  CashFlowReportMonthlyItemEntityBuilder() {
    CashFlowReportMonthlyItemEntity._defaults(this);
  }

  CashFlowReportMonthlyItemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _date = $v.date;
      _month = $v.month;
      _label = $v.label;
      _minDate = $v.minDate;
      _maxDate = $v.maxDate;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashFlowReportMonthlyItemEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CashFlowReportMonthlyItemEntity;
  }

  @override
  void update(void Function(CashFlowReportMonthlyItemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashFlowReportMonthlyItemEntity build() => _build();

  _$CashFlowReportMonthlyItemEntity _build() {
    final _$result = _$v ??
        new _$CashFlowReportMonthlyItemEntity._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'CashFlowReportMonthlyItemEntity', 'index'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'CashFlowReportMonthlyItemEntity', 'date'),
            month: BuiltValueNullFieldError.checkNotNull(
                month, r'CashFlowReportMonthlyItemEntity', 'month'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'CashFlowReportMonthlyItemEntity', 'label'),
            minDate: BuiltValueNullFieldError.checkNotNull(
                minDate, r'CashFlowReportMonthlyItemEntity', 'minDate'),
            maxDate: BuiltValueNullFieldError.checkNotNull(
                maxDate, r'CashFlowReportMonthlyItemEntity', 'maxDate'),
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
