// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_flow_report_daily_item_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashFlowReportDailyItemEntity extends CashFlowReportDailyItemEntity {
  @override
  final num index;
  @override
  final DateTime date;
  @override
  final num dayOfYear;
  @override
  final String label;
  @override
  final DateTime minDate;
  @override
  final DateTime maxDate;
  @override
  final num? value;

  factory _$CashFlowReportDailyItemEntity(
          [void Function(CashFlowReportDailyItemEntityBuilder)? updates]) =>
      (new CashFlowReportDailyItemEntityBuilder()..update(updates))._build();

  _$CashFlowReportDailyItemEntity._(
      {required this.index,
      required this.date,
      required this.dayOfYear,
      required this.label,
      required this.minDate,
      required this.maxDate,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        index, r'CashFlowReportDailyItemEntity', 'index');
    BuiltValueNullFieldError.checkNotNull(
        date, r'CashFlowReportDailyItemEntity', 'date');
    BuiltValueNullFieldError.checkNotNull(
        dayOfYear, r'CashFlowReportDailyItemEntity', 'dayOfYear');
    BuiltValueNullFieldError.checkNotNull(
        label, r'CashFlowReportDailyItemEntity', 'label');
    BuiltValueNullFieldError.checkNotNull(
        minDate, r'CashFlowReportDailyItemEntity', 'minDate');
    BuiltValueNullFieldError.checkNotNull(
        maxDate, r'CashFlowReportDailyItemEntity', 'maxDate');
  }

  @override
  CashFlowReportDailyItemEntity rebuild(
          void Function(CashFlowReportDailyItemEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashFlowReportDailyItemEntityBuilder toBuilder() =>
      new CashFlowReportDailyItemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashFlowReportDailyItemEntity &&
        index == other.index &&
        date == other.date &&
        dayOfYear == other.dayOfYear &&
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
    _$hash = $jc(_$hash, dayOfYear.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, minDate.hashCode);
    _$hash = $jc(_$hash, maxDate.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashFlowReportDailyItemEntity')
          ..add('index', index)
          ..add('date', date)
          ..add('dayOfYear', dayOfYear)
          ..add('label', label)
          ..add('minDate', minDate)
          ..add('maxDate', maxDate)
          ..add('value', value))
        .toString();
  }
}

class CashFlowReportDailyItemEntityBuilder
    implements
        Builder<CashFlowReportDailyItemEntity,
            CashFlowReportDailyItemEntityBuilder> {
  _$CashFlowReportDailyItemEntity? _$v;

  num? _index;
  num? get index => _$this._index;
  set index(num? index) => _$this._index = index;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  num? _dayOfYear;
  num? get dayOfYear => _$this._dayOfYear;
  set dayOfYear(num? dayOfYear) => _$this._dayOfYear = dayOfYear;

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

  CashFlowReportDailyItemEntityBuilder() {
    CashFlowReportDailyItemEntity._defaults(this);
  }

  CashFlowReportDailyItemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _date = $v.date;
      _dayOfYear = $v.dayOfYear;
      _label = $v.label;
      _minDate = $v.minDate;
      _maxDate = $v.maxDate;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashFlowReportDailyItemEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CashFlowReportDailyItemEntity;
  }

  @override
  void update(void Function(CashFlowReportDailyItemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashFlowReportDailyItemEntity build() => _build();

  _$CashFlowReportDailyItemEntity _build() {
    final _$result = _$v ??
        new _$CashFlowReportDailyItemEntity._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'CashFlowReportDailyItemEntity', 'index'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'CashFlowReportDailyItemEntity', 'date'),
            dayOfYear: BuiltValueNullFieldError.checkNotNull(
                dayOfYear, r'CashFlowReportDailyItemEntity', 'dayOfYear'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'CashFlowReportDailyItemEntity', 'label'),
            minDate: BuiltValueNullFieldError.checkNotNull(
                minDate, r'CashFlowReportDailyItemEntity', 'minDate'),
            maxDate: BuiltValueNullFieldError.checkNotNull(
                maxDate, r'CashFlowReportDailyItemEntity', 'maxDate'),
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
