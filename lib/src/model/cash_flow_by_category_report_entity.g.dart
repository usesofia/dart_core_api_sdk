// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_flow_by_category_report_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashFlowByCategoryReportEntity extends CashFlowByCategoryReportEntity {
  @override
  final BuiltList<CashFlowByCategoryReportItemEntity> items;

  factory _$CashFlowByCategoryReportEntity(
          [void Function(CashFlowByCategoryReportEntityBuilder)? updates]) =>
      (new CashFlowByCategoryReportEntityBuilder()..update(updates))._build();

  _$CashFlowByCategoryReportEntity._({required this.items}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'CashFlowByCategoryReportEntity', 'items');
  }

  @override
  CashFlowByCategoryReportEntity rebuild(
          void Function(CashFlowByCategoryReportEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashFlowByCategoryReportEntityBuilder toBuilder() =>
      new CashFlowByCategoryReportEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashFlowByCategoryReportEntity && items == other.items;
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
    return (newBuiltValueToStringHelper(r'CashFlowByCategoryReportEntity')
          ..add('items', items))
        .toString();
  }
}

class CashFlowByCategoryReportEntityBuilder
    implements
        Builder<CashFlowByCategoryReportEntity,
            CashFlowByCategoryReportEntityBuilder> {
  _$CashFlowByCategoryReportEntity? _$v;

  ListBuilder<CashFlowByCategoryReportItemEntity>? _items;
  ListBuilder<CashFlowByCategoryReportItemEntity> get items =>
      _$this._items ??= new ListBuilder<CashFlowByCategoryReportItemEntity>();
  set items(ListBuilder<CashFlowByCategoryReportItemEntity>? items) =>
      _$this._items = items;

  CashFlowByCategoryReportEntityBuilder() {
    CashFlowByCategoryReportEntity._defaults(this);
  }

  CashFlowByCategoryReportEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashFlowByCategoryReportEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CashFlowByCategoryReportEntity;
  }

  @override
  void update(void Function(CashFlowByCategoryReportEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashFlowByCategoryReportEntity build() => _build();

  _$CashFlowByCategoryReportEntity _build() {
    _$CashFlowByCategoryReportEntity _$result;
    try {
      _$result =
          _$v ?? new _$CashFlowByCategoryReportEntity._(items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CashFlowByCategoryReportEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
