// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_bank_transactions_in_bulk_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateBankTransactionsInBulkRequestDto
    extends CreateOrUpdateBankTransactionsInBulkRequestDto {
  @override
  final BuiltList<CreateOrUpdateBankTransactionsInBulkItemDto> items;

  factory _$CreateOrUpdateBankTransactionsInBulkRequestDto(
          [void Function(CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder)?
              updates]) =>
      (new CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder()
            ..update(updates))
          ._build();

  _$CreateOrUpdateBankTransactionsInBulkRequestDto._({required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'CreateOrUpdateBankTransactionsInBulkRequestDto', 'items');
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDto rebuild(
          void Function(CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder toBuilder() =>
      new CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateBankTransactionsInBulkRequestDto &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateOrUpdateBankTransactionsInBulkRequestDto')
          ..add('items', items))
        .toString();
  }
}

class CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder
    implements
        Builder<CreateOrUpdateBankTransactionsInBulkRequestDto,
            CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder> {
  _$CreateOrUpdateBankTransactionsInBulkRequestDto? _$v;

  ListBuilder<CreateOrUpdateBankTransactionsInBulkItemDto>? _items;
  ListBuilder<CreateOrUpdateBankTransactionsInBulkItemDto> get items =>
      _$this._items ??=
          new ListBuilder<CreateOrUpdateBankTransactionsInBulkItemDto>();
  set items(ListBuilder<CreateOrUpdateBankTransactionsInBulkItemDto>? items) =>
      _$this._items = items;

  CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder() {
    CreateOrUpdateBankTransactionsInBulkRequestDto._defaults(this);
  }

  CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateBankTransactionsInBulkRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateBankTransactionsInBulkRequestDto;
  }

  @override
  void update(
      void Function(CreateOrUpdateBankTransactionsInBulkRequestDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDto build() => _build();

  _$CreateOrUpdateBankTransactionsInBulkRequestDto _build() {
    _$CreateOrUpdateBankTransactionsInBulkRequestDto _$result;
    try {
      _$result = _$v ??
          new _$CreateOrUpdateBankTransactionsInBulkRequestDto._(
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateOrUpdateBankTransactionsInBulkRequestDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
