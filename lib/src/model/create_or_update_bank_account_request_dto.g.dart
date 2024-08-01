// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_bank_account_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateOrUpdateBankAccountRequestDtoProviderEnum
    _$createOrUpdateBankAccountRequestDtoProviderEnum_PLUGGY =
    const CreateOrUpdateBankAccountRequestDtoProviderEnum._('PLUGGY');
const CreateOrUpdateBankAccountRequestDtoProviderEnum
    _$createOrUpdateBankAccountRequestDtoProviderEnum_SOFIA =
    const CreateOrUpdateBankAccountRequestDtoProviderEnum._('SOFIA');

CreateOrUpdateBankAccountRequestDtoProviderEnum
    _$createOrUpdateBankAccountRequestDtoProviderEnumValueOf(String name) {
  switch (name) {
    case 'PLUGGY':
      return _$createOrUpdateBankAccountRequestDtoProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$createOrUpdateBankAccountRequestDtoProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateOrUpdateBankAccountRequestDtoProviderEnum>
    _$createOrUpdateBankAccountRequestDtoProviderEnumValues = new BuiltSet<
        CreateOrUpdateBankAccountRequestDtoProviderEnum>(const <CreateOrUpdateBankAccountRequestDtoProviderEnum>[
  _$createOrUpdateBankAccountRequestDtoProviderEnum_PLUGGY,
  _$createOrUpdateBankAccountRequestDtoProviderEnum_SOFIA,
]);

const CreateOrUpdateBankAccountRequestDtoTypeEnum
    _$createOrUpdateBankAccountRequestDtoTypeEnum_CHECKING =
    const CreateOrUpdateBankAccountRequestDtoTypeEnum._('CHECKING');
const CreateOrUpdateBankAccountRequestDtoTypeEnum
    _$createOrUpdateBankAccountRequestDtoTypeEnum_SAVINGS =
    const CreateOrUpdateBankAccountRequestDtoTypeEnum._('SAVINGS');
const CreateOrUpdateBankAccountRequestDtoTypeEnum
    _$createOrUpdateBankAccountRequestDtoTypeEnum_CREDIT_CARD =
    const CreateOrUpdateBankAccountRequestDtoTypeEnum._('CREDIT_CARD');

CreateOrUpdateBankAccountRequestDtoTypeEnum
    _$createOrUpdateBankAccountRequestDtoTypeEnumValueOf(String name) {
  switch (name) {
    case 'CHECKING':
      return _$createOrUpdateBankAccountRequestDtoTypeEnum_CHECKING;
    case 'SAVINGS':
      return _$createOrUpdateBankAccountRequestDtoTypeEnum_SAVINGS;
    case 'CREDIT_CARD':
      return _$createOrUpdateBankAccountRequestDtoTypeEnum_CREDIT_CARD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateOrUpdateBankAccountRequestDtoTypeEnum>
    _$createOrUpdateBankAccountRequestDtoTypeEnumValues = new BuiltSet<
        CreateOrUpdateBankAccountRequestDtoTypeEnum>(const <CreateOrUpdateBankAccountRequestDtoTypeEnum>[
  _$createOrUpdateBankAccountRequestDtoTypeEnum_CHECKING,
  _$createOrUpdateBankAccountRequestDtoTypeEnum_SAVINGS,
  _$createOrUpdateBankAccountRequestDtoTypeEnum_CREDIT_CARD,
]);

Serializer<CreateOrUpdateBankAccountRequestDtoProviderEnum>
    _$createOrUpdateBankAccountRequestDtoProviderEnumSerializer =
    new _$CreateOrUpdateBankAccountRequestDtoProviderEnumSerializer();
Serializer<CreateOrUpdateBankAccountRequestDtoTypeEnum>
    _$createOrUpdateBankAccountRequestDtoTypeEnumSerializer =
    new _$CreateOrUpdateBankAccountRequestDtoTypeEnumSerializer();

class _$CreateOrUpdateBankAccountRequestDtoProviderEnumSerializer
    implements
        PrimitiveSerializer<CreateOrUpdateBankAccountRequestDtoProviderEnum> {
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
    CreateOrUpdateBankAccountRequestDtoProviderEnum
  ];
  @override
  final String wireName = 'CreateOrUpdateBankAccountRequestDtoProviderEnum';

  @override
  Object serialize(Serializers serializers,
          CreateOrUpdateBankAccountRequestDtoProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOrUpdateBankAccountRequestDtoProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateOrUpdateBankAccountRequestDtoProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateOrUpdateBankAccountRequestDtoTypeEnumSerializer
    implements
        PrimitiveSerializer<CreateOrUpdateBankAccountRequestDtoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CHECKING': 'CHECKING',
    'SAVINGS': 'SAVINGS',
    'CREDIT_CARD': 'CREDIT_CARD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CHECKING': 'CHECKING',
    'SAVINGS': 'SAVINGS',
    'CREDIT_CARD': 'CREDIT_CARD',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateOrUpdateBankAccountRequestDtoTypeEnum
  ];
  @override
  final String wireName = 'CreateOrUpdateBankAccountRequestDtoTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateOrUpdateBankAccountRequestDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOrUpdateBankAccountRequestDtoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateOrUpdateBankAccountRequestDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateOrUpdateBankAccountRequestDto
    extends CreateOrUpdateBankAccountRequestDto {
  @override
  final String bankConnectionId;
  @override
  final CreateOrUpdateBankAccountRequestDtoProviderEnum provider;
  @override
  final String providerAccountId;
  @override
  final CreateOrUpdateBankAccountRequestDtoTypeEnum type;
  @override
  final String number;
  @override
  final int balance;
  @override
  final String currencyCode;
  @override
  final String name;

  factory _$CreateOrUpdateBankAccountRequestDto(
          [void Function(CreateOrUpdateBankAccountRequestDtoBuilder)?
              updates]) =>
      (new CreateOrUpdateBankAccountRequestDtoBuilder()..update(updates))
          ._build();

  _$CreateOrUpdateBankAccountRequestDto._(
      {required this.bankConnectionId,
      required this.provider,
      required this.providerAccountId,
      required this.type,
      required this.number,
      required this.balance,
      required this.currencyCode,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(bankConnectionId,
        r'CreateOrUpdateBankAccountRequestDto', 'bankConnectionId');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'CreateOrUpdateBankAccountRequestDto', 'provider');
    BuiltValueNullFieldError.checkNotNull(providerAccountId,
        r'CreateOrUpdateBankAccountRequestDto', 'providerAccountId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'CreateOrUpdateBankAccountRequestDto', 'type');
    BuiltValueNullFieldError.checkNotNull(
        number, r'CreateOrUpdateBankAccountRequestDto', 'number');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'CreateOrUpdateBankAccountRequestDto', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'CreateOrUpdateBankAccountRequestDto', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateOrUpdateBankAccountRequestDto', 'name');
  }

  @override
  CreateOrUpdateBankAccountRequestDto rebuild(
          void Function(CreateOrUpdateBankAccountRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateBankAccountRequestDtoBuilder toBuilder() =>
      new CreateOrUpdateBankAccountRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateBankAccountRequestDto &&
        bankConnectionId == other.bankConnectionId &&
        provider == other.provider &&
        providerAccountId == other.providerAccountId &&
        type == other.type &&
        number == other.number &&
        balance == other.balance &&
        currencyCode == other.currencyCode &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankConnectionId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerAccountId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateBankAccountRequestDto')
          ..add('bankConnectionId', bankConnectionId)
          ..add('provider', provider)
          ..add('providerAccountId', providerAccountId)
          ..add('type', type)
          ..add('number', number)
          ..add('balance', balance)
          ..add('currencyCode', currencyCode)
          ..add('name', name))
        .toString();
  }
}

class CreateOrUpdateBankAccountRequestDtoBuilder
    implements
        Builder<CreateOrUpdateBankAccountRequestDto,
            CreateOrUpdateBankAccountRequestDtoBuilder> {
  _$CreateOrUpdateBankAccountRequestDto? _$v;

  String? _bankConnectionId;
  String? get bankConnectionId => _$this._bankConnectionId;
  set bankConnectionId(String? bankConnectionId) =>
      _$this._bankConnectionId = bankConnectionId;

  CreateOrUpdateBankAccountRequestDtoProviderEnum? _provider;
  CreateOrUpdateBankAccountRequestDtoProviderEnum? get provider =>
      _$this._provider;
  set provider(CreateOrUpdateBankAccountRequestDtoProviderEnum? provider) =>
      _$this._provider = provider;

  String? _providerAccountId;
  String? get providerAccountId => _$this._providerAccountId;
  set providerAccountId(String? providerAccountId) =>
      _$this._providerAccountId = providerAccountId;

  CreateOrUpdateBankAccountRequestDtoTypeEnum? _type;
  CreateOrUpdateBankAccountRequestDtoTypeEnum? get type => _$this._type;
  set type(CreateOrUpdateBankAccountRequestDtoTypeEnum? type) =>
      _$this._type = type;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  int? _balance;
  int? get balance => _$this._balance;
  set balance(int? balance) => _$this._balance = balance;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateOrUpdateBankAccountRequestDtoBuilder() {
    CreateOrUpdateBankAccountRequestDto._defaults(this);
  }

  CreateOrUpdateBankAccountRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankConnectionId = $v.bankConnectionId;
      _provider = $v.provider;
      _providerAccountId = $v.providerAccountId;
      _type = $v.type;
      _number = $v.number;
      _balance = $v.balance;
      _currencyCode = $v.currencyCode;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateBankAccountRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateBankAccountRequestDto;
  }

  @override
  void update(
      void Function(CreateOrUpdateBankAccountRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateBankAccountRequestDto build() => _build();

  _$CreateOrUpdateBankAccountRequestDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateBankAccountRequestDto._(
            bankConnectionId: BuiltValueNullFieldError.checkNotNull(
                bankConnectionId, r'CreateOrUpdateBankAccountRequestDto', 'bankConnectionId'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'CreateOrUpdateBankAccountRequestDto', 'provider'),
            providerAccountId: BuiltValueNullFieldError.checkNotNull(
                providerAccountId, r'CreateOrUpdateBankAccountRequestDto', 'providerAccountId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateOrUpdateBankAccountRequestDto', 'type'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'CreateOrUpdateBankAccountRequestDto', 'number'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'CreateOrUpdateBankAccountRequestDto', 'balance'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(
                currencyCode, r'CreateOrUpdateBankAccountRequestDto', 'currencyCode'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'CreateOrUpdateBankAccountRequestDto', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
