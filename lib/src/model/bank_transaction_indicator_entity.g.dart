// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_indicator_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionIndicatorEntity extends BankTransactionIndicatorEntity {
  @override
  final String id;
  @override
  final String prettyId;
  @override
  final String type;
  @override
  final String name;
  @override
  final String description;
  @override
  final JsonObject data;
  @override
  final DreLineOutcomeResultEntity? dreLineOutcomeResult;
  @override
  final BalancePointResultEntity? balancePointResult;
  @override
  final MeanResultEntity? meanResult;
  @override
  final ProportionResultEntity? proportionResult;

  factory _$BankTransactionIndicatorEntity(
          [void Function(BankTransactionIndicatorEntityBuilder)? updates]) =>
      (new BankTransactionIndicatorEntityBuilder()..update(updates))._build();

  _$BankTransactionIndicatorEntity._(
      {required this.id,
      required this.prettyId,
      required this.type,
      required this.name,
      required this.description,
      required this.data,
      this.dreLineOutcomeResult,
      this.balancePointResult,
      this.meanResult,
      this.proportionResult})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionIndicatorEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        prettyId, r'BankTransactionIndicatorEntity', 'prettyId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'BankTransactionIndicatorEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionIndicatorEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'BankTransactionIndicatorEntity', 'description');
    BuiltValueNullFieldError.checkNotNull(
        data, r'BankTransactionIndicatorEntity', 'data');
  }

  @override
  BankTransactionIndicatorEntity rebuild(
          void Function(BankTransactionIndicatorEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionIndicatorEntityBuilder toBuilder() =>
      new BankTransactionIndicatorEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionIndicatorEntity &&
        id == other.id &&
        prettyId == other.prettyId &&
        type == other.type &&
        name == other.name &&
        description == other.description &&
        data == other.data &&
        dreLineOutcomeResult == other.dreLineOutcomeResult &&
        balancePointResult == other.balancePointResult &&
        meanResult == other.meanResult &&
        proportionResult == other.proportionResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, prettyId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, dreLineOutcomeResult.hashCode);
    _$hash = $jc(_$hash, balancePointResult.hashCode);
    _$hash = $jc(_$hash, meanResult.hashCode);
    _$hash = $jc(_$hash, proportionResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransactionIndicatorEntity')
          ..add('id', id)
          ..add('prettyId', prettyId)
          ..add('type', type)
          ..add('name', name)
          ..add('description', description)
          ..add('data', data)
          ..add('dreLineOutcomeResult', dreLineOutcomeResult)
          ..add('balancePointResult', balancePointResult)
          ..add('meanResult', meanResult)
          ..add('proportionResult', proportionResult))
        .toString();
  }
}

class BankTransactionIndicatorEntityBuilder
    implements
        Builder<BankTransactionIndicatorEntity,
            BankTransactionIndicatorEntityBuilder> {
  _$BankTransactionIndicatorEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _prettyId;
  String? get prettyId => _$this._prettyId;
  set prettyId(String? prettyId) => _$this._prettyId = prettyId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  DreLineOutcomeResultEntityBuilder? _dreLineOutcomeResult;
  DreLineOutcomeResultEntityBuilder get dreLineOutcomeResult =>
      _$this._dreLineOutcomeResult ??= new DreLineOutcomeResultEntityBuilder();
  set dreLineOutcomeResult(
          DreLineOutcomeResultEntityBuilder? dreLineOutcomeResult) =>
      _$this._dreLineOutcomeResult = dreLineOutcomeResult;

  BalancePointResultEntityBuilder? _balancePointResult;
  BalancePointResultEntityBuilder get balancePointResult =>
      _$this._balancePointResult ??= new BalancePointResultEntityBuilder();
  set balancePointResult(BalancePointResultEntityBuilder? balancePointResult) =>
      _$this._balancePointResult = balancePointResult;

  MeanResultEntityBuilder? _meanResult;
  MeanResultEntityBuilder get meanResult =>
      _$this._meanResult ??= new MeanResultEntityBuilder();
  set meanResult(MeanResultEntityBuilder? meanResult) =>
      _$this._meanResult = meanResult;

  ProportionResultEntityBuilder? _proportionResult;
  ProportionResultEntityBuilder get proportionResult =>
      _$this._proportionResult ??= new ProportionResultEntityBuilder();
  set proportionResult(ProportionResultEntityBuilder? proportionResult) =>
      _$this._proportionResult = proportionResult;

  BankTransactionIndicatorEntityBuilder() {
    BankTransactionIndicatorEntity._defaults(this);
  }

  BankTransactionIndicatorEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _prettyId = $v.prettyId;
      _type = $v.type;
      _name = $v.name;
      _description = $v.description;
      _data = $v.data;
      _dreLineOutcomeResult = $v.dreLineOutcomeResult?.toBuilder();
      _balancePointResult = $v.balancePointResult?.toBuilder();
      _meanResult = $v.meanResult?.toBuilder();
      _proportionResult = $v.proportionResult?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionIndicatorEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionIndicatorEntity;
  }

  @override
  void update(void Function(BankTransactionIndicatorEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionIndicatorEntity build() => _build();

  _$BankTransactionIndicatorEntity _build() {
    _$BankTransactionIndicatorEntity _$result;
    try {
      _$result = _$v ??
          new _$BankTransactionIndicatorEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankTransactionIndicatorEntity', 'id'),
              prettyId: BuiltValueNullFieldError.checkNotNull(
                  prettyId, r'BankTransactionIndicatorEntity', 'prettyId'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BankTransactionIndicatorEntity', 'type'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'BankTransactionIndicatorEntity', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  r'BankTransactionIndicatorEntity', 'description'),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'BankTransactionIndicatorEntity', 'data'),
              dreLineOutcomeResult: _dreLineOutcomeResult?.build(),
              balancePointResult: _balancePointResult?.build(),
              meanResult: _meanResult?.build(),
              proportionResult: _proportionResult?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dreLineOutcomeResult';
        _dreLineOutcomeResult?.build();
        _$failedField = 'balancePointResult';
        _balancePointResult?.build();
        _$failedField = 'meanResult';
        _meanResult?.build();
        _$failedField = 'proportionResult';
        _proportionResult?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankTransactionIndicatorEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
