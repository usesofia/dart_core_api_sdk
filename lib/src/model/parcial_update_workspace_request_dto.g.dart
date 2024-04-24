// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parcial_update_workspace_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParcialUpdateWorkspaceRequestDto
    extends ParcialUpdateWorkspaceRequestDto {
  @override
  final String name;
  @override
  final String unverifiedBankTransactionHistory;

  factory _$ParcialUpdateWorkspaceRequestDto(
          [void Function(ParcialUpdateWorkspaceRequestDtoBuilder)? updates]) =>
      (new ParcialUpdateWorkspaceRequestDtoBuilder()..update(updates))._build();

  _$ParcialUpdateWorkspaceRequestDto._(
      {required this.name, required this.unverifiedBankTransactionHistory})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ParcialUpdateWorkspaceRequestDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        unverifiedBankTransactionHistory,
        r'ParcialUpdateWorkspaceRequestDto',
        'unverifiedBankTransactionHistory');
  }

  @override
  ParcialUpdateWorkspaceRequestDto rebuild(
          void Function(ParcialUpdateWorkspaceRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParcialUpdateWorkspaceRequestDtoBuilder toBuilder() =>
      new ParcialUpdateWorkspaceRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParcialUpdateWorkspaceRequestDto &&
        name == other.name &&
        unverifiedBankTransactionHistory ==
            other.unverifiedBankTransactionHistory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, unverifiedBankTransactionHistory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParcialUpdateWorkspaceRequestDto')
          ..add('name', name)
          ..add('unverifiedBankTransactionHistory',
              unverifiedBankTransactionHistory))
        .toString();
  }
}

class ParcialUpdateWorkspaceRequestDtoBuilder
    implements
        Builder<ParcialUpdateWorkspaceRequestDto,
            ParcialUpdateWorkspaceRequestDtoBuilder> {
  _$ParcialUpdateWorkspaceRequestDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _unverifiedBankTransactionHistory;
  String? get unverifiedBankTransactionHistory =>
      _$this._unverifiedBankTransactionHistory;
  set unverifiedBankTransactionHistory(
          String? unverifiedBankTransactionHistory) =>
      _$this._unverifiedBankTransactionHistory =
          unverifiedBankTransactionHistory;

  ParcialUpdateWorkspaceRequestDtoBuilder() {
    ParcialUpdateWorkspaceRequestDto._defaults(this);
  }

  ParcialUpdateWorkspaceRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _unverifiedBankTransactionHistory = $v.unverifiedBankTransactionHistory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParcialUpdateWorkspaceRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParcialUpdateWorkspaceRequestDto;
  }

  @override
  void update(void Function(ParcialUpdateWorkspaceRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParcialUpdateWorkspaceRequestDto build() => _build();

  _$ParcialUpdateWorkspaceRequestDto _build() {
    final _$result = _$v ??
        new _$ParcialUpdateWorkspaceRequestDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ParcialUpdateWorkspaceRequestDto', 'name'),
            unverifiedBankTransactionHistory:
                BuiltValueNullFieldError.checkNotNull(
                    unverifiedBankTransactionHistory,
                    r'ParcialUpdateWorkspaceRequestDto',
                    'unverifiedBankTransactionHistory'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
