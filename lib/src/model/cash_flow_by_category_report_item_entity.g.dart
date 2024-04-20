// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_flow_by_category_report_item_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashFlowByCategoryReportItemEntity
    extends CashFlowByCategoryReportItemEntity {
  @override
  final String categoryId;
  @override
  final String categoryName;
  @override
  final num absoluteValue;
  @override
  final num percentage;

  factory _$CashFlowByCategoryReportItemEntity(
          [void Function(CashFlowByCategoryReportItemEntityBuilder)?
              updates]) =>
      (new CashFlowByCategoryReportItemEntityBuilder()..update(updates))
          ._build();

  _$CashFlowByCategoryReportItemEntity._(
      {required this.categoryId,
      required this.categoryName,
      required this.absoluteValue,
      required this.percentage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categoryId, r'CashFlowByCategoryReportItemEntity', 'categoryId');
    BuiltValueNullFieldError.checkNotNull(
        categoryName, r'CashFlowByCategoryReportItemEntity', 'categoryName');
    BuiltValueNullFieldError.checkNotNull(
        absoluteValue, r'CashFlowByCategoryReportItemEntity', 'absoluteValue');
    BuiltValueNullFieldError.checkNotNull(
        percentage, r'CashFlowByCategoryReportItemEntity', 'percentage');
  }

  @override
  CashFlowByCategoryReportItemEntity rebuild(
          void Function(CashFlowByCategoryReportItemEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashFlowByCategoryReportItemEntityBuilder toBuilder() =>
      new CashFlowByCategoryReportItemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashFlowByCategoryReportItemEntity &&
        categoryId == other.categoryId &&
        categoryName == other.categoryName &&
        absoluteValue == other.absoluteValue &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, absoluteValue.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashFlowByCategoryReportItemEntity')
          ..add('categoryId', categoryId)
          ..add('categoryName', categoryName)
          ..add('absoluteValue', absoluteValue)
          ..add('percentage', percentage))
        .toString();
  }
}

class CashFlowByCategoryReportItemEntityBuilder
    implements
        Builder<CashFlowByCategoryReportItemEntity,
            CashFlowByCategoryReportItemEntityBuilder> {
  _$CashFlowByCategoryReportItemEntity? _$v;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  num? _absoluteValue;
  num? get absoluteValue => _$this._absoluteValue;
  set absoluteValue(num? absoluteValue) =>
      _$this._absoluteValue = absoluteValue;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  CashFlowByCategoryReportItemEntityBuilder() {
    CashFlowByCategoryReportItemEntity._defaults(this);
  }

  CashFlowByCategoryReportItemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _categoryName = $v.categoryName;
      _absoluteValue = $v.absoluteValue;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashFlowByCategoryReportItemEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CashFlowByCategoryReportItemEntity;
  }

  @override
  void update(
      void Function(CashFlowByCategoryReportItemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashFlowByCategoryReportItemEntity build() => _build();

  _$CashFlowByCategoryReportItemEntity _build() {
    final _$result = _$v ??
        new _$CashFlowByCategoryReportItemEntity._(
            categoryId: BuiltValueNullFieldError.checkNotNull(categoryId,
                r'CashFlowByCategoryReportItemEntity', 'categoryId'),
            categoryName: BuiltValueNullFieldError.checkNotNull(categoryName,
                r'CashFlowByCategoryReportItemEntity', 'categoryName'),
            absoluteValue: BuiltValueNullFieldError.checkNotNull(absoluteValue,
                r'CashFlowByCategoryReportItemEntity', 'absoluteValue'),
            percentage: BuiltValueNullFieldError.checkNotNull(percentage,
                r'CashFlowByCategoryReportItemEntity', 'percentage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
