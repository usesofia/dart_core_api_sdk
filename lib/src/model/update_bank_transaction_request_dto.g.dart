// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_bank_transaction_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateBankTransactionRequestDto
    extends UpdateBankTransactionRequestDto {
  @override
  final String? description;
  @override
  final String? categoryId;
  @override
  final DateTime? competencyDate;
  @override
  final bool? ignore;
  @override
  final bool? confirm;
  @override
  final BuiltList<String>? tagIds;

  factory _$UpdateBankTransactionRequestDto(
          [void Function(UpdateBankTransactionRequestDtoBuilder)? updates]) =>
      (new UpdateBankTransactionRequestDtoBuilder()..update(updates))._build();

  _$UpdateBankTransactionRequestDto._(
      {this.description,
      this.categoryId,
      this.competencyDate,
      this.ignore,
      this.confirm,
      this.tagIds})
      : super._();

  @override
  UpdateBankTransactionRequestDto rebuild(
          void Function(UpdateBankTransactionRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateBankTransactionRequestDtoBuilder toBuilder() =>
      new UpdateBankTransactionRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateBankTransactionRequestDto &&
        description == other.description &&
        categoryId == other.categoryId &&
        competencyDate == other.competencyDate &&
        ignore == other.ignore &&
        confirm == other.confirm &&
        tagIds == other.tagIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, competencyDate.hashCode);
    _$hash = $jc(_$hash, ignore.hashCode);
    _$hash = $jc(_$hash, confirm.hashCode);
    _$hash = $jc(_$hash, tagIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateBankTransactionRequestDto')
          ..add('description', description)
          ..add('categoryId', categoryId)
          ..add('competencyDate', competencyDate)
          ..add('ignore', ignore)
          ..add('confirm', confirm)
          ..add('tagIds', tagIds))
        .toString();
  }
}

class UpdateBankTransactionRequestDtoBuilder
    implements
        Builder<UpdateBankTransactionRequestDto,
            UpdateBankTransactionRequestDtoBuilder> {
  _$UpdateBankTransactionRequestDto? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  DateTime? _competencyDate;
  DateTime? get competencyDate => _$this._competencyDate;
  set competencyDate(DateTime? competencyDate) =>
      _$this._competencyDate = competencyDate;

  bool? _ignore;
  bool? get ignore => _$this._ignore;
  set ignore(bool? ignore) => _$this._ignore = ignore;

  bool? _confirm;
  bool? get confirm => _$this._confirm;
  set confirm(bool? confirm) => _$this._confirm = confirm;

  ListBuilder<String>? _tagIds;
  ListBuilder<String> get tagIds =>
      _$this._tagIds ??= new ListBuilder<String>();
  set tagIds(ListBuilder<String>? tagIds) => _$this._tagIds = tagIds;

  UpdateBankTransactionRequestDtoBuilder() {
    UpdateBankTransactionRequestDto._defaults(this);
  }

  UpdateBankTransactionRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _categoryId = $v.categoryId;
      _competencyDate = $v.competencyDate;
      _ignore = $v.ignore;
      _confirm = $v.confirm;
      _tagIds = $v.tagIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateBankTransactionRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateBankTransactionRequestDto;
  }

  @override
  void update(void Function(UpdateBankTransactionRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateBankTransactionRequestDto build() => _build();

  _$UpdateBankTransactionRequestDto _build() {
    _$UpdateBankTransactionRequestDto _$result;
    try {
      _$result = _$v ??
          new _$UpdateBankTransactionRequestDto._(
              description: description,
              categoryId: categoryId,
              competencyDate: competencyDate,
              ignore: ignore,
              confirm: confirm,
              tagIds: _tagIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagIds';
        _tagIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateBankTransactionRequestDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
