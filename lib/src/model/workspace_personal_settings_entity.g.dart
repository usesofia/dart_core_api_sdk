// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_personal_settings_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkspacePersonalSettingsEntity
    extends WorkspacePersonalSettingsEntity {
  @override
  final String id;

  factory _$WorkspacePersonalSettingsEntity(
          [void Function(WorkspacePersonalSettingsEntityBuilder)? updates]) =>
      (new WorkspacePersonalSettingsEntityBuilder()..update(updates))._build();

  _$WorkspacePersonalSettingsEntity._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'WorkspacePersonalSettingsEntity', 'id');
  }

  @override
  WorkspacePersonalSettingsEntity rebuild(
          void Function(WorkspacePersonalSettingsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspacePersonalSettingsEntityBuilder toBuilder() =>
      new WorkspacePersonalSettingsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspacePersonalSettingsEntity && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkspacePersonalSettingsEntity')
          ..add('id', id))
        .toString();
  }
}

class WorkspacePersonalSettingsEntityBuilder
    implements
        Builder<WorkspacePersonalSettingsEntity,
            WorkspacePersonalSettingsEntityBuilder> {
  _$WorkspacePersonalSettingsEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WorkspacePersonalSettingsEntityBuilder() {
    WorkspacePersonalSettingsEntity._defaults(this);
  }

  WorkspacePersonalSettingsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspacePersonalSettingsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspacePersonalSettingsEntity;
  }

  @override
  void update(void Function(WorkspacePersonalSettingsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspacePersonalSettingsEntity build() => _build();

  _$WorkspacePersonalSettingsEntity _build() {
    final _$result = _$v ??
        new _$WorkspacePersonalSettingsEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorkspacePersonalSettingsEntity', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
