// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_subscription_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkspaceSubscriptionEntityStatusEnum
    _$workspaceSubscriptionEntityStatusEnum_ACTIVE =
    const WorkspaceSubscriptionEntityStatusEnum._('ACTIVE');
const WorkspaceSubscriptionEntityStatusEnum
    _$workspaceSubscriptionEntityStatusEnum_NOT_ACTIVE =
    const WorkspaceSubscriptionEntityStatusEnum._('NOT_ACTIVE');
const WorkspaceSubscriptionEntityStatusEnum
    _$workspaceSubscriptionEntityStatusEnum_TRIAL =
    const WorkspaceSubscriptionEntityStatusEnum._('TRIAL');

WorkspaceSubscriptionEntityStatusEnum
    _$workspaceSubscriptionEntityStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$workspaceSubscriptionEntityStatusEnum_ACTIVE;
    case 'NOT_ACTIVE':
      return _$workspaceSubscriptionEntityStatusEnum_NOT_ACTIVE;
    case 'TRIAL':
      return _$workspaceSubscriptionEntityStatusEnum_TRIAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WorkspaceSubscriptionEntityStatusEnum>
    _$workspaceSubscriptionEntityStatusEnumValues = new BuiltSet<
        WorkspaceSubscriptionEntityStatusEnum>(const <WorkspaceSubscriptionEntityStatusEnum>[
  _$workspaceSubscriptionEntityStatusEnum_ACTIVE,
  _$workspaceSubscriptionEntityStatusEnum_NOT_ACTIVE,
  _$workspaceSubscriptionEntityStatusEnum_TRIAL,
]);

const WorkspaceSubscriptionEntityPaymentSystemEnum
    _$workspaceSubscriptionEntityPaymentSystemEnum_STRIPE =
    const WorkspaceSubscriptionEntityPaymentSystemEnum._('STRIPE');

WorkspaceSubscriptionEntityPaymentSystemEnum
    _$workspaceSubscriptionEntityPaymentSystemEnumValueOf(String name) {
  switch (name) {
    case 'STRIPE':
      return _$workspaceSubscriptionEntityPaymentSystemEnum_STRIPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WorkspaceSubscriptionEntityPaymentSystemEnum>
    _$workspaceSubscriptionEntityPaymentSystemEnumValues = new BuiltSet<
        WorkspaceSubscriptionEntityPaymentSystemEnum>(const <WorkspaceSubscriptionEntityPaymentSystemEnum>[
  _$workspaceSubscriptionEntityPaymentSystemEnum_STRIPE,
]);

Serializer<WorkspaceSubscriptionEntityStatusEnum>
    _$workspaceSubscriptionEntityStatusEnumSerializer =
    new _$WorkspaceSubscriptionEntityStatusEnumSerializer();
Serializer<WorkspaceSubscriptionEntityPaymentSystemEnum>
    _$workspaceSubscriptionEntityPaymentSystemEnumSerializer =
    new _$WorkspaceSubscriptionEntityPaymentSystemEnumSerializer();

class _$WorkspaceSubscriptionEntityStatusEnumSerializer
    implements PrimitiveSerializer<WorkspaceSubscriptionEntityStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'NOT_ACTIVE': 'NOT_ACTIVE',
    'TRIAL': 'TRIAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'NOT_ACTIVE': 'NOT_ACTIVE',
    'TRIAL': 'TRIAL',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkspaceSubscriptionEntityStatusEnum
  ];
  @override
  final String wireName = 'WorkspaceSubscriptionEntityStatusEnum';

  @override
  Object serialize(
          Serializers serializers, WorkspaceSubscriptionEntityStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkspaceSubscriptionEntityStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkspaceSubscriptionEntityStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkspaceSubscriptionEntityPaymentSystemEnumSerializer
    implements
        PrimitiveSerializer<WorkspaceSubscriptionEntityPaymentSystemEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STRIPE': 'STRIPE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STRIPE': 'STRIPE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkspaceSubscriptionEntityPaymentSystemEnum
  ];
  @override
  final String wireName = 'WorkspaceSubscriptionEntityPaymentSystemEnum';

  @override
  Object serialize(Serializers serializers,
          WorkspaceSubscriptionEntityPaymentSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkspaceSubscriptionEntityPaymentSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkspaceSubscriptionEntityPaymentSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkspaceSubscriptionEntity extends WorkspaceSubscriptionEntity {
  @override
  final String id;
  @override
  final String workspaceId;
  @override
  final String subscriptionProductId;
  @override
  final SubscriptionProductEntity subscriptionProduct;
  @override
  final WorkspaceSubscriptionEntityStatusEnum status;
  @override
  final WorkspaceSubscriptionEntityPaymentSystemEnum paymentSystem;
  @override
  final String paymentSystemSubscriptionId;
  @override
  final DateTime createdAt;

  factory _$WorkspaceSubscriptionEntity(
          [void Function(WorkspaceSubscriptionEntityBuilder)? updates]) =>
      (new WorkspaceSubscriptionEntityBuilder()..update(updates))._build();

  _$WorkspaceSubscriptionEntity._(
      {required this.id,
      required this.workspaceId,
      required this.subscriptionProductId,
      required this.subscriptionProduct,
      required this.status,
      required this.paymentSystem,
      required this.paymentSystemSubscriptionId,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'WorkspaceSubscriptionEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'WorkspaceSubscriptionEntity', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(subscriptionProductId,
        r'WorkspaceSubscriptionEntity', 'subscriptionProductId');
    BuiltValueNullFieldError.checkNotNull(subscriptionProduct,
        r'WorkspaceSubscriptionEntity', 'subscriptionProduct');
    BuiltValueNullFieldError.checkNotNull(
        status, r'WorkspaceSubscriptionEntity', 'status');
    BuiltValueNullFieldError.checkNotNull(
        paymentSystem, r'WorkspaceSubscriptionEntity', 'paymentSystem');
    BuiltValueNullFieldError.checkNotNull(paymentSystemSubscriptionId,
        r'WorkspaceSubscriptionEntity', 'paymentSystemSubscriptionId');
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
        subscriptionProductId == other.subscriptionProductId &&
        subscriptionProduct == other.subscriptionProduct &&
        status == other.status &&
        paymentSystem == other.paymentSystem &&
        paymentSystemSubscriptionId == other.paymentSystemSubscriptionId &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, subscriptionProductId.hashCode);
    _$hash = $jc(_$hash, subscriptionProduct.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, paymentSystem.hashCode);
    _$hash = $jc(_$hash, paymentSystemSubscriptionId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkspaceSubscriptionEntity')
          ..add('id', id)
          ..add('workspaceId', workspaceId)
          ..add('subscriptionProductId', subscriptionProductId)
          ..add('subscriptionProduct', subscriptionProduct)
          ..add('status', status)
          ..add('paymentSystem', paymentSystem)
          ..add('paymentSystemSubscriptionId', paymentSystemSubscriptionId)
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

  String? _subscriptionProductId;
  String? get subscriptionProductId => _$this._subscriptionProductId;
  set subscriptionProductId(String? subscriptionProductId) =>
      _$this._subscriptionProductId = subscriptionProductId;

  SubscriptionProductEntityBuilder? _subscriptionProduct;
  SubscriptionProductEntityBuilder get subscriptionProduct =>
      _$this._subscriptionProduct ??= new SubscriptionProductEntityBuilder();
  set subscriptionProduct(
          SubscriptionProductEntityBuilder? subscriptionProduct) =>
      _$this._subscriptionProduct = subscriptionProduct;

  WorkspaceSubscriptionEntityStatusEnum? _status;
  WorkspaceSubscriptionEntityStatusEnum? get status => _$this._status;
  set status(WorkspaceSubscriptionEntityStatusEnum? status) =>
      _$this._status = status;

  WorkspaceSubscriptionEntityPaymentSystemEnum? _paymentSystem;
  WorkspaceSubscriptionEntityPaymentSystemEnum? get paymentSystem =>
      _$this._paymentSystem;
  set paymentSystem(
          WorkspaceSubscriptionEntityPaymentSystemEnum? paymentSystem) =>
      _$this._paymentSystem = paymentSystem;

  String? _paymentSystemSubscriptionId;
  String? get paymentSystemSubscriptionId =>
      _$this._paymentSystemSubscriptionId;
  set paymentSystemSubscriptionId(String? paymentSystemSubscriptionId) =>
      _$this._paymentSystemSubscriptionId = paymentSystemSubscriptionId;

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
      _subscriptionProductId = $v.subscriptionProductId;
      _subscriptionProduct = $v.subscriptionProduct.toBuilder();
      _status = $v.status;
      _paymentSystem = $v.paymentSystem;
      _paymentSystemSubscriptionId = $v.paymentSystemSubscriptionId;
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
              subscriptionProductId: BuiltValueNullFieldError.checkNotNull(
                  subscriptionProductId, r'WorkspaceSubscriptionEntity', 'subscriptionProductId'),
              subscriptionProduct: subscriptionProduct.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'WorkspaceSubscriptionEntity', 'status'),
              paymentSystem: BuiltValueNullFieldError.checkNotNull(
                  paymentSystem, r'WorkspaceSubscriptionEntity', 'paymentSystem'),
              paymentSystemSubscriptionId: BuiltValueNullFieldError.checkNotNull(
                  paymentSystemSubscriptionId,
                  r'WorkspaceSubscriptionEntity',
                  'paymentSystemSubscriptionId'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'WorkspaceSubscriptionEntity', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptionProduct';
        subscriptionProduct.build();
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
