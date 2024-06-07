// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mean_result_subcategory_item_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MeanResultSubcategoryItemEntity
    extends MeanResultSubcategoryItemEntity {
  @override
  final String subcategoryId;
  @override
  final String subcategoryName;
  @override
  final num? amountInCents;

  factory _$MeanResultSubcategoryItemEntity(
          [void Function(MeanResultSubcategoryItemEntityBuilder)? updates]) =>
      (new MeanResultSubcategoryItemEntityBuilder()..update(updates))._build();

  _$MeanResultSubcategoryItemEntity._(
      {required this.subcategoryId,
      required this.subcategoryName,
      this.amountInCents})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subcategoryId, r'MeanResultSubcategoryItemEntity', 'subcategoryId');
    BuiltValueNullFieldError.checkNotNull(
        subcategoryName, r'MeanResultSubcategoryItemEntity', 'subcategoryName');
  }

  @override
  MeanResultSubcategoryItemEntity rebuild(
          void Function(MeanResultSubcategoryItemEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeanResultSubcategoryItemEntityBuilder toBuilder() =>
      new MeanResultSubcategoryItemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeanResultSubcategoryItemEntity &&
        subcategoryId == other.subcategoryId &&
        subcategoryName == other.subcategoryName &&
        amountInCents == other.amountInCents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subcategoryId.hashCode);
    _$hash = $jc(_$hash, subcategoryName.hashCode);
    _$hash = $jc(_$hash, amountInCents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MeanResultSubcategoryItemEntity')
          ..add('subcategoryId', subcategoryId)
          ..add('subcategoryName', subcategoryName)
          ..add('amountInCents', amountInCents))
        .toString();
  }
}

class MeanResultSubcategoryItemEntityBuilder
    implements
        Builder<MeanResultSubcategoryItemEntity,
            MeanResultSubcategoryItemEntityBuilder> {
  _$MeanResultSubcategoryItemEntity? _$v;

  String? _subcategoryId;
  String? get subcategoryId => _$this._subcategoryId;
  set subcategoryId(String? subcategoryId) =>
      _$this._subcategoryId = subcategoryId;

  String? _subcategoryName;
  String? get subcategoryName => _$this._subcategoryName;
  set subcategoryName(String? subcategoryName) =>
      _$this._subcategoryName = subcategoryName;

  num? _amountInCents;
  num? get amountInCents => _$this._amountInCents;
  set amountInCents(num? amountInCents) =>
      _$this._amountInCents = amountInCents;

  MeanResultSubcategoryItemEntityBuilder() {
    MeanResultSubcategoryItemEntity._defaults(this);
  }

  MeanResultSubcategoryItemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subcategoryId = $v.subcategoryId;
      _subcategoryName = $v.subcategoryName;
      _amountInCents = $v.amountInCents;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeanResultSubcategoryItemEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MeanResultSubcategoryItemEntity;
  }

  @override
  void update(void Function(MeanResultSubcategoryItemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MeanResultSubcategoryItemEntity build() => _build();

  _$MeanResultSubcategoryItemEntity _build() {
    final _$result = _$v ??
        new _$MeanResultSubcategoryItemEntity._(
            subcategoryId: BuiltValueNullFieldError.checkNotNull(subcategoryId,
                r'MeanResultSubcategoryItemEntity', 'subcategoryId'),
            subcategoryName: BuiltValueNullFieldError.checkNotNull(
                subcategoryName,
                r'MeanResultSubcategoryItemEntity',
                'subcategoryName'),
            amountInCents: amountInCents);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
