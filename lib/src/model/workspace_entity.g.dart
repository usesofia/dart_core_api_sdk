// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkspaceEntity extends WorkspaceEntity {
  @override
  final String id;
  @override
  final String prettyId;
  @override
  final String name;
  @override
  final String type;
  @override
  final String creatorUserId;
  @override
  final DateTime createdAt;
  @override
  final String? selectedPersonalCategoryTreeId;
  @override
  final String? selectedBusinessCategoryTreeId;
  @override
  final WorkspaceHybridSettingsEntity? hybridSettings;
  @override
  final WorkspaceCompanySettingsEntity? companySettings;
  @override
  final WorkspacePersonalSettingsEntity? personalSettings;

  factory _$WorkspaceEntity([void Function(WorkspaceEntityBuilder)? updates]) =>
      (new WorkspaceEntityBuilder()..update(updates))._build();

  _$WorkspaceEntity._(
      {required this.id,
      required this.prettyId,
      required this.name,
      required this.type,
      required this.creatorUserId,
      required this.createdAt,
      this.selectedPersonalCategoryTreeId,
      this.selectedBusinessCategoryTreeId,
      this.hybridSettings,
      this.companySettings,
      this.personalSettings})
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
        createdAt == other.createdAt &&
        selectedPersonalCategoryTreeId ==
            other.selectedPersonalCategoryTreeId &&
        selectedBusinessCategoryTreeId ==
            other.selectedBusinessCategoryTreeId &&
        hybridSettings == other.hybridSettings &&
        companySettings == other.companySettings &&
        personalSettings == other.personalSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, prettyId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, creatorUserId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, selectedPersonalCategoryTreeId.hashCode);
    _$hash = $jc(_$hash, selectedBusinessCategoryTreeId.hashCode);
    _$hash = $jc(_$hash, hybridSettings.hashCode);
    _$hash = $jc(_$hash, companySettings.hashCode);
    _$hash = $jc(_$hash, personalSettings.hashCode);
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
          ..add('createdAt', createdAt)
          ..add(
              'selectedPersonalCategoryTreeId', selectedPersonalCategoryTreeId)
          ..add(
              'selectedBusinessCategoryTreeId', selectedBusinessCategoryTreeId)
          ..add('hybridSettings', hybridSettings)
          ..add('companySettings', companySettings)
          ..add('personalSettings', personalSettings))
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

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _creatorUserId;
  String? get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String? creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  WorkspaceHybridSettingsEntityBuilder? _hybridSettings;
  WorkspaceHybridSettingsEntityBuilder get hybridSettings =>
      _$this._hybridSettings ??= new WorkspaceHybridSettingsEntityBuilder();
  set hybridSettings(WorkspaceHybridSettingsEntityBuilder? hybridSettings) =>
      _$this._hybridSettings = hybridSettings;

  WorkspaceCompanySettingsEntityBuilder? _companySettings;
  WorkspaceCompanySettingsEntityBuilder get companySettings =>
      _$this._companySettings ??= new WorkspaceCompanySettingsEntityBuilder();
  set companySettings(WorkspaceCompanySettingsEntityBuilder? companySettings) =>
      _$this._companySettings = companySettings;

  WorkspacePersonalSettingsEntityBuilder? _personalSettings;
  WorkspacePersonalSettingsEntityBuilder get personalSettings =>
      _$this._personalSettings ??= new WorkspacePersonalSettingsEntityBuilder();
  set personalSettings(
          WorkspacePersonalSettingsEntityBuilder? personalSettings) =>
      _$this._personalSettings = personalSettings;

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
      _createdAt = $v.createdAt;
      _selectedPersonalCategoryTreeId = $v.selectedPersonalCategoryTreeId;
      _selectedBusinessCategoryTreeId = $v.selectedBusinessCategoryTreeId;
      _hybridSettings = $v.hybridSettings?.toBuilder();
      _companySettings = $v.companySettings?.toBuilder();
      _personalSettings = $v.personalSettings?.toBuilder();
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
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'WorkspaceEntity', 'createdAt'),
              selectedPersonalCategoryTreeId: selectedPersonalCategoryTreeId,
              selectedBusinessCategoryTreeId: selectedBusinessCategoryTreeId,
              hybridSettings: _hybridSettings?.build(),
              companySettings: _companySettings?.build(),
              personalSettings: _personalSettings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hybridSettings';
        _hybridSettings?.build();
        _$failedField = 'companySettings';
        _companySettings?.build();
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
