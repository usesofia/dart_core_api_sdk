// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_bank_connection_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateBankConnectionRequestDto
    extends CreateOrUpdateBankConnectionRequestDto {
  @override
  final String createdByUserId;
  @override
  final String provider;
  @override
  final String providerItemId;
  @override
  final String providerConnectorId;
  @override
  final String historyRange;

  factory _$CreateOrUpdateBankConnectionRequestDto(
          [void Function(CreateOrUpdateBankConnectionRequestDtoBuilder)?
              updates]) =>
      (new CreateOrUpdateBankConnectionRequestDtoBuilder()..update(updates))
          ._build();

  _$CreateOrUpdateBankConnectionRequestDto._(
      {required this.createdByUserId,
      required this.provider,
      required this.providerItemId,
      required this.providerConnectorId,
      required this.historyRange})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(createdByUserId,
        r'CreateOrUpdateBankConnectionRequestDto', 'createdByUserId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'CreateOrUpdateBankConnectionRequestDto', 'provider');
    BuiltValueNullFieldError.checkNotNull(providerItemId,
        r'CreateOrUpdateBankConnectionRequestDto', 'providerItemId');
    BuiltValueNullFieldError.checkNotNull(providerConnectorId,
        r'CreateOrUpdateBankConnectionRequestDto', 'providerConnectorId');
    BuiltValueNullFieldError.checkNotNull(historyRange,
        r'CreateOrUpdateBankConnectionRequestDto', 'historyRange');
  }

  @override
  CreateOrUpdateBankConnectionRequestDto rebuild(
          void Function(CreateOrUpdateBankConnectionRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateBankConnectionRequestDtoBuilder toBuilder() =>
      new CreateOrUpdateBankConnectionRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateBankConnectionRequestDto &&
        createdByUserId == other.createdByUserId &&
        provider == other.provider &&
        providerItemId == other.providerItemId &&
        providerConnectorId == other.providerConnectorId &&
        historyRange == other.historyRange;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdByUserId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerItemId.hashCode);
    _$hash = $jc(_$hash, providerConnectorId.hashCode);
    _$hash = $jc(_$hash, historyRange.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateOrUpdateBankConnectionRequestDto')
          ..add('createdByUserId', createdByUserId)
          ..add('provider', provider)
          ..add('providerItemId', providerItemId)
          ..add('providerConnectorId', providerConnectorId)
          ..add('historyRange', historyRange))
        .toString();
  }
}

class CreateOrUpdateBankConnectionRequestDtoBuilder
    implements
        Builder<CreateOrUpdateBankConnectionRequestDto,
            CreateOrUpdateBankConnectionRequestDtoBuilder> {
  _$CreateOrUpdateBankConnectionRequestDto? _$v;

  String? _createdByUserId;
  String? get createdByUserId => _$this._createdByUserId;
  set createdByUserId(String? createdByUserId) =>
      _$this._createdByUserId = createdByUserId;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _providerItemId;
  String? get providerItemId => _$this._providerItemId;
  set providerItemId(String? providerItemId) =>
      _$this._providerItemId = providerItemId;

  String? _providerConnectorId;
  String? get providerConnectorId => _$this._providerConnectorId;
  set providerConnectorId(String? providerConnectorId) =>
      _$this._providerConnectorId = providerConnectorId;

  String? _historyRange;
  String? get historyRange => _$this._historyRange;
  set historyRange(String? historyRange) => _$this._historyRange = historyRange;

  CreateOrUpdateBankConnectionRequestDtoBuilder() {
    CreateOrUpdateBankConnectionRequestDto._defaults(this);
  }

  CreateOrUpdateBankConnectionRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdByUserId = $v.createdByUserId;
      _provider = $v.provider;
      _providerItemId = $v.providerItemId;
      _providerConnectorId = $v.providerConnectorId;
      _historyRange = $v.historyRange;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateBankConnectionRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateBankConnectionRequestDto;
  }

  @override
  void update(
      void Function(CreateOrUpdateBankConnectionRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateBankConnectionRequestDto build() => _build();

  _$CreateOrUpdateBankConnectionRequestDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateBankConnectionRequestDto._(
            createdByUserId: BuiltValueNullFieldError.checkNotNull(
                createdByUserId,
                r'CreateOrUpdateBankConnectionRequestDto',
                'createdByUserId'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'CreateOrUpdateBankConnectionRequestDto', 'provider'),
            providerItemId: BuiltValueNullFieldError.checkNotNull(
                providerItemId,
                r'CreateOrUpdateBankConnectionRequestDto',
                'providerItemId'),
            providerConnectorId: BuiltValueNullFieldError.checkNotNull(
                providerConnectorId,
                r'CreateOrUpdateBankConnectionRequestDto',
                'providerConnectorId'),
            historyRange: BuiltValueNullFieldError.checkNotNull(historyRange,
                r'CreateOrUpdateBankConnectionRequestDto', 'historyRange'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
