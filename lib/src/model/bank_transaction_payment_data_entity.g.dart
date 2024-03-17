// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_payment_data_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionPaymentDataEntity
    extends BankTransactionPaymentDataEntity {
  @override
  final String id;
  @override
  final String transactionId;
  @override
  final String? payeerName;
  @override
  final String? payerBranchNumber;
  @override
  final String? payerAccountNumber;
  @override
  final String? payerRoutingNumber;
  @override
  final String? payerRoutingNumberISPB;
  @override
  final String? payerDocumentNumberType;
  @override
  final String? payerDocumentNumberValue;
  @override
  final String? reason;
  @override
  final String? receiverName;
  @override
  final String? receiverBranchNumber;
  @override
  final String? receiverAccountNumber;
  @override
  final String? receiverRoutingNumber;
  @override
  final String? receiverRoutingNumberISPB;
  @override
  final String? receiverDocumentNumberType;
  @override
  final String? receiverDocumentNumberValue;
  @override
  final String? paymentMethod;
  @override
  final String? referenceNumber;
  @override
  final String? receiverReferenceId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankTransactionPaymentDataEntity(
          [void Function(BankTransactionPaymentDataEntityBuilder)? updates]) =>
      (new BankTransactionPaymentDataEntityBuilder()..update(updates))._build();

  _$BankTransactionPaymentDataEntity._(
      {required this.id,
      required this.transactionId,
      this.payeerName,
      this.payerBranchNumber,
      this.payerAccountNumber,
      this.payerRoutingNumber,
      this.payerRoutingNumberISPB,
      this.payerDocumentNumberType,
      this.payerDocumentNumberValue,
      this.reason,
      this.receiverName,
      this.receiverBranchNumber,
      this.receiverAccountNumber,
      this.receiverRoutingNumber,
      this.receiverRoutingNumberISPB,
      this.receiverDocumentNumberType,
      this.receiverDocumentNumberValue,
      this.paymentMethod,
      this.referenceNumber,
      this.receiverReferenceId,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionPaymentDataEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        transactionId, r'BankTransactionPaymentDataEntity', 'transactionId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankTransactionPaymentDataEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankTransactionPaymentDataEntity', 'updatedAt');
  }

  @override
  BankTransactionPaymentDataEntity rebuild(
          void Function(BankTransactionPaymentDataEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionPaymentDataEntityBuilder toBuilder() =>
      new BankTransactionPaymentDataEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionPaymentDataEntity &&
        id == other.id &&
        transactionId == other.transactionId &&
        payeerName == other.payeerName &&
        payerBranchNumber == other.payerBranchNumber &&
        payerAccountNumber == other.payerAccountNumber &&
        payerRoutingNumber == other.payerRoutingNumber &&
        payerRoutingNumberISPB == other.payerRoutingNumberISPB &&
        payerDocumentNumberType == other.payerDocumentNumberType &&
        payerDocumentNumberValue == other.payerDocumentNumberValue &&
        reason == other.reason &&
        receiverName == other.receiverName &&
        receiverBranchNumber == other.receiverBranchNumber &&
        receiverAccountNumber == other.receiverAccountNumber &&
        receiverRoutingNumber == other.receiverRoutingNumber &&
        receiverRoutingNumberISPB == other.receiverRoutingNumberISPB &&
        receiverDocumentNumberType == other.receiverDocumentNumberType &&
        receiverDocumentNumberValue == other.receiverDocumentNumberValue &&
        paymentMethod == other.paymentMethod &&
        referenceNumber == other.referenceNumber &&
        receiverReferenceId == other.receiverReferenceId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, payeerName.hashCode);
    _$hash = $jc(_$hash, payerBranchNumber.hashCode);
    _$hash = $jc(_$hash, payerAccountNumber.hashCode);
    _$hash = $jc(_$hash, payerRoutingNumber.hashCode);
    _$hash = $jc(_$hash, payerRoutingNumberISPB.hashCode);
    _$hash = $jc(_$hash, payerDocumentNumberType.hashCode);
    _$hash = $jc(_$hash, payerDocumentNumberValue.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, receiverName.hashCode);
    _$hash = $jc(_$hash, receiverBranchNumber.hashCode);
    _$hash = $jc(_$hash, receiverAccountNumber.hashCode);
    _$hash = $jc(_$hash, receiverRoutingNumber.hashCode);
    _$hash = $jc(_$hash, receiverRoutingNumberISPB.hashCode);
    _$hash = $jc(_$hash, receiverDocumentNumberType.hashCode);
    _$hash = $jc(_$hash, receiverDocumentNumberValue.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, referenceNumber.hashCode);
    _$hash = $jc(_$hash, receiverReferenceId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransactionPaymentDataEntity')
          ..add('id', id)
          ..add('transactionId', transactionId)
          ..add('payeerName', payeerName)
          ..add('payerBranchNumber', payerBranchNumber)
          ..add('payerAccountNumber', payerAccountNumber)
          ..add('payerRoutingNumber', payerRoutingNumber)
          ..add('payerRoutingNumberISPB', payerRoutingNumberISPB)
          ..add('payerDocumentNumberType', payerDocumentNumberType)
          ..add('payerDocumentNumberValue', payerDocumentNumberValue)
          ..add('reason', reason)
          ..add('receiverName', receiverName)
          ..add('receiverBranchNumber', receiverBranchNumber)
          ..add('receiverAccountNumber', receiverAccountNumber)
          ..add('receiverRoutingNumber', receiverRoutingNumber)
          ..add('receiverRoutingNumberISPB', receiverRoutingNumberISPB)
          ..add('receiverDocumentNumberType', receiverDocumentNumberType)
          ..add('receiverDocumentNumberValue', receiverDocumentNumberValue)
          ..add('paymentMethod', paymentMethod)
          ..add('referenceNumber', referenceNumber)
          ..add('receiverReferenceId', receiverReferenceId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BankTransactionPaymentDataEntityBuilder
    implements
        Builder<BankTransactionPaymentDataEntity,
            BankTransactionPaymentDataEntityBuilder> {
  _$BankTransactionPaymentDataEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  String? _payeerName;
  String? get payeerName => _$this._payeerName;
  set payeerName(String? payeerName) => _$this._payeerName = payeerName;

  String? _payerBranchNumber;
  String? get payerBranchNumber => _$this._payerBranchNumber;
  set payerBranchNumber(String? payerBranchNumber) =>
      _$this._payerBranchNumber = payerBranchNumber;

  String? _payerAccountNumber;
  String? get payerAccountNumber => _$this._payerAccountNumber;
  set payerAccountNumber(String? payerAccountNumber) =>
      _$this._payerAccountNumber = payerAccountNumber;

  String? _payerRoutingNumber;
  String? get payerRoutingNumber => _$this._payerRoutingNumber;
  set payerRoutingNumber(String? payerRoutingNumber) =>
      _$this._payerRoutingNumber = payerRoutingNumber;

  String? _payerRoutingNumberISPB;
  String? get payerRoutingNumberISPB => _$this._payerRoutingNumberISPB;
  set payerRoutingNumberISPB(String? payerRoutingNumberISPB) =>
      _$this._payerRoutingNumberISPB = payerRoutingNumberISPB;

  String? _payerDocumentNumberType;
  String? get payerDocumentNumberType => _$this._payerDocumentNumberType;
  set payerDocumentNumberType(String? payerDocumentNumberType) =>
      _$this._payerDocumentNumberType = payerDocumentNumberType;

  String? _payerDocumentNumberValue;
  String? get payerDocumentNumberValue => _$this._payerDocumentNumberValue;
  set payerDocumentNumberValue(String? payerDocumentNumberValue) =>
      _$this._payerDocumentNumberValue = payerDocumentNumberValue;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _receiverName;
  String? get receiverName => _$this._receiverName;
  set receiverName(String? receiverName) => _$this._receiverName = receiverName;

  String? _receiverBranchNumber;
  String? get receiverBranchNumber => _$this._receiverBranchNumber;
  set receiverBranchNumber(String? receiverBranchNumber) =>
      _$this._receiverBranchNumber = receiverBranchNumber;

  String? _receiverAccountNumber;
  String? get receiverAccountNumber => _$this._receiverAccountNumber;
  set receiverAccountNumber(String? receiverAccountNumber) =>
      _$this._receiverAccountNumber = receiverAccountNumber;

  String? _receiverRoutingNumber;
  String? get receiverRoutingNumber => _$this._receiverRoutingNumber;
  set receiverRoutingNumber(String? receiverRoutingNumber) =>
      _$this._receiverRoutingNumber = receiverRoutingNumber;

  String? _receiverRoutingNumberISPB;
  String? get receiverRoutingNumberISPB => _$this._receiverRoutingNumberISPB;
  set receiverRoutingNumberISPB(String? receiverRoutingNumberISPB) =>
      _$this._receiverRoutingNumberISPB = receiverRoutingNumberISPB;

  String? _receiverDocumentNumberType;
  String? get receiverDocumentNumberType => _$this._receiverDocumentNumberType;
  set receiverDocumentNumberType(String? receiverDocumentNumberType) =>
      _$this._receiverDocumentNumberType = receiverDocumentNumberType;

  String? _receiverDocumentNumberValue;
  String? get receiverDocumentNumberValue =>
      _$this._receiverDocumentNumberValue;
  set receiverDocumentNumberValue(String? receiverDocumentNumberValue) =>
      _$this._receiverDocumentNumberValue = receiverDocumentNumberValue;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _referenceNumber;
  String? get referenceNumber => _$this._referenceNumber;
  set referenceNumber(String? referenceNumber) =>
      _$this._referenceNumber = referenceNumber;

  String? _receiverReferenceId;
  String? get receiverReferenceId => _$this._receiverReferenceId;
  set receiverReferenceId(String? receiverReferenceId) =>
      _$this._receiverReferenceId = receiverReferenceId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankTransactionPaymentDataEntityBuilder() {
    BankTransactionPaymentDataEntity._defaults(this);
  }

  BankTransactionPaymentDataEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _transactionId = $v.transactionId;
      _payeerName = $v.payeerName;
      _payerBranchNumber = $v.payerBranchNumber;
      _payerAccountNumber = $v.payerAccountNumber;
      _payerRoutingNumber = $v.payerRoutingNumber;
      _payerRoutingNumberISPB = $v.payerRoutingNumberISPB;
      _payerDocumentNumberType = $v.payerDocumentNumberType;
      _payerDocumentNumberValue = $v.payerDocumentNumberValue;
      _reason = $v.reason;
      _receiverName = $v.receiverName;
      _receiverBranchNumber = $v.receiverBranchNumber;
      _receiverAccountNumber = $v.receiverAccountNumber;
      _receiverRoutingNumber = $v.receiverRoutingNumber;
      _receiverRoutingNumberISPB = $v.receiverRoutingNumberISPB;
      _receiverDocumentNumberType = $v.receiverDocumentNumberType;
      _receiverDocumentNumberValue = $v.receiverDocumentNumberValue;
      _paymentMethod = $v.paymentMethod;
      _referenceNumber = $v.referenceNumber;
      _receiverReferenceId = $v.receiverReferenceId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionPaymentDataEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionPaymentDataEntity;
  }

  @override
  void update(void Function(BankTransactionPaymentDataEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionPaymentDataEntity build() => _build();

  _$BankTransactionPaymentDataEntity _build() {
    final _$result = _$v ??
        new _$BankTransactionPaymentDataEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankTransactionPaymentDataEntity', 'id'),
            transactionId: BuiltValueNullFieldError.checkNotNull(transactionId,
                r'BankTransactionPaymentDataEntity', 'transactionId'),
            payeerName: payeerName,
            payerBranchNumber: payerBranchNumber,
            payerAccountNumber: payerAccountNumber,
            payerRoutingNumber: payerRoutingNumber,
            payerRoutingNumberISPB: payerRoutingNumberISPB,
            payerDocumentNumberType: payerDocumentNumberType,
            payerDocumentNumberValue: payerDocumentNumberValue,
            reason: reason,
            receiverName: receiverName,
            receiverBranchNumber: receiverBranchNumber,
            receiverAccountNumber: receiverAccountNumber,
            receiverRoutingNumber: receiverRoutingNumber,
            receiverRoutingNumberISPB: receiverRoutingNumberISPB,
            receiverDocumentNumberType: receiverDocumentNumberType,
            receiverDocumentNumberValue: receiverDocumentNumberValue,
            paymentMethod: paymentMethod,
            referenceNumber: referenceNumber,
            receiverReferenceId: receiverReferenceId,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'BankTransactionPaymentDataEntity', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'BankTransactionPaymentDataEntity', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
