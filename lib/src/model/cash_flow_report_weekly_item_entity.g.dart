// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_flow_report_weekly_item_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashFlowReportWeeklyItemEntity extends CashFlowReportWeeklyItemEntity {
  @override
  final num index;
  @override
  final DateTime date;
  @override
  final num week;
  @override
  final String label;
  @override
  final DateTime minDate;
  @override
  final DateTime maxDate;
  @override
  final num? value;

  factory _$CashFlowReportWeeklyItemEntity(
          [void Function(CashFlowReportWeeklyItemEntityBuilder)? updates]) =>
      (new CashFlowReportWeeklyItemEntityBuilder()..update(updates))._build();

  _$CashFlowReportWeeklyItemEntity._(
      {required this.index,
      required this.date,
      required this.week,
      required this.label,
      required this.minDate,
      required this.maxDate,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        index, r'CashFlowReportWeeklyItemEntity', 'index');
    BuiltValueNullFieldError.checkNotNull(
        date, r'CashFlowReportWeeklyItemEntity', 'date');
    BuiltValueNullFieldError.checkNotNull(
        week, r'CashFlowReportWeeklyItemEntity', 'week');
    BuiltValueNullFieldError.checkNotNull(
        label, r'CashFlowReportWeeklyItemEntity', 'label');
    BuiltValueNullFieldError.checkNotNull(
        minDate, r'CashFlowReportWeeklyItemEntity', 'minDate');
    BuiltValueNullFieldError.checkNotNull(
        maxDate, r'CashFlowReportWeeklyItemEntity', 'maxDate');
  }

  @override
  CashFlowReportWeeklyItemEntity rebuild(
          void Function(CashFlowReportWeeklyItemEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashFlowReportWeeklyItemEntityBuilder toBuilder() =>
      new CashFlowReportWeeklyItemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashFlowReportWeeklyItemEntity &&
        index == other.index &&
        date == other.date &&
        week == other.week &&
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
    _$hash = $jc(_$hash, week.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, minDate.hashCode);
    _$hash = $jc(_$hash, maxDate.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashFlowReportWeeklyItemEntity')
          ..add('index', index)
          ..add('date', date)
          ..add('week', week)
          ..add('label', label)
          ..add('minDate', minDate)
          ..add('maxDate', maxDate)
          ..add('value', value))
        .toString();
  }
}

class CashFlowReportWeeklyItemEntityBuilder
    implements
        Builder<CashFlowReportWeeklyItemEntity,
            CashFlowReportWeeklyItemEntityBuilder> {
  _$CashFlowReportWeeklyItemEntity? _$v;

  num? _index;
  num? get index => _$this._index;
  set index(num? index) => _$this._index = index;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  num? _week;
  num? get week => _$this._week;
  set week(num? week) => _$this._week = week;

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

  CashFlowReportWeeklyItemEntityBuilder() {
    CashFlowReportWeeklyItemEntity._defaults(this);
  }

  CashFlowReportWeeklyItemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _date = $v.date;
      _week = $v.week;
      _label = $v.label;
      _minDate = $v.minDate;
      _maxDate = $v.maxDate;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashFlowReportWeeklyItemEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CashFlowReportWeeklyItemEntity;
  }

  @override
  void update(void Function(CashFlowReportWeeklyItemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashFlowReportWeeklyItemEntity build() => _build();

  _$CashFlowReportWeeklyItemEntity _build() {
    final _$result = _$v ??
        new _$CashFlowReportWeeklyItemEntity._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'CashFlowReportWeeklyItemEntity', 'index'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'CashFlowReportWeeklyItemEntity', 'date'),
            week: BuiltValueNullFieldError.checkNotNull(
                week, r'CashFlowReportWeeklyItemEntity', 'week'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'CashFlowReportWeeklyItemEntity', 'label'),
            minDate: BuiltValueNullFieldError.checkNotNull(
                minDate, r'CashFlowReportWeeklyItemEntity', 'minDate'),
            maxDate: BuiltValueNullFieldError.checkNotNull(
                maxDate, r'CashFlowReportWeeklyItemEntity', 'maxDate'),
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
