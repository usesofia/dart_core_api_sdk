// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transactions_totals_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionsTotalsEntity extends BankTransactionsTotalsEntity {
  @override
  final num? entriesInCents;
  @override
  final num? outflowsInCents;
  @override
  final num? outcomeInCents;

  factory _$BankTransactionsTotalsEntity(
          [void Function(BankTransactionsTotalsEntityBuilder)? updates]) =>
      (new BankTransactionsTotalsEntityBuilder()..update(updates))._build();

  _$BankTransactionsTotalsEntity._(
      {this.entriesInCents, this.outflowsInCents, this.outcomeInCents})
      : super._();

  @override
  BankTransactionsTotalsEntity rebuild(
          void Function(BankTransactionsTotalsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionsTotalsEntityBuilder toBuilder() =>
      new BankTransactionsTotalsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionsTotalsEntity &&
        entriesInCents == other.entriesInCents &&
        outflowsInCents == other.outflowsInCents &&
        outcomeInCents == other.outcomeInCents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entriesInCents.hashCode);
    _$hash = $jc(_$hash, outflowsInCents.hashCode);
    _$hash = $jc(_$hash, outcomeInCents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransactionsTotalsEntity')
          ..add('entriesInCents', entriesInCents)
          ..add('outflowsInCents', outflowsInCents)
          ..add('outcomeInCents', outcomeInCents))
        .toString();
  }
}

class BankTransactionsTotalsEntityBuilder
    implements
        Builder<BankTransactionsTotalsEntity,
            BankTransactionsTotalsEntityBuilder> {
  _$BankTransactionsTotalsEntity? _$v;

  num? _entriesInCents;
  num? get entriesInCents => _$this._entriesInCents;
  set entriesInCents(num? entriesInCents) =>
      _$this._entriesInCents = entriesInCents;

  num? _outflowsInCents;
  num? get outflowsInCents => _$this._outflowsInCents;
  set outflowsInCents(num? outflowsInCents) =>
      _$this._outflowsInCents = outflowsInCents;

  num? _outcomeInCents;
  num? get outcomeInCents => _$this._outcomeInCents;
  set outcomeInCents(num? outcomeInCents) =>
      _$this._outcomeInCents = outcomeInCents;

  BankTransactionsTotalsEntityBuilder() {
    BankTransactionsTotalsEntity._defaults(this);
  }

  BankTransactionsTotalsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entriesInCents = $v.entriesInCents;
      _outflowsInCents = $v.outflowsInCents;
      _outcomeInCents = $v.outcomeInCents;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionsTotalsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionsTotalsEntity;
  }

  @override
  void update(void Function(BankTransactionsTotalsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionsTotalsEntity build() => _build();

  _$BankTransactionsTotalsEntity _build() {
    final _$result = _$v ??
        new _$BankTransactionsTotalsEntity._(
            entriesInCents: entriesInCents,
            outflowsInCents: outflowsInCents,
            outcomeInCents: outcomeInCents);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
