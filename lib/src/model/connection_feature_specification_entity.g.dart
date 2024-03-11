// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_feature_specification_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionFeatureSpecificationEntity
    extends ConnectionFeatureSpecificationEntity {
  @override
  final String id;
  @override
  final num max;
  @override
  final String productId;

  factory _$ConnectionFeatureSpecificationEntity(
          [void Function(ConnectionFeatureSpecificationEntityBuilder)?
              updates]) =>
      (new ConnectionFeatureSpecificationEntityBuilder()..update(updates))
          ._build();

  _$ConnectionFeatureSpecificationEntity._(
      {required this.id, required this.max, required this.productId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ConnectionFeatureSpecificationEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        max, r'ConnectionFeatureSpecificationEntity', 'max');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'ConnectionFeatureSpecificationEntity', 'productId');
  }

  @override
  ConnectionFeatureSpecificationEntity rebuild(
          void Function(ConnectionFeatureSpecificationEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionFeatureSpecificationEntityBuilder toBuilder() =>
      new ConnectionFeatureSpecificationEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionFeatureSpecificationEntity &&
        id == other.id &&
        max == other.max &&
        productId == other.productId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionFeatureSpecificationEntity')
          ..add('id', id)
          ..add('max', max)
          ..add('productId', productId))
        .toString();
  }
}

class ConnectionFeatureSpecificationEntityBuilder
    implements
        Builder<ConnectionFeatureSpecificationEntity,
            ConnectionFeatureSpecificationEntityBuilder> {
  _$ConnectionFeatureSpecificationEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _max;
  num? get max => _$this._max;
  set max(num? max) => _$this._max = max;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  ConnectionFeatureSpecificationEntityBuilder() {
    ConnectionFeatureSpecificationEntity._defaults(this);
  }

  ConnectionFeatureSpecificationEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _max = $v.max;
      _productId = $v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionFeatureSpecificationEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConnectionFeatureSpecificationEntity;
  }

  @override
  void update(
      void Function(ConnectionFeatureSpecificationEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionFeatureSpecificationEntity build() => _build();

  _$ConnectionFeatureSpecificationEntity _build() {
    final _$result = _$v ??
        new _$ConnectionFeatureSpecificationEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ConnectionFeatureSpecificationEntity', 'id'),
            max: BuiltValueNullFieldError.checkNotNull(
                max, r'ConnectionFeatureSpecificationEntity', 'max'),
            productId: BuiltValueNullFieldError.checkNotNull(productId,
                r'ConnectionFeatureSpecificationEntity', 'productId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
