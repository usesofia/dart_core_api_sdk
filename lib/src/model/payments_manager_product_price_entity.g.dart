// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payments_manager_product_price_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentsManagerProductPriceEntity
    extends PaymentsManagerProductPriceEntity {
  @override
  final String id;
  @override
  final bool active;
  @override
  final num unitAmount;
  @override
  final String interval;

  factory _$PaymentsManagerProductPriceEntity(
          [void Function(PaymentsManagerProductPriceEntityBuilder)? updates]) =>
      (new PaymentsManagerProductPriceEntityBuilder()..update(updates))
          ._build();

  _$PaymentsManagerProductPriceEntity._(
      {required this.id,
      required this.active,
      required this.unitAmount,
      required this.interval})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'PaymentsManagerProductPriceEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        active, r'PaymentsManagerProductPriceEntity', 'active');
    BuiltValueNullFieldError.checkNotNull(
        unitAmount, r'PaymentsManagerProductPriceEntity', 'unitAmount');
    BuiltValueNullFieldError.checkNotNull(
        interval, r'PaymentsManagerProductPriceEntity', 'interval');
  }

  @override
  PaymentsManagerProductPriceEntity rebuild(
          void Function(PaymentsManagerProductPriceEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentsManagerProductPriceEntityBuilder toBuilder() =>
      new PaymentsManagerProductPriceEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentsManagerProductPriceEntity &&
        id == other.id &&
        active == other.active &&
        unitAmount == other.unitAmount &&
        interval == other.interval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, unitAmount.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentsManagerProductPriceEntity')
          ..add('id', id)
          ..add('active', active)
          ..add('unitAmount', unitAmount)
          ..add('interval', interval))
        .toString();
  }
}

class PaymentsManagerProductPriceEntityBuilder
    implements
        Builder<PaymentsManagerProductPriceEntity,
            PaymentsManagerProductPriceEntityBuilder> {
  _$PaymentsManagerProductPriceEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  num? _unitAmount;
  num? get unitAmount => _$this._unitAmount;
  set unitAmount(num? unitAmount) => _$this._unitAmount = unitAmount;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  PaymentsManagerProductPriceEntityBuilder() {
    PaymentsManagerProductPriceEntity._defaults(this);
  }

  PaymentsManagerProductPriceEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _active = $v.active;
      _unitAmount = $v.unitAmount;
      _interval = $v.interval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentsManagerProductPriceEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentsManagerProductPriceEntity;
  }

  @override
  void update(
      void Function(PaymentsManagerProductPriceEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentsManagerProductPriceEntity build() => _build();

  _$PaymentsManagerProductPriceEntity _build() {
    final _$result = _$v ??
        new _$PaymentsManagerProductPriceEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaymentsManagerProductPriceEntity', 'id'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'PaymentsManagerProductPriceEntity', 'active'),
            unitAmount: BuiltValueNullFieldError.checkNotNull(
                unitAmount, r'PaymentsManagerProductPriceEntity', 'unitAmount'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'PaymentsManagerProductPriceEntity', 'interval'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
