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
  final String connectorId;

  factory _$CreateOrUpdateBankConnectionRequestDto(
          [void Function(CreateOrUpdateBankConnectionRequestDtoBuilder)?
              updates]) =>
      (new CreateOrUpdateBankConnectionRequestDtoBuilder()..update(updates))
          ._build();

  _$CreateOrUpdateBankConnectionRequestDto._(
      {required this.createdByUserId,
      required this.provider,
      required this.providerItemId,
      required this.connectorId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(createdByUserId,
        r'CreateOrUpdateBankConnectionRequestDto', 'createdByUserId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'CreateOrUpdateBankConnectionRequestDto', 'provider');
    BuiltValueNullFieldError.checkNotNull(providerItemId,
        r'CreateOrUpdateBankConnectionRequestDto', 'providerItemId');
    BuiltValueNullFieldError.checkNotNull(
        connectorId, r'CreateOrUpdateBankConnectionRequestDto', 'connectorId');
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
        connectorId == other.connectorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdByUserId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerItemId.hashCode);
    _$hash = $jc(_$hash, connectorId.hashCode);
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
          ..add('connectorId', connectorId))
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

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  CreateOrUpdateBankConnectionRequestDtoBuilder() {
    CreateOrUpdateBankConnectionRequestDto._defaults(this);
  }

  CreateOrUpdateBankConnectionRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdByUserId = $v.createdByUserId;
      _provider = $v.provider;
      _providerItemId = $v.providerItemId;
      _connectorId = $v.connectorId;
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
            provider: BuiltValueNullFieldError.checkNotNull(provider,
                r'CreateOrUpdateBankConnectionRequestDto', 'provider'),
            providerItemId: BuiltValueNullFieldError.checkNotNull(
                providerItemId,
                r'CreateOrUpdateBankConnectionRequestDto',
                'providerItemId'),
            connectorId: BuiltValueNullFieldError.checkNotNull(connectorId,
                r'CreateOrUpdateBankConnectionRequestDto', 'connectorId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
