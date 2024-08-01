// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_bank_transactions_in_bulk_request_dto_items_inner_credit_card_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata
    extends CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata {
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

  factory _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata(
          [void Function(
                  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadataBuilder)?
              updates]) =>
      (new CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadataBuilder()
            ..update(updates))
          ._build();

  _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata._(
      {this.installmentNumber,
      this.totalInstallments,
      this.totalAmount,
      this.payeeMCC,
      this.cardNumber,
      this.billId})
      : super._();

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata
      rebuild(
              void Function(
                      CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadataBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadataBuilder
      toBuilder() =>
          new CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata &&
        installmentNumber == other.installmentNumber &&
        totalInstallments == other.totalInstallments &&
        totalAmount == other.totalAmount &&
        payeeMCC == other.payeeMCC &&
        cardNumber == other.cardNumber &&
        billId == other.billId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, installmentNumber.hashCode);
    _$hash = $jc(_$hash, totalInstallments.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, payeeMCC.hashCode);
    _$hash = $jc(_$hash, cardNumber.hashCode);
    _$hash = $jc(_$hash, billId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata')
          ..add('installmentNumber', installmentNumber)
          ..add('totalInstallments', totalInstallments)
          ..add('totalAmount', totalAmount)
          ..add('payeeMCC', payeeMCC)
          ..add('cardNumber', cardNumber)
          ..add('billId', billId))
        .toString();
  }
}

class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadataBuilder
    implements
        Builder<
            CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata,
            CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadataBuilder> {
  _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata?
      _$v;

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

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadataBuilder() {
    CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata
        ._defaults(this);
  }

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadataBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _installmentNumber = $v.installmentNumber;
      _totalInstallments = $v.totalInstallments;
      _totalAmount = $v.totalAmount;
      _payeeMCC = $v.payeeMCC;
      _cardNumber = $v.cardNumber;
      _billId = $v.billId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata;
  }

  @override
  void update(
      void Function(
              CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata
      build() => _build();

  _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata
      _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerCreditCardMetadata
            ._(
            installmentNumber: installmentNumber,
            totalInstallments: totalInstallments,
            totalAmount: totalAmount,
            payeeMCC: payeeMCC,
            cardNumber: cardNumber,
            billId: billId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
