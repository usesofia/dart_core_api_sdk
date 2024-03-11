// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_product_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionProductEntity extends SubscriptionProductEntity {
  @override
  final String id;
  @override
  final String stripeId;
  @override
  final String workspaceType;
  @override
  final ConnectionFeatureSpecificationEntity connectionFeatureSpecification;
  @override
  final FinancialTransactionsFeatureSpecificationEntity
      financialTransactionsFeatureSpecification;
  @override
  final AiChatFeatureSpecificationEntity aiChatFeatureSpecification;
  @override
  final PaymentsManagerProductDataEntity paymentsManagerData;

  factory _$SubscriptionProductEntity(
          [void Function(SubscriptionProductEntityBuilder)? updates]) =>
      (new SubscriptionProductEntityBuilder()..update(updates))._build();

  _$SubscriptionProductEntity._(
      {required this.id,
      required this.stripeId,
      required this.workspaceType,
      required this.connectionFeatureSpecification,
      required this.financialTransactionsFeatureSpecification,
      required this.aiChatFeatureSpecification,
      required this.paymentsManagerData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'SubscriptionProductEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        stripeId, r'SubscriptionProductEntity', 'stripeId');
    BuiltValueNullFieldError.checkNotNull(
        workspaceType, r'SubscriptionProductEntity', 'workspaceType');
    BuiltValueNullFieldError.checkNotNull(connectionFeatureSpecification,
        r'SubscriptionProductEntity', 'connectionFeatureSpecification');
    BuiltValueNullFieldError.checkNotNull(
        financialTransactionsFeatureSpecification,
        r'SubscriptionProductEntity',
        'financialTransactionsFeatureSpecification');
    BuiltValueNullFieldError.checkNotNull(aiChatFeatureSpecification,
        r'SubscriptionProductEntity', 'aiChatFeatureSpecification');
    BuiltValueNullFieldError.checkNotNull(paymentsManagerData,
        r'SubscriptionProductEntity', 'paymentsManagerData');
  }

  @override
  SubscriptionProductEntity rebuild(
          void Function(SubscriptionProductEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionProductEntityBuilder toBuilder() =>
      new SubscriptionProductEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionProductEntity &&
        id == other.id &&
        stripeId == other.stripeId &&
        workspaceType == other.workspaceType &&
        connectionFeatureSpecification ==
            other.connectionFeatureSpecification &&
        financialTransactionsFeatureSpecification ==
            other.financialTransactionsFeatureSpecification &&
        aiChatFeatureSpecification == other.aiChatFeatureSpecification &&
        paymentsManagerData == other.paymentsManagerData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, stripeId.hashCode);
    _$hash = $jc(_$hash, workspaceType.hashCode);
    _$hash = $jc(_$hash, connectionFeatureSpecification.hashCode);
    _$hash = $jc(_$hash, financialTransactionsFeatureSpecification.hashCode);
    _$hash = $jc(_$hash, aiChatFeatureSpecification.hashCode);
    _$hash = $jc(_$hash, paymentsManagerData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionProductEntity')
          ..add('id', id)
          ..add('stripeId', stripeId)
          ..add('workspaceType', workspaceType)
          ..add(
              'connectionFeatureSpecification', connectionFeatureSpecification)
          ..add('financialTransactionsFeatureSpecification',
              financialTransactionsFeatureSpecification)
          ..add('aiChatFeatureSpecification', aiChatFeatureSpecification)
          ..add('paymentsManagerData', paymentsManagerData))
        .toString();
  }
}

class SubscriptionProductEntityBuilder
    implements
        Builder<SubscriptionProductEntity, SubscriptionProductEntityBuilder> {
  _$SubscriptionProductEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _stripeId;
  String? get stripeId => _$this._stripeId;
  set stripeId(String? stripeId) => _$this._stripeId = stripeId;

  String? _workspaceType;
  String? get workspaceType => _$this._workspaceType;
  set workspaceType(String? workspaceType) =>
      _$this._workspaceType = workspaceType;

  ConnectionFeatureSpecificationEntityBuilder? _connectionFeatureSpecification;
  ConnectionFeatureSpecificationEntityBuilder
      get connectionFeatureSpecification =>
          _$this._connectionFeatureSpecification ??=
              new ConnectionFeatureSpecificationEntityBuilder();
  set connectionFeatureSpecification(
          ConnectionFeatureSpecificationEntityBuilder?
              connectionFeatureSpecification) =>
      _$this._connectionFeatureSpecification = connectionFeatureSpecification;

  FinancialTransactionsFeatureSpecificationEntityBuilder?
      _financialTransactionsFeatureSpecification;
  FinancialTransactionsFeatureSpecificationEntityBuilder
      get financialTransactionsFeatureSpecification =>
          _$this._financialTransactionsFeatureSpecification ??=
              new FinancialTransactionsFeatureSpecificationEntityBuilder();
  set financialTransactionsFeatureSpecification(
          FinancialTransactionsFeatureSpecificationEntityBuilder?
              financialTransactionsFeatureSpecification) =>
      _$this._financialTransactionsFeatureSpecification =
          financialTransactionsFeatureSpecification;

  AiChatFeatureSpecificationEntityBuilder? _aiChatFeatureSpecification;
  AiChatFeatureSpecificationEntityBuilder get aiChatFeatureSpecification =>
      _$this._aiChatFeatureSpecification ??=
          new AiChatFeatureSpecificationEntityBuilder();
  set aiChatFeatureSpecification(
          AiChatFeatureSpecificationEntityBuilder?
              aiChatFeatureSpecification) =>
      _$this._aiChatFeatureSpecification = aiChatFeatureSpecification;

  PaymentsManagerProductDataEntityBuilder? _paymentsManagerData;
  PaymentsManagerProductDataEntityBuilder get paymentsManagerData =>
      _$this._paymentsManagerData ??=
          new PaymentsManagerProductDataEntityBuilder();
  set paymentsManagerData(
          PaymentsManagerProductDataEntityBuilder? paymentsManagerData) =>
      _$this._paymentsManagerData = paymentsManagerData;

  SubscriptionProductEntityBuilder() {
    SubscriptionProductEntity._defaults(this);
  }

  SubscriptionProductEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _stripeId = $v.stripeId;
      _workspaceType = $v.workspaceType;
      _connectionFeatureSpecification =
          $v.connectionFeatureSpecification.toBuilder();
      _financialTransactionsFeatureSpecification =
          $v.financialTransactionsFeatureSpecification.toBuilder();
      _aiChatFeatureSpecification = $v.aiChatFeatureSpecification.toBuilder();
      _paymentsManagerData = $v.paymentsManagerData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionProductEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionProductEntity;
  }

  @override
  void update(void Function(SubscriptionProductEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionProductEntity build() => _build();

  _$SubscriptionProductEntity _build() {
    _$SubscriptionProductEntity _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionProductEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SubscriptionProductEntity', 'id'),
              stripeId: BuiltValueNullFieldError.checkNotNull(
                  stripeId, r'SubscriptionProductEntity', 'stripeId'),
              workspaceType: BuiltValueNullFieldError.checkNotNull(
                  workspaceType, r'SubscriptionProductEntity', 'workspaceType'),
              connectionFeatureSpecification:
                  connectionFeatureSpecification.build(),
              financialTransactionsFeatureSpecification:
                  financialTransactionsFeatureSpecification.build(),
              aiChatFeatureSpecification: aiChatFeatureSpecification.build(),
              paymentsManagerData: paymentsManagerData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connectionFeatureSpecification';
        connectionFeatureSpecification.build();
        _$failedField = 'financialTransactionsFeatureSpecification';
        financialTransactionsFeatureSpecification.build();
        _$failedField = 'aiChatFeatureSpecification';
        aiChatFeatureSpecification.build();
        _$failedField = 'paymentsManagerData';
        paymentsManagerData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionProductEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
