// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_bank_transaction_tag_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBankTransactionTagRequestDto
    extends CreateBankTransactionTagRequestDto {
  @override
  final String name;

  factory _$CreateBankTransactionTagRequestDto(
          [void Function(CreateBankTransactionTagRequestDtoBuilder)?
              updates]) =>
      (new CreateBankTransactionTagRequestDtoBuilder()..update(updates))
          ._build();

  _$CreateBankTransactionTagRequestDto._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateBankTransactionTagRequestDto', 'name');
  }

  @override
  CreateBankTransactionTagRequestDto rebuild(
          void Function(CreateBankTransactionTagRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBankTransactionTagRequestDtoBuilder toBuilder() =>
      new CreateBankTransactionTagRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBankTransactionTagRequestDto && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CreateBankTransactionTagRequestDto')
          ..add('name', name))
        .toString();
  }
}

class CreateBankTransactionTagRequestDtoBuilder
    implements
        Builder<CreateBankTransactionTagRequestDto,
            CreateBankTransactionTagRequestDtoBuilder> {
  _$CreateBankTransactionTagRequestDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateBankTransactionTagRequestDtoBuilder() {
    CreateBankTransactionTagRequestDto._defaults(this);
  }

  CreateBankTransactionTagRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBankTransactionTagRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateBankTransactionTagRequestDto;
  }

  @override
  void update(
      void Function(CreateBankTransactionTagRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBankTransactionTagRequestDto build() => _build();

  _$CreateBankTransactionTagRequestDto _build() {
    final _$result = _$v ??
        new _$CreateBankTransactionTagRequestDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateBankTransactionTagRequestDto', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
