// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_entity_credit_card_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionEntityCreditCardMetadata
    extends BankTransactionEntityCreditCardMetadata {
  @override
  final String id;
  @override
  final String transactionId;
  @override
  final num? installmentNumber;
  @override
  final num? totalInstallments;
  @override
  final num? totalAmount;
  @override
  final num? payeeMCC;
  @override
  final String? cardNumber;
  @override
  final String? billId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankTransactionEntityCreditCardMetadata(
          [void Function(BankTransactionEntityCreditCardMetadataBuilder)?
              updates]) =>
      (new BankTransactionEntityCreditCardMetadataBuilder()..update(updates))
          ._build();

  _$BankTransactionEntityCreditCardMetadata._(
      {required this.id,
      required this.transactionId,
      this.installmentNumber,
      this.totalInstallments,
      this.totalAmount,
      this.payeeMCC,
      this.cardNumber,
      this.billId,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionEntityCreditCardMetadata', 'id');
    BuiltValueNullFieldError.checkNotNull(transactionId,
        r'BankTransactionEntityCreditCardMetadata', 'transactionId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankTransactionEntityCreditCardMetadata', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankTransactionEntityCreditCardMetadata', 'updatedAt');
  }

  @override
  BankTransactionEntityCreditCardMetadata rebuild(
          void Function(BankTransactionEntityCreditCardMetadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionEntityCreditCardMetadataBuilder toBuilder() =>
      new BankTransactionEntityCreditCardMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionEntityCreditCardMetadata &&
        id == other.id &&
        transactionId == other.transactionId &&
        installmentNumber == other.installmentNumber &&
        totalInstallments == other.totalInstallments &&
        totalAmount == other.totalAmount &&
        payeeMCC == other.payeeMCC &&
        cardNumber == other.cardNumber &&
        billId == other.billId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, installmentNumber.hashCode);
    _$hash = $jc(_$hash, totalInstallments.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, payeeMCC.hashCode);
    _$hash = $jc(_$hash, cardNumber.hashCode);
    _$hash = $jc(_$hash, billId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BankTransactionEntityCreditCardMetadata')
          ..add('id', id)
          ..add('transactionId', transactionId)
          ..add('installmentNumber', installmentNumber)
          ..add('totalInstallments', totalInstallments)
          ..add('totalAmount', totalAmount)
          ..add('payeeMCC', payeeMCC)
          ..add('cardNumber', cardNumber)
          ..add('billId', billId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BankTransactionEntityCreditCardMetadataBuilder
    implements
        Builder<BankTransactionEntityCreditCardMetadata,
            BankTransactionEntityCreditCardMetadataBuilder> {
  _$BankTransactionEntityCreditCardMetadata? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  num? _installmentNumber;
  num? get installmentNumber => _$this._installmentNumber;
  set installmentNumber(num? installmentNumber) =>
      _$this._installmentNumber = installmentNumber;

  num? _totalInstallments;
  num? get totalInstallments => _$this._totalInstallments;
  set totalInstallments(num? totalInstallments) =>
      _$this._totalInstallments = totalInstallments;

  num? _totalAmount;
  num? get totalAmount => _$this._totalAmount;
  set totalAmount(num? totalAmount) => _$this._totalAmount = totalAmount;

  num? _payeeMCC;
  num? get payeeMCC => _$this._payeeMCC;
  set payeeMCC(num? payeeMCC) => _$this._payeeMCC = payeeMCC;

  String? _cardNumber;
  String? get cardNumber => _$this._cardNumber;
  set cardNumber(String? cardNumber) => _$this._cardNumber = cardNumber;

  String? _billId;
  String? get billId => _$this._billId;
  set billId(String? billId) => _$this._billId = billId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankTransactionEntityCreditCardMetadataBuilder() {
    BankTransactionEntityCreditCardMetadata._defaults(this);
  }

  BankTransactionEntityCreditCardMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _transactionId = $v.transactionId;
      _installmentNumber = $v.installmentNumber;
      _totalInstallments = $v.totalInstallments;
      _totalAmount = $v.totalAmount;
      _payeeMCC = $v.payeeMCC;
      _cardNumber = $v.cardNumber;
      _billId = $v.billId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionEntityCreditCardMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionEntityCreditCardMetadata;
  }

  @override
  void update(
      void Function(BankTransactionEntityCreditCardMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionEntityCreditCardMetadata build() => _build();

  _$BankTransactionEntityCreditCardMetadata _build() {
    final _$result = _$v ??
        new _$BankTransactionEntityCreditCardMetadata._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankTransactionEntityCreditCardMetadata', 'id'),
            transactionId: BuiltValueNullFieldError.checkNotNull(transactionId,
                r'BankTransactionEntityCreditCardMetadata', 'transactionId'),
            installmentNumber: installmentNumber,
            totalInstallments: totalInstallments,
            totalAmount: totalAmount,
            payeeMCC: payeeMCC,
            cardNumber: cardNumber,
            billId: billId,
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'BankTransactionEntityCreditCardMetadata', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
                r'BankTransactionEntityCreditCardMetadata', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
