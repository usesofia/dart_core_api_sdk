// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_connector_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankConnectorEntity extends BankConnectorEntity {
  @override
  final String id;
  @override
  final String provider;
  @override
  final String name;
  @override
  final String institutionUrl;
  @override
  final String imageUrl;
  @override
  final String primaryColor;
  @override
  final String type;
  @override
  final String country;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BankConnectorEntity(
          [void Function(BankConnectorEntityBuilder)? updates]) =>
      (new BankConnectorEntityBuilder()..update(updates))._build();

  _$BankConnectorEntity._(
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
    BuiltValueNullFieldError.checkNotNull(id, r'BankConnectorEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'BankConnectorEntity', 'provider');
    BuiltValueNullFieldError.checkNotNull(name, r'BankConnectorEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        institutionUrl, r'BankConnectorEntity', 'institutionUrl');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl, r'BankConnectorEntity', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        primaryColor, r'BankConnectorEntity', 'primaryColor');
    BuiltValueNullFieldError.checkNotNull(type, r'BankConnectorEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(
        country, r'BankConnectorEntity', 'country');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BankConnectorEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BankConnectorEntity', 'updatedAt');
  }

  @override
  BankConnectorEntity rebuild(
          void Function(BankConnectorEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankConnectorEntityBuilder toBuilder() =>
      new BankConnectorEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankConnectorEntity &&
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
    return (newBuiltValueToStringHelper(r'BankConnectorEntity')
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

class BankConnectorEntityBuilder
    implements Builder<BankConnectorEntity, BankConnectorEntityBuilder> {
  _$BankConnectorEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

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

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankConnectorEntityBuilder() {
    BankConnectorEntity._defaults(this);
  }

  BankConnectorEntityBuilder get _$this {
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
  void replace(BankConnectorEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankConnectorEntity;
  }

  @override
  void update(void Function(BankConnectorEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankConnectorEntity build() => _build();

  _$BankConnectorEntity _build() {
    final _$result = _$v ??
        new _$BankConnectorEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankConnectorEntity', 'id'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'BankConnectorEntity', 'provider'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BankConnectorEntity', 'name'),
            institutionUrl: BuiltValueNullFieldError.checkNotNull(
                institutionUrl, r'BankConnectorEntity', 'institutionUrl'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'BankConnectorEntity', 'imageUrl'),
            primaryColor: BuiltValueNullFieldError.checkNotNull(
                primaryColor, r'BankConnectorEntity', 'primaryColor'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BankConnectorEntity', 'type'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'BankConnectorEntity', 'country'),
            createdAt:
                BuiltValueNullFieldError.checkNotNull(createdAt, r'BankConnectorEntity', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'BankConnectorEntity', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
