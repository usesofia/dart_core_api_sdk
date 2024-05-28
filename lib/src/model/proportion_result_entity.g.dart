// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proportion_result_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProportionResultEntity extends ProportionResultEntity {
  @override
  final num? ratio;

  factory _$ProportionResultEntity(
          [void Function(ProportionResultEntityBuilder)? updates]) =>
      (new ProportionResultEntityBuilder()..update(updates))._build();

  _$ProportionResultEntity._({this.ratio}) : super._();

  @override
  ProportionResultEntity rebuild(
          void Function(ProportionResultEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProportionResultEntityBuilder toBuilder() =>
      new ProportionResultEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProportionResultEntity && ratio == other.ratio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ratio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProportionResultEntity')
          ..add('ratio', ratio))
        .toString();
  }
}

class ProportionResultEntityBuilder
    implements Builder<ProportionResultEntity, ProportionResultEntityBuilder> {
  _$ProportionResultEntity? _$v;

  num? _ratio;
  num? get ratio => _$this._ratio;
  set ratio(num? ratio) => _$this._ratio = ratio;

  ProportionResultEntityBuilder() {
    ProportionResultEntity._defaults(this);
  }

  ProportionResultEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ratio = $v.ratio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProportionResultEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProportionResultEntity;
  }

  @override
  void update(void Function(ProportionResultEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProportionResultEntity build() => _build();

  _$ProportionResultEntity _build() {
    final _$result = _$v ?? new _$ProportionResultEntity._(ratio: ratio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
