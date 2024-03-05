// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_related_workspace_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRelatedWorkspaceEntity extends UserRelatedWorkspaceEntity {
  @override
  final String id;
  @override
  final String prettyId;
  @override
  final String name;
  @override
  final String type;
  @override
  final String numberOfEmployeesRange;
  @override
  final String creatorUserId;
  @override
  final DateTime createdAt;
  @override
  final String relationType;

  factory _$UserRelatedWorkspaceEntity(
          [void Function(UserRelatedWorkspaceEntityBuilder)? updates]) =>
      (new UserRelatedWorkspaceEntityBuilder()..update(updates))._build();

  _$UserRelatedWorkspaceEntity._(
      {required this.id,
      required this.prettyId,
      required this.name,
      required this.type,
      required this.numberOfEmployeesRange,
      required this.creatorUserId,
      required this.createdAt,
      required this.relationType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UserRelatedWorkspaceEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        prettyId, r'UserRelatedWorkspaceEntity', 'prettyId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'UserRelatedWorkspaceEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        type, r'UserRelatedWorkspaceEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(numberOfEmployeesRange,
        r'UserRelatedWorkspaceEntity', 'numberOfEmployeesRange');
    BuiltValueNullFieldError.checkNotNull(
        creatorUserId, r'UserRelatedWorkspaceEntity', 'creatorUserId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'UserRelatedWorkspaceEntity', 'createdAt');
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
        id == other.id &&
        prettyId == other.prettyId &&
        name == other.name &&
        type == other.type &&
        numberOfEmployeesRange == other.numberOfEmployeesRange &&
        creatorUserId == other.creatorUserId &&
        createdAt == other.createdAt &&
        relationType == other.relationType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, prettyId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, numberOfEmployeesRange.hashCode);
    _$hash = $jc(_$hash, creatorUserId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, relationType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRelatedWorkspaceEntity')
          ..add('id', id)
          ..add('prettyId', prettyId)
          ..add('name', name)
          ..add('type', type)
          ..add('numberOfEmployeesRange', numberOfEmployeesRange)
          ..add('creatorUserId', creatorUserId)
          ..add('createdAt', createdAt)
          ..add('relationType', relationType))
        .toString();
  }
}

class UserRelatedWorkspaceEntityBuilder
    implements
        Builder<UserRelatedWorkspaceEntity, UserRelatedWorkspaceEntityBuilder> {
  _$UserRelatedWorkspaceEntity? _$v;

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

  String? _numberOfEmployeesRange;
  String? get numberOfEmployeesRange => _$this._numberOfEmployeesRange;
  set numberOfEmployeesRange(String? numberOfEmployeesRange) =>
      _$this._numberOfEmployeesRange = numberOfEmployeesRange;

  String? _creatorUserId;
  String? get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String? creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _relationType;
  String? get relationType => _$this._relationType;
  set relationType(String? relationType) => _$this._relationType = relationType;

  UserRelatedWorkspaceEntityBuilder() {
    UserRelatedWorkspaceEntity._defaults(this);
  }

  UserRelatedWorkspaceEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _prettyId = $v.prettyId;
      _name = $v.name;
      _type = $v.type;
      _numberOfEmployeesRange = $v.numberOfEmployeesRange;
      _creatorUserId = $v.creatorUserId;
      _createdAt = $v.createdAt;
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
    final _$result = _$v ??
        new _$UserRelatedWorkspaceEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UserRelatedWorkspaceEntity', 'id'),
            prettyId: BuiltValueNullFieldError.checkNotNull(
                prettyId, r'UserRelatedWorkspaceEntity', 'prettyId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UserRelatedWorkspaceEntity', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UserRelatedWorkspaceEntity', 'type'),
            numberOfEmployeesRange: BuiltValueNullFieldError.checkNotNull(
                numberOfEmployeesRange,
                r'UserRelatedWorkspaceEntity',
                'numberOfEmployeesRange'),
            creatorUserId: BuiltValueNullFieldError.checkNotNull(
                creatorUserId, r'UserRelatedWorkspaceEntity', 'creatorUserId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'UserRelatedWorkspaceEntity', 'createdAt'),
            relationType: BuiltValueNullFieldError.checkNotNull(
                relationType, r'UserRelatedWorkspaceEntity', 'relationType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
