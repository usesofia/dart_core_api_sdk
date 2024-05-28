// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_point_result_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalancePointResultEntity extends BalancePointResultEntity {
  @override
  final num? amountInCents;

  factory _$BalancePointResultEntity(
          [void Function(BalancePointResultEntityBuilder)? updates]) =>
      (new BalancePointResultEntityBuilder()..update(updates))._build();

  _$BalancePointResultEntity._({this.amountInCents}) : super._();

  @override
  BalancePointResultEntity rebuild(
          void Function(BalancePointResultEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalancePointResultEntityBuilder toBuilder() =>
      new BalancePointResultEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalancePointResultEntity &&
        amountInCents == other.amountInCents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amountInCents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalancePointResultEntity')
          ..add('amountInCents', amountInCents))
        .toString();
  }
}

class BalancePointResultEntityBuilder
    implements
        Builder<BalancePointResultEntity, BalancePointResultEntityBuilder> {
  _$BalancePointResultEntity? _$v;

  num? _amountInCents;
  num? get amountInCents => _$this._amountInCents;
  set amountInCents(num? amountInCents) =>
      _$this._amountInCents = amountInCents;

  BalancePointResultEntityBuilder() {
    BalancePointResultEntity._defaults(this);
  }

  BalancePointResultEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountInCents = $v.amountInCents;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalancePointResultEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalancePointResultEntity;
  }

  @override
  void update(void Function(BalancePointResultEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalancePointResultEntity build() => _build();

  _$BalancePointResultEntity _build() {
    final _$result =
        _$v ?? new _$BalancePointResultEntity._(amountInCents: amountInCents);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
