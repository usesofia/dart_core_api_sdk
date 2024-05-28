// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mean_result_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MeanResultEntity extends MeanResultEntity {
  @override
  final num amountInCents;
  @override
  final BuiltList<MeanResultSubcategoryItemEntity>? subcategories;

  factory _$MeanResultEntity(
          [void Function(MeanResultEntityBuilder)? updates]) =>
      (new MeanResultEntityBuilder()..update(updates))._build();

  _$MeanResultEntity._({required this.amountInCents, this.subcategories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amountInCents, r'MeanResultEntity', 'amountInCents');
  }

  @override
  MeanResultEntity rebuild(void Function(MeanResultEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeanResultEntityBuilder toBuilder() =>
      new MeanResultEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeanResultEntity &&
        amountInCents == other.amountInCents &&
        subcategories == other.subcategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amountInCents.hashCode);
    _$hash = $jc(_$hash, subcategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MeanResultEntity')
          ..add('amountInCents', amountInCents)
          ..add('subcategories', subcategories))
        .toString();
  }
}

class MeanResultEntityBuilder
    implements Builder<MeanResultEntity, MeanResultEntityBuilder> {
  _$MeanResultEntity? _$v;

  num? _amountInCents;
  num? get amountInCents => _$this._amountInCents;
  set amountInCents(num? amountInCents) =>
      _$this._amountInCents = amountInCents;

  ListBuilder<MeanResultSubcategoryItemEntity>? _subcategories;
  ListBuilder<MeanResultSubcategoryItemEntity> get subcategories =>
      _$this._subcategories ??=
          new ListBuilder<MeanResultSubcategoryItemEntity>();
  set subcategories(
          ListBuilder<MeanResultSubcategoryItemEntity>? subcategories) =>
      _$this._subcategories = subcategories;

  MeanResultEntityBuilder() {
    MeanResultEntity._defaults(this);
  }

  MeanResultEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountInCents = $v.amountInCents;
      _subcategories = $v.subcategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeanResultEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MeanResultEntity;
  }

  @override
  void update(void Function(MeanResultEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MeanResultEntity build() => _build();

  _$MeanResultEntity _build() {
    _$MeanResultEntity _$result;
    try {
      _$result = _$v ??
          new _$MeanResultEntity._(
              amountInCents: BuiltValueNullFieldError.checkNotNull(
                  amountInCents, r'MeanResultEntity', 'amountInCents'),
              subcategories: _subcategories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subcategories';
        _subcategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MeanResultEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
