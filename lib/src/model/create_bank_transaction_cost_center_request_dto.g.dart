// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_bank_transaction_cost_center_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBankTransactionCostCenterRequestDto
    extends CreateBankTransactionCostCenterRequestDto {
  @override
  final String name;

  factory _$CreateBankTransactionCostCenterRequestDto(
          [void Function(CreateBankTransactionCostCenterRequestDtoBuilder)?
              updates]) =>
      (new CreateBankTransactionCostCenterRequestDtoBuilder()..update(updates))
          ._build();

  _$CreateBankTransactionCostCenterRequestDto._({required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateBankTransactionCostCenterRequestDto', 'name');
  }

  @override
  CreateBankTransactionCostCenterRequestDto rebuild(
          void Function(CreateBankTransactionCostCenterRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBankTransactionCostCenterRequestDtoBuilder toBuilder() =>
      new CreateBankTransactionCostCenterRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBankTransactionCostCenterRequestDto &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateBankTransactionCostCenterRequestDto')
          ..add('name', name))
        .toString();
  }
}

class CreateBankTransactionCostCenterRequestDtoBuilder
    implements
        Builder<CreateBankTransactionCostCenterRequestDto,
            CreateBankTransactionCostCenterRequestDtoBuilder> {
  _$CreateBankTransactionCostCenterRequestDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateBankTransactionCostCenterRequestDtoBuilder() {
    CreateBankTransactionCostCenterRequestDto._defaults(this);
  }

  CreateBankTransactionCostCenterRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBankTransactionCostCenterRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateBankTransactionCostCenterRequestDto;
  }

  @override
  void update(
      void Function(CreateBankTransactionCostCenterRequestDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBankTransactionCostCenterRequestDto build() => _build();

  _$CreateBankTransactionCostCenterRequestDto _build() {
    final _$result = _$v ??
        new _$CreateBankTransactionCostCenterRequestDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateBankTransactionCostCenterRequestDto', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
