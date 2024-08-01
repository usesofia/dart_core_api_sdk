// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_related_workspace_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRelatedWorkspaceEntityRelationTypeEnum
    _$userRelatedWorkspaceEntityRelationTypeEnum_APPROVED =
    const UserRelatedWorkspaceEntityRelationTypeEnum._('APPROVED');
const UserRelatedWorkspaceEntityRelationTypeEnum
    _$userRelatedWorkspaceEntityRelationTypeEnum_WAITING_APPROVAL =
    const UserRelatedWorkspaceEntityRelationTypeEnum._('WAITING_APPROVAL');

UserRelatedWorkspaceEntityRelationTypeEnum
    _$userRelatedWorkspaceEntityRelationTypeEnumValueOf(String name) {
  switch (name) {
    case 'APPROVED':
      return _$userRelatedWorkspaceEntityRelationTypeEnum_APPROVED;
    case 'WAITING_APPROVAL':
      return _$userRelatedWorkspaceEntityRelationTypeEnum_WAITING_APPROVAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserRelatedWorkspaceEntityRelationTypeEnum>
    _$userRelatedWorkspaceEntityRelationTypeEnumValues = new BuiltSet<
        UserRelatedWorkspaceEntityRelationTypeEnum>(const <UserRelatedWorkspaceEntityRelationTypeEnum>[
  _$userRelatedWorkspaceEntityRelationTypeEnum_APPROVED,
  _$userRelatedWorkspaceEntityRelationTypeEnum_WAITING_APPROVAL,
]);

Serializer<UserRelatedWorkspaceEntityRelationTypeEnum>
    _$userRelatedWorkspaceEntityRelationTypeEnumSerializer =
    new _$UserRelatedWorkspaceEntityRelationTypeEnumSerializer();

class _$UserRelatedWorkspaceEntityRelationTypeEnumSerializer
    implements PrimitiveSerializer<UserRelatedWorkspaceEntityRelationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'APPROVED': 'APPROVED',
    'WAITING_APPROVAL': 'WAITING_APPROVAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APPROVED': 'APPROVED',
    'WAITING_APPROVAL': 'WAITING_APPROVAL',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UserRelatedWorkspaceEntityRelationTypeEnum
  ];
  @override
  final String wireName = 'UserRelatedWorkspaceEntityRelationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          UserRelatedWorkspaceEntityRelationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRelatedWorkspaceEntityRelationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRelatedWorkspaceEntityRelationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserRelatedWorkspaceEntity extends UserRelatedWorkspaceEntity {
  @override
  final UserEntityWorkspacesInner workspace;
  @override
  final UserRelatedWorkspaceEntityRelationTypeEnum relationType;

  factory _$UserRelatedWorkspaceEntity(
          [void Function(UserRelatedWorkspaceEntityBuilder)? updates]) =>
      (new UserRelatedWorkspaceEntityBuilder()..update(updates))._build();

  _$UserRelatedWorkspaceEntity._(
      {required this.workspace, required this.relationType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workspace, r'UserRelatedWorkspaceEntity', 'workspace');
    BuiltValueNullFieldError.checkNotNull(
        relationType, r'UserRelatedWorkspaceEntity', 'relationType');
  }

  @override
  UserRelatedWorkspaceEntity rebuild(
          void Function(UserRelatedWorkspaceEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRelatedWorkspaceEntityBuilder toBuilder() =>
      new UserRelatedWorkspaceEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRelatedWorkspaceEntity &&
        workspace == other.workspace &&
        relationType == other.relationType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workspace.hashCode);
    _$hash = $jc(_$hash, relationType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRelatedWorkspaceEntity')
          ..add('workspace', workspace)
          ..add('relationType', relationType))
        .toString();
  }
}

class UserRelatedWorkspaceEntityBuilder
    implements
        Builder<UserRelatedWorkspaceEntity, UserRelatedWorkspaceEntityBuilder> {
  _$UserRelatedWorkspaceEntity? _$v;

  UserEntityWorkspacesInnerBuilder? _workspace;
  UserEntityWorkspacesInnerBuilder get workspace =>
      _$this._workspace ??= new UserEntityWorkspacesInnerBuilder();
  set workspace(UserEntityWorkspacesInnerBuilder? workspace) =>
      _$this._workspace = workspace;

  UserRelatedWorkspaceEntityRelationTypeEnum? _relationType;
  UserRelatedWorkspaceEntityRelationTypeEnum? get relationType =>
      _$this._relationType;
  set relationType(UserRelatedWorkspaceEntityRelationTypeEnum? relationType) =>
      _$this._relationType = relationType;

  UserRelatedWorkspaceEntityBuilder() {
    UserRelatedWorkspaceEntity._defaults(this);
  }

  UserRelatedWorkspaceEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workspace = $v.workspace.toBuilder();
      _relationType = $v.relationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRelatedWorkspaceEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRelatedWorkspaceEntity;
  }

  @override
  void update(void Function(UserRelatedWorkspaceEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRelatedWorkspaceEntity build() => _build();

  _$UserRelatedWorkspaceEntity _build() {
    _$UserRelatedWorkspaceEntity _$result;
    try {
      _$result = _$v ??
          new _$UserRelatedWorkspaceEntity._(
              workspace: workspace.build(),
              relationType: BuiltValueNullFieldError.checkNotNull(
                  relationType, r'UserRelatedWorkspaceEntity', 'relationType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'workspace';
        workspace.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserRelatedWorkspaceEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
