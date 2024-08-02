// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_connection_entity_connector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankConnectionEntityConnectorProviderEnum
    _$bankConnectionEntityConnectorProviderEnum_PLUGGY =
    const BankConnectionEntityConnectorProviderEnum._('PLUGGY');
const BankConnectionEntityConnectorProviderEnum
    _$bankConnectionEntityConnectorProviderEnum_SOFIA =
    const BankConnectionEntityConnectorProviderEnum._('SOFIA');

BankConnectionEntityConnectorProviderEnum
    _$bankConnectionEntityConnectorProviderEnumValueOf(String name) {
  switch (name) {
    case 'PLUGGY':
      return _$bankConnectionEntityConnectorProviderEnum_PLUGGY;
    case 'SOFIA':
      return _$bankConnectionEntityConnectorProviderEnum_SOFIA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankConnectionEntityConnectorProviderEnum>
    _$bankConnectionEntityConnectorProviderEnumValues = new BuiltSet<
        BankConnectionEntityConnectorProviderEnum>(const <BankConnectionEntityConnectorProviderEnum>[
  _$bankConnectionEntityConnectorProviderEnum_PLUGGY,
  _$bankConnectionEntityConnectorProviderEnum_SOFIA,
]);

const BankConnectionEntityConnectorTypeEnum
    _$bankConnectionEntityConnectorTypeEnum_PERSONAL_BANK =
    const BankConnectionEntityConnectorTypeEnum._('PERSONAL_BANK');
const BankConnectionEntityConnectorTypeEnum
    _$bankConnectionEntityConnectorTypeEnum_BUSINESS_BANK =
    const BankConnectionEntityConnectorTypeEnum._('BUSINESS_BANK');
const BankConnectionEntityConnectorTypeEnum
    _$bankConnectionEntityConnectorTypeEnum_INVESTMENT =
    const BankConnectionEntityConnectorTypeEnum._('INVESTMENT');
const BankConnectionEntityConnectorTypeEnum
    _$bankConnectionEntityConnectorTypeEnum_DIGITAL_ECONOMY =
    const BankConnectionEntityConnectorTypeEnum._('DIGITAL_ECONOMY');
const BankConnectionEntityConnectorTypeEnum
    _$bankConnectionEntityConnectorTypeEnum_OTHER =
    const BankConnectionEntityConnectorTypeEnum._('OTHER');

BankConnectionEntityConnectorTypeEnum
    _$bankConnectionEntityConnectorTypeEnumValueOf(String name) {
  switch (name) {
    case 'PERSONAL_BANK':
      return _$bankConnectionEntityConnectorTypeEnum_PERSONAL_BANK;
    case 'BUSINESS_BANK':
      return _$bankConnectionEntityConnectorTypeEnum_BUSINESS_BANK;
    case 'INVESTMENT':
      return _$bankConnectionEntityConnectorTypeEnum_INVESTMENT;
    case 'DIGITAL_ECONOMY':
      return _$bankConnectionEntityConnectorTypeEnum_DIGITAL_ECONOMY;
    case 'OTHER':
      return _$bankConnectionEntityConnectorTypeEnum_OTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankConnectionEntityConnectorTypeEnum>
    _$bankConnectionEntityConnectorTypeEnumValues = new BuiltSet<
        BankConnectionEntityConnectorTypeEnum>(const <BankConnectionEntityConnectorTypeEnum>[
  _$bankConnectionEntityConnectorTypeEnum_PERSONAL_BANK,
  _$bankConnectionEntityConnectorTypeEnum_BUSINESS_BANK,
  _$bankConnectionEntityConnectorTypeEnum_INVESTMENT,
  _$bankConnectionEntityConnectorTypeEnum_DIGITAL_ECONOMY,
  _$bankConnectionEntityConnectorTypeEnum_OTHER,
]);

Serializer<BankConnectionEntityConnectorProviderEnum>
    _$bankConnectionEntityConnectorProviderEnumSerializer =
    new _$BankConnectionEntityConnectorProviderEnumSerializer();
Serializer<BankConnectionEntityConnectorTypeEnum>
    _$bankConnectionEntityConnectorTypeEnumSerializer =
    new _$BankConnectionEntityConnectorTypeEnumSerializer();

class _$BankConnectionEntityConnectorProviderEnumSerializer
    implements PrimitiveSerializer<BankConnectionEntityConnectorProviderEnum> {
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
    BankConnectionEntityConnectorProviderEnum
  ];
  @override
  final String wireName = 'BankConnectionEntityConnectorProviderEnum';

  @override
  Object serialize(Serializers serializers,
          BankConnectionEntityConnectorProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankConnectionEntityConnectorProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankConnectionEntityConnectorProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankConnectionEntityConnectorTypeEnumSerializer
    implements PrimitiveSerializer<BankConnectionEntityConnectorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PERSONAL_BANK': 'PERSONAL_BANK',
    'BUSINESS_BANK': 'BUSINESS_BANK',
    'INVESTMENT': 'INVESTMENT',
    'DIGITAL_ECONOMY': 'DIGITAL_ECONOMY',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PERSONAL_BANK': 'PERSONAL_BANK',
    'BUSINESS_BANK': 'BUSINESS_BANK',
    'INVESTMENT': 'INVESTMENT',
    'DIGITAL_ECONOMY': 'DIGITAL_ECONOMY',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankConnectionEntityConnectorTypeEnum
  ];
  @override
  final String wireName = 'BankConnectionEntityConnectorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BankConnectionEntityConnectorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankConnectionEntityConnectorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankConnectionEntityConnectorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankConnectionEntityConnector extends BankConnectionEntityConnector {
  @override
  final String id;
  @override
  final BankConnectionEntityConnectorProviderEnum provider;
  @override
  final String name;
  @override
  final String institutionUrl;
  @override
  final String imageUrl;
  @override
  final String primaryColor;
  @override
  final BankConnectionEntityConnectorTypeEnum type;
  @override
  final String country;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankConnectionEntityConnector(
          [void Function(BankConnectionEntityConnectorBuilder)? updates]) =>
      (new BankConnectionEntityConnectorBuilder()..update(updates))._build();

  _$BankConnectionEntityConnector._(
      {required this.id,
      required this.provider,
      required this.name,
      required this.institutionUrl,
      required this.imageUrl,
      required this.primaryColor,
      required this.type,
      required this.country,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankConnectionEntityConnector', 'id');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankConnectionEntityConnector', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankConnectionEntityConnector', 'name');
    BuiltValueNullFieldError.checkNotNull(
        institutionUrl, r'BankConnectionEntityConnector', 'institutionUrl');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl, r'BankConnectionEntityConnector', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        primaryColor, r'BankConnectionEntityConnector', 'primaryColor');
    BuiltValueNullFieldError.checkNotNull(
        type, r'BankConnectionEntityConnector', 'type');
    BuiltValueNullFieldError.checkNotNull(
        country, r'BankConnectionEntityConnector', 'country');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankConnectionEntityConnector', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankConnectionEntityConnector', 'updatedAt');
  }

  @override
  BankConnectionEntityConnector rebuild(
          void Function(BankConnectionEntityConnectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankConnectionEntityConnectorBuilder toBuilder() =>
      new BankConnectionEntityConnectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankConnectionEntityConnector &&
        id == other.id &&
        provider == other.provider &&
        name == other.name &&
        institutionUrl == other.institutionUrl &&
        imageUrl == other.imageUrl &&
        primaryColor == other.primaryColor &&
        type == other.type &&
        country == other.country &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, institutionUrl.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, primaryColor.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankConnectionEntityConnector')
          ..add('id', id)
          ..add('provider', provider)
          ..add('name', name)
          ..add('institutionUrl', institutionUrl)
          ..add('imageUrl', imageUrl)
          ..add('primaryColor', primaryColor)
          ..add('type', type)
          ..add('country', country)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BankConnectionEntityConnectorBuilder
    implements
        Builder<BankConnectionEntityConnector,
            BankConnectionEntityConnectorBuilder> {
  _$BankConnectionEntityConnector? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BankConnectionEntityConnectorProviderEnum? _provider;
  BankConnectionEntityConnectorProviderEnum? get provider => _$this._provider;
  set provider(BankConnectionEntityConnectorProviderEnum? provider) =>
      _$this._provider = provider;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _institutionUrl;
  String? get institutionUrl => _$this._institutionUrl;
  set institutionUrl(String? institutionUrl) =>
      _$this._institutionUrl = institutionUrl;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _primaryColor;
  String? get primaryColor => _$this._primaryColor;
  set primaryColor(String? primaryColor) => _$this._primaryColor = primaryColor;

  BankConnectionEntityConnectorTypeEnum? _type;
  BankConnectionEntityConnectorTypeEnum? get type => _$this._type;
  set type(BankConnectionEntityConnectorTypeEnum? type) => _$this._type = type;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankConnectionEntityConnectorBuilder() {
    BankConnectionEntityConnector._defaults(this);
  }

  BankConnectionEntityConnectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _provider = $v.provider;
      _name = $v.name;
      _institutionUrl = $v.institutionUrl;
      _imageUrl = $v.imageUrl;
      _primaryColor = $v.primaryColor;
      _type = $v.type;
      _country = $v.country;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankConnectionEntityConnector other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankConnectionEntityConnector;
  }

  @override
  void update(void Function(BankConnectionEntityConnectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankConnectionEntityConnector build() => _build();

  _$BankConnectionEntityConnector _build() {
    final _$result = _$v ??
        new _$BankConnectionEntityConnector._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankConnectionEntityConnector', 'id'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'BankConnectionEntityConnector', 'provider'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BankConnectionEntityConnector', 'name'),
            institutionUrl: BuiltValueNullFieldError.checkNotNull(
                institutionUrl, r'BankConnectionEntityConnector', 'institutionUrl'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'BankConnectionEntityConnector', 'imageUrl'),
            primaryColor: BuiltValueNullFieldError.checkNotNull(
                primaryColor, r'BankConnectionEntityConnector', 'primaryColor'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BankConnectionEntityConnector', 'type'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'BankConnectionEntityConnector', 'country'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'BankConnectionEntityConnector', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankConnectionEntityConnector', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
