// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_transactions_feature_specification_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialTransactionsFeatureSpecificationEntity
    extends FinancialTransactionsFeatureSpecificationEntity {
  @override
  final String id;
  @override
  final bool unlimited;
  @override
  final num maxPerMonth;
  @override
  final String productId;

  factory _$FinancialTransactionsFeatureSpecificationEntity(
          [void Function(
                  FinancialTransactionsFeatureSpecificationEntityBuilder)?
              updates]) =>
      (new FinancialTransactionsFeatureSpecificationEntityBuilder()
            ..update(updates))
          ._build();

  _$FinancialTransactionsFeatureSpecificationEntity._(
      {required this.id,
      required this.unlimited,
      required this.maxPerMonth,
      required this.productId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'FinancialTransactionsFeatureSpecificationEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(unlimited,
        r'FinancialTransactionsFeatureSpecificationEntity', 'unlimited');
    BuiltValueNullFieldError.checkNotNull(maxPerMonth,
        r'FinancialTransactionsFeatureSpecificationEntity', 'maxPerMonth');
    BuiltValueNullFieldError.checkNotNull(productId,
        r'FinancialTransactionsFeatureSpecificationEntity', 'productId');
  }

  @override
  FinancialTransactionsFeatureSpecificationEntity rebuild(
          void Function(FinancialTransactionsFeatureSpecificationEntityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialTransactionsFeatureSpecificationEntityBuilder toBuilder() =>
      new FinancialTransactionsFeatureSpecificationEntityBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialTransactionsFeatureSpecificationEntity &&
        id == other.id &&
        unlimited == other.unlimited &&
        maxPerMonth == other.maxPerMonth &&
        productId == other.productId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, unlimited.hashCode);
    _$hash = $jc(_$hash, maxPerMonth.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FinancialTransactionsFeatureSpecificationEntity')
          ..add('id', id)
          ..add('unlimited', unlimited)
          ..add('maxPerMonth', maxPerMonth)
          ..add('productId', productId))
        .toString();
  }
}

class FinancialTransactionsFeatureSpecificationEntityBuilder
    implements
        Builder<FinancialTransactionsFeatureSpecificationEntity,
            FinancialTransactionsFeatureSpecificationEntityBuilder> {
  _$FinancialTransactionsFeatureSpecificationEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _unlimited;
  bool? get unlimited => _$this._unlimited;
  set unlimited(bool? unlimited) => _$this._unlimited = unlimited;

  num? _maxPerMonth;
  num? get maxPerMonth => _$this._maxPerMonth;
  set maxPerMonth(num? maxPerMonth) => _$this._maxPerMonth = maxPerMonth;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  FinancialTransactionsFeatureSpecificationEntityBuilder() {
    FinancialTransactionsFeatureSpecificationEntity._defaults(this);
  }

  FinancialTransactionsFeatureSpecificationEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _unlimited = $v.unlimited;
      _maxPerMonth = $v.maxPerMonth;
      _productId = $v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialTransactionsFeatureSpecificationEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialTransactionsFeatureSpecificationEntity;
  }

  @override
  void update(
      void Function(FinancialTransactionsFeatureSpecificationEntityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FinancialTransactionsFeatureSpecificationEntity build() => _build();

  _$FinancialTransactionsFeatureSpecificationEntity _build() {
    final _$result = _$v ??
        new _$FinancialTransactionsFeatureSpecificationEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FinancialTransactionsFeatureSpecificationEntity', 'id'),
            unlimited: BuiltValueNullFieldError.checkNotNull(
                unlimited,
                r'FinancialTransactionsFeatureSpecificationEntity',
                'unlimited'),
            maxPerMonth: BuiltValueNullFieldError.checkNotNull(
                maxPerMonth,
                r'FinancialTransactionsFeatureSpecificationEntity',
                'maxPerMonth'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId,
                r'FinancialTransactionsFeatureSpecificationEntity',
                'productId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
