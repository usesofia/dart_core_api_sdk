// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_subscription_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkspaceSubscriptionEntity extends WorkspaceSubscriptionEntity {
  @override
  final String id;
  @override
  final String workspaceId;
  @override
  final String productId;
  @override
  final SubscriptionProductEntity product;
  @override
  final num status;
  @override
  final DateTime createdAt;

  factory _$WorkspaceSubscriptionEntity(
          [void Function(WorkspaceSubscriptionEntityBuilder)? updates]) =>
      (new WorkspaceSubscriptionEntityBuilder()..update(updates))._build();

  _$WorkspaceSubscriptionEntity._(
      {required this.id,
      required this.workspaceId,
      required this.productId,
      required this.product,
      required this.status,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'WorkspaceSubscriptionEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'WorkspaceSubscriptionEntity', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'WorkspaceSubscriptionEntity', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        product, r'WorkspaceSubscriptionEntity', 'product');
    BuiltValueNullFieldError.checkNotNull(
        status, r'WorkspaceSubscriptionEntity', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'WorkspaceSubscriptionEntity', 'createdAt');
  }

  @override
  WorkspaceSubscriptionEntity rebuild(
          void Function(WorkspaceSubscriptionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceSubscriptionEntityBuilder toBuilder() =>
      new WorkspaceSubscriptionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceSubscriptionEntity &&
        id == other.id &&
        workspaceId == other.workspaceId &&
        productId == other.productId &&
        product == other.product &&
        status == other.status &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkspaceSubscriptionEntity')
          ..add('id', id)
          ..add('workspaceId', workspaceId)
          ..add('productId', productId)
          ..add('product', product)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class WorkspaceSubscriptionEntityBuilder
    implements
        Builder<WorkspaceSubscriptionEntity,
            WorkspaceSubscriptionEntityBuilder> {
  _$WorkspaceSubscriptionEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  SubscriptionProductEntityBuilder? _product;
  SubscriptionProductEntityBuilder get product =>
      _$this._product ??= new SubscriptionProductEntityBuilder();
  set product(SubscriptionProductEntityBuilder? product) =>
      _$this._product = product;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  WorkspaceSubscriptionEntityBuilder() {
    WorkspaceSubscriptionEntity._defaults(this);
  }

  WorkspaceSubscriptionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _workspaceId = $v.workspaceId;
      _productId = $v.productId;
      _product = $v.product.toBuilder();
      _status = $v.status;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceSubscriptionEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspaceSubscriptionEntity;
  }

  @override
  void update(void Function(WorkspaceSubscriptionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspaceSubscriptionEntity build() => _build();

  _$WorkspaceSubscriptionEntity _build() {
    _$WorkspaceSubscriptionEntity _$result;
    try {
      _$result = _$v ??
          new _$WorkspaceSubscriptionEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'WorkspaceSubscriptionEntity', 'id'),
              workspaceId: BuiltValueNullFieldError.checkNotNull(
                  workspaceId, r'WorkspaceSubscriptionEntity', 'workspaceId'),
              productId: BuiltValueNullFieldError.checkNotNull(
                  productId, r'WorkspaceSubscriptionEntity', 'productId'),
              product: product.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'WorkspaceSubscriptionEntity', 'status'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'WorkspaceSubscriptionEntity', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WorkspaceSubscriptionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
