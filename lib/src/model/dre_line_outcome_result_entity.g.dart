// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dre_line_outcome_result_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DreLineOutcomeResultEntity extends DreLineOutcomeResultEntity {
  @override
  final num amountInCents;
  @override
  final num? ratio;

  factory _$DreLineOutcomeResultEntity(
          [void Function(DreLineOutcomeResultEntityBuilder)? updates]) =>
      (new DreLineOutcomeResultEntityBuilder()..update(updates))._build();

  _$DreLineOutcomeResultEntity._({required this.amountInCents, this.ratio})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amountInCents, r'DreLineOutcomeResultEntity', 'amountInCents');
  }

  @override
  DreLineOutcomeResultEntity rebuild(
          void Function(DreLineOutcomeResultEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DreLineOutcomeResultEntityBuilder toBuilder() =>
      new DreLineOutcomeResultEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DreLineOutcomeResultEntity &&
        amountInCents == other.amountInCents &&
        ratio == other.ratio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amountInCents.hashCode);
    _$hash = $jc(_$hash, ratio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DreLineOutcomeResultEntity')
          ..add('amountInCents', amountInCents)
          ..add('ratio', ratio))
        .toString();
  }
}

class DreLineOutcomeResultEntityBuilder
    implements
        Builder<DreLineOutcomeResultEntity, DreLineOutcomeResultEntityBuilder> {
  _$DreLineOutcomeResultEntity? _$v;

  num? _amountInCents;
  num? get amountInCents => _$this._amountInCents;
  set amountInCents(num? amountInCents) =>
      _$this._amountInCents = amountInCents;

  num? _ratio;
  num? get ratio => _$this._ratio;
  set ratio(num? ratio) => _$this._ratio = ratio;

  DreLineOutcomeResultEntityBuilder() {
    DreLineOutcomeResultEntity._defaults(this);
  }

  DreLineOutcomeResultEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountInCents = $v.amountInCents;
      _ratio = $v.ratio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DreLineOutcomeResultEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DreLineOutcomeResultEntity;
  }

  @override
  void update(void Function(DreLineOutcomeResultEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DreLineOutcomeResultEntity build() => _build();

  _$DreLineOutcomeResultEntity _build() {
    final _$result = _$v ??
        new _$DreLineOutcomeResultEntity._(
            amountInCents: BuiltValueNullFieldError.checkNotNull(
                amountInCents, r'DreLineOutcomeResultEntity', 'amountInCents'),
            ratio: ratio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
