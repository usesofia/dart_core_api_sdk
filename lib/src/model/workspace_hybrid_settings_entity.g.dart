// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_hybrid_settings_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkspaceHybridSettingsEntity extends WorkspaceHybridSettingsEntity {
  @override
  final String id;
  @override
  final String businessSegment;
  @override
  final String? otherBusinessDescription;

  factory _$WorkspaceHybridSettingsEntity(
          [void Function(WorkspaceHybridSettingsEntityBuilder)? updates]) =>
      (new WorkspaceHybridSettingsEntityBuilder()..update(updates))._build();

  _$WorkspaceHybridSettingsEntity._(
      {required this.id,
      required this.businessSegment,
      this.otherBusinessDescription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'WorkspaceHybridSettingsEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        businessSegment, r'WorkspaceHybridSettingsEntity', 'businessSegment');
  }

  @override
  WorkspaceHybridSettingsEntity rebuild(
          void Function(WorkspaceHybridSettingsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceHybridSettingsEntityBuilder toBuilder() =>
      new WorkspaceHybridSettingsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceHybridSettingsEntity &&
        id == other.id &&
        businessSegment == other.businessSegment &&
        otherBusinessDescription == other.otherBusinessDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, businessSegment.hashCode);
    _$hash = $jc(_$hash, otherBusinessDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkspaceHybridSettingsEntity')
          ..add('id', id)
          ..add('businessSegment', businessSegment)
          ..add('otherBusinessDescription', otherBusinessDescription))
        .toString();
  }
}

class WorkspaceHybridSettingsEntityBuilder
    implements
        Builder<WorkspaceHybridSettingsEntity,
            WorkspaceHybridSettingsEntityBuilder> {
  _$WorkspaceHybridSettingsEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _businessSegment;
  String? get businessSegment => _$this._businessSegment;
  set businessSegment(String? businessSegment) =>
      _$this._businessSegment = businessSegment;

  String? _otherBusinessDescription;
  String? get otherBusinessDescription => _$this._otherBusinessDescription;
  set otherBusinessDescription(String? otherBusinessDescription) =>
      _$this._otherBusinessDescription = otherBusinessDescription;

  WorkspaceHybridSettingsEntityBuilder() {
    WorkspaceHybridSettingsEntity._defaults(this);
  }

  WorkspaceHybridSettingsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _businessSegment = $v.businessSegment;
      _otherBusinessDescription = $v.otherBusinessDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceHybridSettingsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspaceHybridSettingsEntity;
  }

  @override
  void update(void Function(WorkspaceHybridSettingsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspaceHybridSettingsEntity build() => _build();

  _$WorkspaceHybridSettingsEntity _build() {
    final _$result = _$v ??
        new _$WorkspaceHybridSettingsEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorkspaceHybridSettingsEntity', 'id'),
            businessSegment: BuiltValueNullFieldError.checkNotNull(
                businessSegment,
                r'WorkspaceHybridSettingsEntity',
                'businessSegment'),
            otherBusinessDescription: otherBusinessDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
