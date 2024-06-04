// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_company_settings_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkspaceCompanySettingsEntity extends WorkspaceCompanySettingsEntity {
  @override
  final String id;
  @override
  final String businessSegment;
  @override
  final String? otherBusinessDescription;

  factory _$WorkspaceCompanySettingsEntity(
          [void Function(WorkspaceCompanySettingsEntityBuilder)? updates]) =>
      (new WorkspaceCompanySettingsEntityBuilder()..update(updates))._build();

  _$WorkspaceCompanySettingsEntity._(
      {required this.id,
      required this.businessSegment,
      this.otherBusinessDescription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'WorkspaceCompanySettingsEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        businessSegment, r'WorkspaceCompanySettingsEntity', 'businessSegment');
  }

  @override
  WorkspaceCompanySettingsEntity rebuild(
          void Function(WorkspaceCompanySettingsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceCompanySettingsEntityBuilder toBuilder() =>
      new WorkspaceCompanySettingsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceCompanySettingsEntity &&
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
    return (newBuiltValueToStringHelper(r'WorkspaceCompanySettingsEntity')
          ..add('id', id)
          ..add('businessSegment', businessSegment)
          ..add('otherBusinessDescription', otherBusinessDescription))
        .toString();
  }
}

class WorkspaceCompanySettingsEntityBuilder
    implements
        Builder<WorkspaceCompanySettingsEntity,
            WorkspaceCompanySettingsEntityBuilder> {
  _$WorkspaceCompanySettingsEntity? _$v;

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

  WorkspaceCompanySettingsEntityBuilder() {
    WorkspaceCompanySettingsEntity._defaults(this);
  }

  WorkspaceCompanySettingsEntityBuilder get _$this {
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
  void replace(WorkspaceCompanySettingsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspaceCompanySettingsEntity;
  }

  @override
  void update(void Function(WorkspaceCompanySettingsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspaceCompanySettingsEntity build() => _build();

  _$WorkspaceCompanySettingsEntity _build() {
    final _$result = _$v ??
        new _$WorkspaceCompanySettingsEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorkspaceCompanySettingsEntity', 'id'),
            businessSegment: BuiltValueNullFieldError.checkNotNull(
                businessSegment,
                r'WorkspaceCompanySettingsEntity',
                'businessSegment'),
            otherBusinessDescription: otherBusinessDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
