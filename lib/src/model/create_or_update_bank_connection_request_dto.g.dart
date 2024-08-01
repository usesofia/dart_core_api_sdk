// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_bank_connection_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateOrUpdateBankConnectionRequestDtoProviderEnum
    _$createOrUpdateBankConnectionRequestDtoProviderEnum_PLUGGY =
    const CreateOrUpdateBankConnectionRequestDtoProviderEnum._('PLUGGY');
const CreateOrUpdateBankConnectionRequestDtoProviderEnum
    _$createOrUpdateBankConnectionRequestDtoProviderEnum_SOFIA =
    const CreateOrUpdateBankConnectionRequestDtoProviderEnum._('SOFIA');

CreateOrUpdateBankConnectionRequestDtoProviderEnum
    _$createOrUpdateBankConnectionRequestDtoProviderEnumValueOf(String name) {
  switch (name) {
    case 'PLUGGY':
      return _$createOrUpdateBankConnectionRequestDtoProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$createOrUpdateBankConnectionRequestDtoProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateOrUpdateBankConnectionRequestDtoProviderEnum>
    _$createOrUpdateBankConnectionRequestDtoProviderEnumValues = new BuiltSet<
        CreateOrUpdateBankConnectionRequestDtoProviderEnum>(const <CreateOrUpdateBankConnectionRequestDtoProviderEnum>[
  _$createOrUpdateBankConnectionRequestDtoProviderEnum_PLUGGY,
  _$createOrUpdateBankConnectionRequestDtoProviderEnum_SOFIA,
]);

const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum
    _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_DAY =
    const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum._('ONE_DAY');
const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum
    _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_WEEK =
    const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum._('ONE_WEEK');
const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum
    _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_MONTH =
    const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum._('ONE_MONTH');
const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum
    _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_TWO_MONTHS =
    const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum._(
        'TWO_MONTHS');
const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum
    _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_THREE_MONTHS =
    const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum._(
        'THREE_MONTHS');
const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum
    _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_SIX_MONTHS =
    const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum._(
        'SIX_MONTHS');
const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum
    _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_YEAR =
    const CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum._('ONE_YEAR');

CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum
    _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnumValueOf(
        String name) {
  switch (name) {
    case 'ONE_DAY':
      return _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_DAY;
    case 'ONE_WEEK':
      return _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_WEEK;
    case 'ONE_MONTH':
      return _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_MONTH;
    case 'TWO_MONTHS':
      return _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_TWO_MONTHS;
    case 'THREE_MONTHS':
      return _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_THREE_MONTHS;
    case 'SIX_MONTHS':
      return _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_SIX_MONTHS;
    case 'ONE_YEAR':
      return _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum>
    _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnumValues =
    new BuiltSet<
        CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum>(const <CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum>[
  _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_DAY,
  _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_WEEK,
  _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_MONTH,
  _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_TWO_MONTHS,
  _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_THREE_MONTHS,
  _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_SIX_MONTHS,
  _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnum_ONE_YEAR,
]);

Serializer<CreateOrUpdateBankConnectionRequestDtoProviderEnum>
    _$createOrUpdateBankConnectionRequestDtoProviderEnumSerializer =
    new _$CreateOrUpdateBankConnectionRequestDtoProviderEnumSerializer();
Serializer<CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum>
    _$createOrUpdateBankConnectionRequestDtoHistoryRangeEnumSerializer =
    new _$CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnumSerializer();

class _$CreateOrUpdateBankConnectionRequestDtoProviderEnumSerializer
    implements
        PrimitiveSerializer<
            CreateOrUpdateBankConnectionRequestDtoProviderEnum> {
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
    CreateOrUpdateBankConnectionRequestDtoProviderEnum
  ];
  @override
  final String wireName = 'CreateOrUpdateBankConnectionRequestDtoProviderEnum';

  @override
  Object serialize(Serializers serializers,
          CreateOrUpdateBankConnectionRequestDtoProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOrUpdateBankConnectionRequestDtoProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateOrUpdateBankConnectionRequestDtoProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ONE_DAY': 'ONE_DAY',
    'ONE_WEEK': 'ONE_WEEK',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ONE_DAY': 'ONE_DAY',
    'ONE_WEEK': 'ONE_WEEK',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum
  ];
  @override
  final String wireName =
      'CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateOrUpdateBankConnectionRequestDto
    extends CreateOrUpdateBankConnectionRequestDto {
  @override
  final String createdByUserId;
  @override
  final CreateOrUpdateBankConnectionRequestDtoProviderEnum provider;
  @override
  final String providerItemId;
  @override
  final String providerConnectorId;
  @override
  final CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum historyRange;

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

  CreateOrUpdateBankConnectionRequestDtoProviderEnum? _provider;
  CreateOrUpdateBankConnectionRequestDtoProviderEnum? get provider =>
      _$this._provider;
  set provider(CreateOrUpdateBankConnectionRequestDtoProviderEnum? provider) =>
      _$this._provider = provider;

  String? _providerItemId;
  String? get providerItemId => _$this._providerItemId;
  set providerItemId(String? providerItemId) =>
      _$this._providerItemId = providerItemId;

  String? _providerConnectorId;
  String? get providerConnectorId => _$this._providerConnectorId;
  set providerConnectorId(String? providerConnectorId) =>
      _$this._providerConnectorId = providerConnectorId;

  CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum? _historyRange;
  CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum? get historyRange =>
      _$this._historyRange;
  set historyRange(
          CreateOrUpdateBankConnectionRequestDtoHistoryRangeEnum?
              historyRange) =>
      _$this._historyRange = historyRange;

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
