// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_statement_report_item_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialStatementReportItemEntity
    extends FinancialStatementReportItemEntity {
  @override
  final String type;
  @override
  final FinancialStatementeEntriesCategoryData entriesCategoryData;
  @override
  final FinancialStatementOutlfowsCategoryData outflowsCategoryData;
  @override
  final FinancialStatementOutcomeReportDataEntity outcomeData;

  factory _$FinancialStatementReportItemEntity(
          [void Function(FinancialStatementReportItemEntityBuilder)?
              updates]) =>
      (new FinancialStatementReportItemEntityBuilder()..update(updates))
          ._build();

  _$FinancialStatementReportItemEntity._(
      {required this.type,
      required this.entriesCategoryData,
      required this.outflowsCategoryData,
      required this.outcomeData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'FinancialStatementReportItemEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(entriesCategoryData,
        r'FinancialStatementReportItemEntity', 'entriesCategoryData');
    BuiltValueNullFieldError.checkNotNull(outflowsCategoryData,
        r'FinancialStatementReportItemEntity', 'outflowsCategoryData');
    BuiltValueNullFieldError.checkNotNull(
        outcomeData, r'FinancialStatementReportItemEntity', 'outcomeData');
  }

  @override
  FinancialStatementReportItemEntity rebuild(
          void Function(FinancialStatementReportItemEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialStatementReportItemEntityBuilder toBuilder() =>
      new FinancialStatementReportItemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialStatementReportItemEntity &&
        type == other.type &&
        entriesCategoryData == other.entriesCategoryData &&
        outflowsCategoryData == other.outflowsCategoryData &&
        outcomeData == other.outcomeData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, entriesCategoryData.hashCode);
    _$hash = $jc(_$hash, outflowsCategoryData.hashCode);
    _$hash = $jc(_$hash, outcomeData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FinancialStatementReportItemEntity')
          ..add('type', type)
          ..add('entriesCategoryData', entriesCategoryData)
          ..add('outflowsCategoryData', outflowsCategoryData)
          ..add('outcomeData', outcomeData))
        .toString();
  }
}

class FinancialStatementReportItemEntityBuilder
    implements
        Builder<FinancialStatementReportItemEntity,
            FinancialStatementReportItemEntityBuilder> {
  _$FinancialStatementReportItemEntity? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  FinancialStatementeEntriesCategoryDataBuilder? _entriesCategoryData;
  FinancialStatementeEntriesCategoryDataBuilder get entriesCategoryData =>
      _$this._entriesCategoryData ??=
          new FinancialStatementeEntriesCategoryDataBuilder();
  set entriesCategoryData(
          FinancialStatementeEntriesCategoryDataBuilder? entriesCategoryData) =>
      _$this._entriesCategoryData = entriesCategoryData;

  FinancialStatementOutlfowsCategoryDataBuilder? _outflowsCategoryData;
  FinancialStatementOutlfowsCategoryDataBuilder get outflowsCategoryData =>
      _$this._outflowsCategoryData ??=
          new FinancialStatementOutlfowsCategoryDataBuilder();
  set outflowsCategoryData(
          FinancialStatementOutlfowsCategoryDataBuilder?
              outflowsCategoryData) =>
      _$this._outflowsCategoryData = outflowsCategoryData;

  FinancialStatementOutcomeReportDataEntityBuilder? _outcomeData;
  FinancialStatementOutcomeReportDataEntityBuilder get outcomeData =>
      _$this._outcomeData ??=
          new FinancialStatementOutcomeReportDataEntityBuilder();
  set outcomeData(
          FinancialStatementOutcomeReportDataEntityBuilder? outcomeData) =>
      _$this._outcomeData = outcomeData;

  FinancialStatementReportItemEntityBuilder() {
    FinancialStatementReportItemEntity._defaults(this);
  }

  FinancialStatementReportItemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _entriesCategoryData = $v.entriesCategoryData.toBuilder();
      _outflowsCategoryData = $v.outflowsCategoryData.toBuilder();
      _outcomeData = $v.outcomeData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialStatementReportItemEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialStatementReportItemEntity;
  }

  @override
  void update(
      void Function(FinancialStatementReportItemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FinancialStatementReportItemEntity build() => _build();

  _$FinancialStatementReportItemEntity _build() {
    _$FinancialStatementReportItemEntity _$result;
    try {
      _$result = _$v ??
          new _$FinancialStatementReportItemEntity._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'FinancialStatementReportItemEntity', 'type'),
              entriesCategoryData: entriesCategoryData.build(),
              outflowsCategoryData: outflowsCategoryData.build(),
              outcomeData: outcomeData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entriesCategoryData';
        entriesCategoryData.build();
        _$failedField = 'outflowsCategoryData';
        outflowsCategoryData.build();
        _$failedField = 'outcomeData';
        outcomeData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FinancialStatementReportItemEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
