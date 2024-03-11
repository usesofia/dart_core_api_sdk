// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payments_manager_product_data_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentsManagerProductDataEntity
    extends PaymentsManagerProductDataEntity {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<PaymentsManagerProductPriceEntity> prices;

  factory _$PaymentsManagerProductDataEntity(
          [void Function(PaymentsManagerProductDataEntityBuilder)? updates]) =>
      (new PaymentsManagerProductDataEntityBuilder()..update(updates))._build();

  _$PaymentsManagerProductDataEntity._(
      {required this.id,
      required this.name,
      required this.description,
      required this.prices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'PaymentsManagerProductDataEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'PaymentsManagerProductDataEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'PaymentsManagerProductDataEntity', 'description');
    BuiltValueNullFieldError.checkNotNull(
        prices, r'PaymentsManagerProductDataEntity', 'prices');
  }

  @override
  PaymentsManagerProductDataEntity rebuild(
          void Function(PaymentsManagerProductDataEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentsManagerProductDataEntityBuilder toBuilder() =>
      new PaymentsManagerProductDataEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentsManagerProductDataEntity &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        prices == other.prices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, prices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentsManagerProductDataEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('prices', prices))
        .toString();
  }
}

class PaymentsManagerProductDataEntityBuilder
    implements
        Builder<PaymentsManagerProductDataEntity,
            PaymentsManagerProductDataEntityBuilder> {
  _$PaymentsManagerProductDataEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<PaymentsManagerProductPriceEntity>? _prices;
  ListBuilder<PaymentsManagerProductPriceEntity> get prices =>
      _$this._prices ??= new ListBuilder<PaymentsManagerProductPriceEntity>();
  set prices(ListBuilder<PaymentsManagerProductPriceEntity>? prices) =>
      _$this._prices = prices;

  PaymentsManagerProductDataEntityBuilder() {
    PaymentsManagerProductDataEntity._defaults(this);
  }

  PaymentsManagerProductDataEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _prices = $v.prices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentsManagerProductDataEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentsManagerProductDataEntity;
  }

  @override
  void update(void Function(PaymentsManagerProductDataEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentsManagerProductDataEntity build() => _build();

  _$PaymentsManagerProductDataEntity _build() {
    _$PaymentsManagerProductDataEntity _$result;
    try {
      _$result = _$v ??
          new _$PaymentsManagerProductDataEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'PaymentsManagerProductDataEntity', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'PaymentsManagerProductDataEntity', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  r'PaymentsManagerProductDataEntity', 'description'),
              prices: prices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prices';
        prices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentsManagerProductDataEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
