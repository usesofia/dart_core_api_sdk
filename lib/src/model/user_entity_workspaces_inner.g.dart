// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity_workspaces_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserEntityWorkspacesInnerTypeEnum
    _$userEntityWorkspacesInnerTypeEnum_PERSONAL =
    const UserEntityWorkspacesInnerTypeEnum._('PERSONAL');
const UserEntityWorkspacesInnerTypeEnum
    _$userEntityWorkspacesInnerTypeEnum_BUSINESS =
    const UserEntityWorkspacesInnerTypeEnum._('BUSINESS');
const UserEntityWorkspacesInnerTypeEnum
    _$userEntityWorkspacesInnerTypeEnum_HYBRID =
    const UserEntityWorkspacesInnerTypeEnum._('HYBRID');

UserEntityWorkspacesInnerTypeEnum _$userEntityWorkspacesInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'PERSONAL':
      return _$userEntityWorkspacesInnerTypeEnum_PERSONAL;
    case 'BUSINESS':
      return _$userEntityWorkspacesInnerTypeEnum_BUSINESS;
    case 'HYBRID':
      return _$userEntityWorkspacesInnerTypeEnum_HYBRID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserEntityWorkspacesInnerTypeEnum>
    _$userEntityWorkspacesInnerTypeEnumValues = new BuiltSet<
        UserEntityWorkspacesInnerTypeEnum>(const <UserEntityWorkspacesInnerTypeEnum>[
  _$userEntityWorkspacesInnerTypeEnum_PERSONAL,
  _$userEntityWorkspacesInnerTypeEnum_BUSINESS,
  _$userEntityWorkspacesInnerTypeEnum_HYBRID,
]);

Serializer<UserEntityWorkspacesInnerTypeEnum>
    _$userEntityWorkspacesInnerTypeEnumSerializer =
    new _$UserEntityWorkspacesInnerTypeEnumSerializer();

class _$UserEntityWorkspacesInnerTypeEnumSerializer
    implements PrimitiveSerializer<UserEntityWorkspacesInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PERSONAL': 'PERSONAL',
    'BUSINESS': 'BUSINESS',
    'HYBRID': 'HYBRID',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PERSONAL': 'PERSONAL',
    'BUSINESS': 'BUSINESS',
    'HYBRID': 'HYBRID',
  };

  @override
  final Iterable<Type> types = const <Type>[UserEntityWorkspacesInnerTypeEnum];
  @override
  final String wireName = 'UserEntityWorkspacesInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UserEntityWorkspacesInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserEntityWorkspacesInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserEntityWorkspacesInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserEntityWorkspacesInner extends UserEntityWorkspacesInner {
  @override
  final String id;
  @override
  final String prettyId;
  @override
  final String name;
  @override
  final UserEntityWorkspacesInnerTypeEnum type;
  @override
  final String creatorUserId;
  @override
  final String? selectedPersonalCategoryTreeId;
  @override
  final String? selectedBusinessCategoryTreeId;
  @override
  final UserEntityWorkspacesInnerHybridSettings? hybridSettings;
  @override
  final UserEntityWorkspacesInnerHybridSettings? businessSettings;
  @override
  final UserEntityWorkspacesInnerPersonalSettings? personalSettings;
  @override
  final DateTime createdAt;

  factory _$UserEntityWorkspacesInner(
          [void Function(UserEntityWorkspacesInnerBuilder)? updates]) =>
      (new UserEntityWorkspacesInnerBuilder()..update(updates))._build();

  _$UserEntityWorkspacesInner._(
      {required this.id,
      required this.prettyId,
      required this.name,
      required this.type,
      required this.creatorUserId,
      this.selectedPersonalCategoryTreeId,
      this.selectedBusinessCategoryTreeId,
      this.hybridSettings,
      this.businessSettings,
      this.personalSettings,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UserEntityWorkspacesInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        prettyId, r'UserEntityWorkspacesInner', 'prettyId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'UserEntityWorkspacesInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        type, r'UserEntityWorkspacesInner', 'type');
    BuiltValueNullFieldError.checkNotNull(
        creatorUserId, r'UserEntityWorkspacesInner', 'creatorUserId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'UserEntityWorkspacesInner', 'createdAt');
  }

  @override
  UserEntityWorkspacesInner rebuild(
          void Function(UserEntityWorkspacesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEntityWorkspacesInnerBuilder toBuilder() =>
      new UserEntityWorkspacesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEntityWorkspacesInner &&
        id == other.id &&
        prettyId == other.prettyId &&
        name == other.name &&
        type == other.type &&
        creatorUserId == other.creatorUserId &&
        selectedPersonalCategoryTreeId ==
            other.selectedPersonalCategoryTreeId &&
        selectedBusinessCategoryTreeId ==
            other.selectedBusinessCategoryTreeId &&
        hybridSettings == other.hybridSettings &&
        businessSettings == other.businessSettings &&
        personalSettings == other.personalSettings &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, prettyId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, creatorUserId.hashCode);
    _$hash = $jc(_$hash, selectedPersonalCategoryTreeId.hashCode);
    _$hash = $jc(_$hash, selectedBusinessCategoryTreeId.hashCode);
    _$hash = $jc(_$hash, hybridSettings.hashCode);
    _$hash = $jc(_$hash, businessSettings.hashCode);
    _$hash = $jc(_$hash, personalSettings.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserEntityWorkspacesInner')
          ..add('id', id)
          ..add('prettyId', prettyId)
          ..add('name', name)
          ..add('type', type)
          ..add('creatorUserId', creatorUserId)
          ..add(
              'selectedPersonalCategoryTreeId', selectedPersonalCategoryTreeId)
          ..add(
              'selectedBusinessCategoryTreeId', selectedBusinessCategoryTreeId)
          ..add('hybridSettings', hybridSettings)
          ..add('businessSettings', businessSettings)
          ..add('personalSettings', personalSettings)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class UserEntityWorkspacesInnerBuilder
    implements
        Builder<UserEntityWorkspacesInner, UserEntityWorkspacesInnerBuilder> {
  _$UserEntityWorkspacesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _prettyId;
  String? get prettyId => _$this._prettyId;
  set prettyId(String? prettyId) => _$this._prettyId = prettyId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UserEntityWorkspacesInnerTypeEnum? _type;
  UserEntityWorkspacesInnerTypeEnum? get type => _$this._type;
  set type(UserEntityWorkspacesInnerTypeEnum? type) => _$this._type = type;

  String? _creatorUserId;
  String? get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String? creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  String? _selectedPersonalCategoryTreeId;
  String? get selectedPersonalCategoryTreeId =>
      _$this._selectedPersonalCategoryTreeId;
  set selectedPersonalCategoryTreeId(String? selectedPersonalCategoryTreeId) =>
      _$this._selectedPersonalCategoryTreeId = selectedPersonalCategoryTreeId;

  String? _selectedBusinessCategoryTreeId;
  String? get selectedBusinessCategoryTreeId =>
      _$this._selectedBusinessCategoryTreeId;
  set selectedBusinessCategoryTreeId(String? selectedBusinessCategoryTreeId) =>
      _$this._selectedBusinessCategoryTreeId = selectedBusinessCategoryTreeId;

  UserEntityWorkspacesInnerHybridSettingsBuilder? _hybridSettings;
  UserEntityWorkspacesInnerHybridSettingsBuilder get hybridSettings =>
      _$this._hybridSettings ??=
          new UserEntityWorkspacesInnerHybridSettingsBuilder();
  set hybridSettings(
          UserEntityWorkspacesInnerHybridSettingsBuilder? hybridSettings) =>
      _$this._hybridSettings = hybridSettings;

  UserEntityWorkspacesInnerHybridSettingsBuilder? _businessSettings;
  UserEntityWorkspacesInnerHybridSettingsBuilder get businessSettings =>
      _$this._businessSettings ??=
          new UserEntityWorkspacesInnerHybridSettingsBuilder();
  set businessSettings(
          UserEntityWorkspacesInnerHybridSettingsBuilder? businessSettings) =>
      _$this._businessSettings = businessSettings;

  UserEntityWorkspacesInnerPersonalSettingsBuilder? _personalSettings;
  UserEntityWorkspacesInnerPersonalSettingsBuilder get personalSettings =>
      _$this._personalSettings ??=
          new UserEntityWorkspacesInnerPersonalSettingsBuilder();
  set personalSettings(
          UserEntityWorkspacesInnerPersonalSettingsBuilder? personalSettings) =>
      _$this._personalSettings = personalSettings;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserEntityWorkspacesInnerBuilder() {
    UserEntityWorkspacesInner._defaults(this);
  }

  UserEntityWorkspacesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _prettyId = $v.prettyId;
      _name = $v.name;
      _type = $v.type;
      _creatorUserId = $v.creatorUserId;
      _selectedPersonalCategoryTreeId = $v.selectedPersonalCategoryTreeId;
      _selectedBusinessCategoryTreeId = $v.selectedBusinessCategoryTreeId;
      _hybridSettings = $v.hybridSettings?.toBuilder();
      _businessSettings = $v.businessSettings?.toBuilder();
      _personalSettings = $v.personalSettings?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEntityWorkspacesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserEntityWorkspacesInner;
  }

  @override
  void update(void Function(UserEntityWorkspacesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEntityWorkspacesInner build() => _build();

  _$UserEntityWorkspacesInner _build() {
    _$UserEntityWorkspacesInner _$result;
    try {
      _$result = _$v ??
          new _$UserEntityWorkspacesInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UserEntityWorkspacesInner', 'id'),
              prettyId: BuiltValueNullFieldError.checkNotNull(
                  prettyId, r'UserEntityWorkspacesInner', 'prettyId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'UserEntityWorkspacesInner', 'name'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'UserEntityWorkspacesInner', 'type'),
              creatorUserId: BuiltValueNullFieldError.checkNotNull(
                  creatorUserId, r'UserEntityWorkspacesInner', 'creatorUserId'),
              selectedPersonalCategoryTreeId: selectedPersonalCategoryTreeId,
              selectedBusinessCategoryTreeId: selectedBusinessCategoryTreeId,
              hybridSettings: _hybridSettings?.build(),
              businessSettings: _businessSettings?.build(),
              personalSettings: _personalSettings?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'UserEntityWorkspacesInner', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hybridSettings';
        _hybridSettings?.build();
        _$failedField = 'businessSettings';
        _businessSettings?.build();
        _$failedField = 'personalSettings';
        _personalSettings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserEntityWorkspacesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
