// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_metadata_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreditCardMetadataDto extends CreditCardMetadataDto {
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

  factory _$CreditCardMetadataDto(
          [void Function(CreditCardMetadataDtoBuilder)? updates]) =>
      (new CreditCardMetadataDtoBuilder()..update(updates))._build();

  _$CreditCardMetadataDto._(
      {this.installmentNumber,
      this.totalInstallments,
      this.totalAmount,
      this.payeeMCC,
      this.cardNumber,
      this.billId})
      : super._();

  @override
  CreditCardMetadataDto rebuild(
          void Function(CreditCardMetadataDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditCardMetadataDtoBuilder toBuilder() =>
      new CreditCardMetadataDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreditCardMetadataDto &&
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
    return (newBuiltValueToStringHelper(r'CreditCardMetadataDto')
          ..add('installmentNumber', installmentNumber)
          ..add('totalInstallments', totalInstallments)
          ..add('totalAmount', totalAmount)
          ..add('payeeMCC', payeeMCC)
          ..add('cardNumber', cardNumber)
          ..add('billId', billId))
        .toString();
  }
}

class CreditCardMetadataDtoBuilder
    implements Builder<CreditCardMetadataDto, CreditCardMetadataDtoBuilder> {
  _$CreditCardMetadataDto? _$v;

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

  CreditCardMetadataDtoBuilder() {
    CreditCardMetadataDto._defaults(this);
  }

  CreditCardMetadataDtoBuilder get _$this {
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
  void replace(CreditCardMetadataDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreditCardMetadataDto;
  }

  @override
  void update(void Function(CreditCardMetadataDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreditCardMetadataDto build() => _build();

  _$CreditCardMetadataDto _build() {
    final _$result = _$v ??
        new _$CreditCardMetadataDto._(
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
