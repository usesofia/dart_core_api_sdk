// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_item_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncBankItemRequestDtoProviderEnum
    _$syncBankItemRequestDtoProviderEnum_PLUGGY =
    const SyncBankItemRequestDtoProviderEnum._('PLUGGY');
const SyncBankItemRequestDtoProviderEnum
    _$syncBankItemRequestDtoProviderEnum_SOFIA =
    const SyncBankItemRequestDtoProviderEnum._('SOFIA');

SyncBankItemRequestDtoProviderEnum _$syncBankItemRequestDtoProviderEnumValueOf(
    String name) {
  switch (name) {
    case 'PLUGGY':
      return _$syncBankItemRequestDtoProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$syncBankItemRequestDtoProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SyncBankItemRequestDtoProviderEnum>
    _$syncBankItemRequestDtoProviderEnumValues = new BuiltSet<
        SyncBankItemRequestDtoProviderEnum>(const <SyncBankItemRequestDtoProviderEnum>[
  _$syncBankItemRequestDtoProviderEnum_PLUGGY,
  _$syncBankItemRequestDtoProviderEnum_SOFIA,
]);

Serializer<SyncBankItemRequestDtoProviderEnum>
    _$syncBankItemRequestDtoProviderEnumSerializer =
    new _$SyncBankItemRequestDtoProviderEnumSerializer();

class _$SyncBankItemRequestDtoProviderEnumSerializer
    implements PrimitiveSerializer<SyncBankItemRequestDtoProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PLUGGY': 'PLUGGY',
    'SOFIA': 'SOFIA',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncBankItemRequestDtoProviderEnum];
  @override
  final String wireName = 'SyncBankItemRequestDtoProviderEnum';

  @override
  Object serialize(
          Serializers serializers, SyncBankItemRequestDtoProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncBankItemRequestDtoProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncBankItemRequestDtoProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SyncBankItemRequestDto extends SyncBankItemRequestDto {
  @override
  final String providerItemId;
  @override
  final SyncBankItemRequestDtoProviderEnum provider;

  factory _$SyncBankItemRequestDto(
          [void Function(SyncBankItemRequestDtoBuilder)? updates]) =>
      (new SyncBankItemRequestDtoBuilder()..update(updates))._build();

  _$SyncBankItemRequestDto._(
      {required this.providerItemId, required this.provider})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        providerItemId, r'SyncBankItemRequestDto', 'providerItemId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'SyncBankItemRequestDto', 'provider');
  }

  @override
  SyncBankItemRequestDto rebuild(
          void Function(SyncBankItemRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncBankItemRequestDtoBuilder toBuilder() =>
      new SyncBankItemRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncBankItemRequestDto &&
        providerItemId == other.providerItemId &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerItemId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncBankItemRequestDto')
          ..add('providerItemId', providerItemId)
          ..add('provider', provider))
        .toString();
  }
}

class SyncBankItemRequestDtoBuilder
    implements Builder<SyncBankItemRequestDto, SyncBankItemRequestDtoBuilder> {
  _$SyncBankItemRequestDto? _$v;

  String? _providerItemId;
  String? get providerItemId => _$this._providerItemId;
  set providerItemId(String? providerItemId) =>
      _$this._providerItemId = providerItemId;

  SyncBankItemRequestDtoProviderEnum? _provider;
  SyncBankItemRequestDtoProviderEnum? get provider => _$this._provider;
  set provider(SyncBankItemRequestDtoProviderEnum? provider) =>
      _$this._provider = provider;

  SyncBankItemRequestDtoBuilder() {
    SyncBankItemRequestDto._defaults(this);
  }

  SyncBankItemRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerItemId = $v.providerItemId;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncBankItemRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncBankItemRequestDto;
  }

  @override
  void update(void Function(SyncBankItemRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankItemRequestDto build() => _build();

  _$SyncBankItemRequestDto _build() {
    final _$result = _$v ??
        new _$SyncBankItemRequestDto._(
            providerItemId: BuiltValueNullFieldError.checkNotNull(
                providerItemId, r'SyncBankItemRequestDto', 'providerItemId'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'SyncBankItemRequestDto', 'provider'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
