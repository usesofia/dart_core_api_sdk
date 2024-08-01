// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_account_transactions_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncBankAccountTransactionsRequestDtoProviderEnum
    _$syncBankAccountTransactionsRequestDtoProviderEnum_PLUGGY =
    const SyncBankAccountTransactionsRequestDtoProviderEnum._('PLUGGY');
const SyncBankAccountTransactionsRequestDtoProviderEnum
    _$syncBankAccountTransactionsRequestDtoProviderEnum_SOFIA =
    const SyncBankAccountTransactionsRequestDtoProviderEnum._('SOFIA');

SyncBankAccountTransactionsRequestDtoProviderEnum
    _$syncBankAccountTransactionsRequestDtoProviderEnumValueOf(String name) {
  switch (name) {
    case 'PLUGGY':
      return _$syncBankAccountTransactionsRequestDtoProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$syncBankAccountTransactionsRequestDtoProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SyncBankAccountTransactionsRequestDtoProviderEnum>
    _$syncBankAccountTransactionsRequestDtoProviderEnumValues = new BuiltSet<
        SyncBankAccountTransactionsRequestDtoProviderEnum>(const <SyncBankAccountTransactionsRequestDtoProviderEnum>[
  _$syncBankAccountTransactionsRequestDtoProviderEnum_PLUGGY,
  _$syncBankAccountTransactionsRequestDtoProviderEnum_SOFIA,
]);

Serializer<SyncBankAccountTransactionsRequestDtoProviderEnum>
    _$syncBankAccountTransactionsRequestDtoProviderEnumSerializer =
    new _$SyncBankAccountTransactionsRequestDtoProviderEnumSerializer();

class _$SyncBankAccountTransactionsRequestDtoProviderEnumSerializer
    implements
        PrimitiveSerializer<SyncBankAccountTransactionsRequestDtoProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SyncBankAccountTransactionsRequestDtoProviderEnum
  ];
  @override
  final String wireName = 'SyncBankAccountTransactionsRequestDtoProviderEnum';

  @override
  Object serialize(Serializers serializers,
          SyncBankAccountTransactionsRequestDtoProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncBankAccountTransactionsRequestDtoProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncBankAccountTransactionsRequestDtoProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SyncBankAccountTransactionsRequestDto
    extends SyncBankAccountTransactionsRequestDto {
  @override
  final String accountId;
  @override
  final SyncBankAccountTransactionsRequestDtoProviderEnum provider;
  @override
  final String providerAccountId;
  @override
  final String providerItemId;

  factory _$SyncBankAccountTransactionsRequestDto(
          [void Function(SyncBankAccountTransactionsRequestDtoBuilder)?
              updates]) =>
      (new SyncBankAccountTransactionsRequestDtoBuilder()..update(updates))
          ._build();

  _$SyncBankAccountTransactionsRequestDto._(
      {required this.accountId,
      required this.provider,
      required this.providerAccountId,
      required this.providerItemId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountId, r'SyncBankAccountTransactionsRequestDto', 'accountId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'SyncBankAccountTransactionsRequestDto', 'provider');
    BuiltValueNullFieldError.checkNotNull(providerAccountId,
        r'SyncBankAccountTransactionsRequestDto', 'providerAccountId');
    BuiltValueNullFieldError.checkNotNull(providerItemId,
        r'SyncBankAccountTransactionsRequestDto', 'providerItemId');
  }

  @override
  SyncBankAccountTransactionsRequestDto rebuild(
          void Function(SyncBankAccountTransactionsRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncBankAccountTransactionsRequestDtoBuilder toBuilder() =>
      new SyncBankAccountTransactionsRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncBankAccountTransactionsRequestDto &&
        accountId == other.accountId &&
        provider == other.provider &&
        providerAccountId == other.providerAccountId &&
        providerItemId == other.providerItemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerAccountId.hashCode);
    _$hash = $jc(_$hash, providerItemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncBankAccountTransactionsRequestDto')
          ..add('accountId', accountId)
          ..add('provider', provider)
          ..add('providerAccountId', providerAccountId)
          ..add('providerItemId', providerItemId))
        .toString();
  }
}

class SyncBankAccountTransactionsRequestDtoBuilder
    implements
        Builder<SyncBankAccountTransactionsRequestDto,
            SyncBankAccountTransactionsRequestDtoBuilder> {
  _$SyncBankAccountTransactionsRequestDto? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  SyncBankAccountTransactionsRequestDtoProviderEnum? _provider;
  SyncBankAccountTransactionsRequestDtoProviderEnum? get provider =>
      _$this._provider;
  set provider(SyncBankAccountTransactionsRequestDtoProviderEnum? provider) =>
      _$this._provider = provider;

  String? _providerAccountId;
  String? get providerAccountId => _$this._providerAccountId;
  set providerAccountId(String? providerAccountId) =>
      _$this._providerAccountId = providerAccountId;

  String? _providerItemId;
  String? get providerItemId => _$this._providerItemId;
  set providerItemId(String? providerItemId) =>
      _$this._providerItemId = providerItemId;

  SyncBankAccountTransactionsRequestDtoBuilder() {
    SyncBankAccountTransactionsRequestDto._defaults(this);
  }

  SyncBankAccountTransactionsRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _provider = $v.provider;
      _providerAccountId = $v.providerAccountId;
      _providerItemId = $v.providerItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncBankAccountTransactionsRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncBankAccountTransactionsRequestDto;
  }

  @override
  void update(
      void Function(SyncBankAccountTransactionsRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankAccountTransactionsRequestDto build() => _build();

  _$SyncBankAccountTransactionsRequestDto _build() {
    final _$result = _$v ??
        new _$SyncBankAccountTransactionsRequestDto._(
            accountId: BuiltValueNullFieldError.checkNotNull(accountId,
                r'SyncBankAccountTransactionsRequestDto', 'accountId'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'SyncBankAccountTransactionsRequestDto', 'provider'),
            providerAccountId: BuiltValueNullFieldError.checkNotNull(
                providerAccountId,
                r'SyncBankAccountTransactionsRequestDto',
                'providerAccountId'),
            providerItemId: BuiltValueNullFieldError.checkNotNull(
                providerItemId,
                r'SyncBankAccountTransactionsRequestDto',
                'providerItemId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
