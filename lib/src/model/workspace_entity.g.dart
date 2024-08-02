// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkspaceEntityTypeEnum _$workspaceEntityTypeEnum_PERSONAL =
    const WorkspaceEntityTypeEnum._('PERSONAL');
const WorkspaceEntityTypeEnum _$workspaceEntityTypeEnum_BUSINESS =
    const WorkspaceEntityTypeEnum._('BUSINESS');
const WorkspaceEntityTypeEnum _$workspaceEntityTypeEnum_HYBRID =
    const WorkspaceEntityTypeEnum._('HYBRID');

WorkspaceEntityTypeEnum _$workspaceEntityTypeEnumValueOf(String name) {
  switch (name) {
    case 'PERSONAL':
      return _$workspaceEntityTypeEnum_PERSONAL;
    case 'BUSINESS':
      return _$workspaceEntityTypeEnum_BUSINESS;
    case 'HYBRID':
      return _$workspaceEntityTypeEnum_HYBRID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WorkspaceEntityTypeEnum> _$workspaceEntityTypeEnumValues =
    new BuiltSet<WorkspaceEntityTypeEnum>(const <WorkspaceEntityTypeEnum>[
  _$workspaceEntityTypeEnum_PERSONAL,
  _$workspaceEntityTypeEnum_BUSINESS,
  _$workspaceEntityTypeEnum_HYBRID,
]);

Serializer<WorkspaceEntityTypeEnum> _$workspaceEntityTypeEnumSerializer =
    new _$WorkspaceEntityTypeEnumSerializer();

class _$WorkspaceEntityTypeEnumSerializer
    implements PrimitiveSerializer<WorkspaceEntityTypeEnum> {
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
  final Iterable<Type> types = const <Type>[WorkspaceEntityTypeEnum];
  @override
  final String wireName = 'WorkspaceEntityTypeEnum';

  @override
  Object serialize(Serializers serializers, WorkspaceEntityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkspaceEntityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkspaceEntityTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkspaceEntity extends WorkspaceEntity {
  @override
  final String id;
  @override
  final String prettyId;
  @override
  final String name;
  @override
  final WorkspaceEntityTypeEnum type;
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

  factory _$WorkspaceEntity([void Function(WorkspaceEntityBuilder)? updates]) =>
      (new WorkspaceEntityBuilder()..update(updates))._build();

  _$WorkspaceEntity._(
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
    BuiltValueNullFieldError.checkNotNull(id, r'WorkspaceEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        prettyId, r'WorkspaceEntity', 'prettyId');
    BuiltValueNullFieldError.checkNotNull(name, r'WorkspaceEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(type, r'WorkspaceEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(
        creatorUserId, r'WorkspaceEntity', 'creatorUserId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'WorkspaceEntity', 'createdAt');
  }

  @override
  WorkspaceEntity rebuild(void Function(WorkspaceEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceEntityBuilder toBuilder() =>
      new WorkspaceEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceEntity &&
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
    return (newBuiltValueToStringHelper(r'WorkspaceEntity')
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

class WorkspaceEntityBuilder
    implements Builder<WorkspaceEntity, WorkspaceEntityBuilder> {
  _$WorkspaceEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _prettyId;
  String? get prettyId => _$this._prettyId;
  set prettyId(String? prettyId) => _$this._prettyId = prettyId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkspaceEntityTypeEnum? _type;
  WorkspaceEntityTypeEnum? get type => _$this._type;
  set type(WorkspaceEntityTypeEnum? type) => _$this._type = type;

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

  WorkspaceEntityBuilder() {
    WorkspaceEntity._defaults(this);
  }

  WorkspaceEntityBuilder get _$this {
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
  void replace(WorkspaceEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspaceEntity;
  }

  @override
  void update(void Function(WorkspaceEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspaceEntity build() => _build();

  _$WorkspaceEntity _build() {
    _$WorkspaceEntity _$result;
    try {
      _$result = _$v ??
          new _$WorkspaceEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'WorkspaceEntity', 'id'),
              prettyId: BuiltValueNullFieldError.checkNotNull(
                  prettyId, r'WorkspaceEntity', 'prettyId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'WorkspaceEntity', 'name'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'WorkspaceEntity', 'type'),
              creatorUserId: BuiltValueNullFieldError.checkNotNull(
                  creatorUserId, r'WorkspaceEntity', 'creatorUserId'),
              selectedPersonalCategoryTreeId: selectedPersonalCategoryTreeId,
              selectedBusinessCategoryTreeId: selectedBusinessCategoryTreeId,
              hybridSettings: _hybridSettings?.build(),
              businessSettings: _businessSettings?.build(),
              personalSettings: _personalSettings?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'WorkspaceEntity', 'createdAt'));
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
            r'WorkspaceEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
