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
  final String? costCenterId;
  @override
  final DateTime? competencyDate;
  @override
  final bool? ignore;
  @override
  final bool? confirm;

  factory _$UpdateBankTransactionRequestDto(
          [void Function(UpdateBankTransactionRequestDtoBuilder)? updates]) =>
      (new UpdateBankTransactionRequestDtoBuilder()..update(updates))._build();

  _$UpdateBankTransactionRequestDto._(
      {this.description,
      this.categoryId,
      this.costCenterId,
      this.competencyDate,
      this.ignore,
      this.confirm})
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
        costCenterId == other.costCenterId &&
        competencyDate == other.competencyDate &&
        ignore == other.ignore &&
        confirm == other.confirm;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, costCenterId.hashCode);
    _$hash = $jc(_$hash, competencyDate.hashCode);
    _$hash = $jc(_$hash, ignore.hashCode);
    _$hash = $jc(_$hash, confirm.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateBankTransactionRequestDto')
          ..add('description', description)
          ..add('categoryId', categoryId)
          ..add('costCenterId', costCenterId)
          ..add('competencyDate', competencyDate)
          ..add('ignore', ignore)
          ..add('confirm', confirm))
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

  String? _costCenterId;
  String? get costCenterId => _$this._costCenterId;
  set costCenterId(String? costCenterId) => _$this._costCenterId = costCenterId;

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

  UpdateBankTransactionRequestDtoBuilder() {
    UpdateBankTransactionRequestDto._defaults(this);
  }

  UpdateBankTransactionRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _categoryId = $v.categoryId;
      _costCenterId = $v.costCenterId;
      _competencyDate = $v.competencyDate;
      _ignore = $v.ignore;
      _confirm = $v.confirm;
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
    final _$result = _$v ??
        new _$UpdateBankTransactionRequestDto._(
            description: description,
            categoryId: categoryId,
            costCenterId: costCenterId,
            competencyDate: competencyDate,
            ignore: ignore,
            confirm: confirm);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
