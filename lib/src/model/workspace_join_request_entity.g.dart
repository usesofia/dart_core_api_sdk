// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_join_request_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkspaceJoinRequestEntity extends WorkspaceJoinRequestEntity {
  @override
  final String id;
  @override
  final String status;
  @override
  final String workspaceId;
  @override
  final String userId;
  @override
  final DateTime createdAt;

  factory _$WorkspaceJoinRequestEntity(
          [void Function(WorkspaceJoinRequestEntityBuilder)? updates]) =>
      (new WorkspaceJoinRequestEntityBuilder()..update(updates))._build();

  _$WorkspaceJoinRequestEntity._(
      {required this.id,
      required this.status,
      required this.workspaceId,
      required this.userId,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'WorkspaceJoinRequestEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        status, r'WorkspaceJoinRequestEntity', 'status');
    BuiltValueNullFieldError.checkNotNull(
        workspaceId, r'WorkspaceJoinRequestEntity', 'workspaceId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'WorkspaceJoinRequestEntity', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'WorkspaceJoinRequestEntity', 'createdAt');
  }

  @override
  WorkspaceJoinRequestEntity rebuild(
          void Function(WorkspaceJoinRequestEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceJoinRequestEntityBuilder toBuilder() =>
      new WorkspaceJoinRequestEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceJoinRequestEntity &&
        id == other.id &&
        status == other.status &&
        workspaceId == other.workspaceId &&
        userId == other.userId &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkspaceJoinRequestEntity')
          ..add('id', id)
          ..add('status', status)
          ..add('workspaceId', workspaceId)
          ..add('userId', userId)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class WorkspaceJoinRequestEntityBuilder
    implements
        Builder<WorkspaceJoinRequestEntity, WorkspaceJoinRequestEntityBuilder> {
  _$WorkspaceJoinRequestEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  WorkspaceJoinRequestEntityBuilder() {
    WorkspaceJoinRequestEntity._defaults(this);
  }

  WorkspaceJoinRequestEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _workspaceId = $v.workspaceId;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceJoinRequestEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspaceJoinRequestEntity;
  }

  @override
  void update(void Function(WorkspaceJoinRequestEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspaceJoinRequestEntity build() => _build();

  _$WorkspaceJoinRequestEntity _build() {
    final _$result = _$v ??
        new _$WorkspaceJoinRequestEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorkspaceJoinRequestEntity', 'id'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'WorkspaceJoinRequestEntity', 'status'),
            workspaceId: BuiltValueNullFieldError.checkNotNull(
                workspaceId, r'WorkspaceJoinRequestEntity', 'workspaceId'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'WorkspaceJoinRequestEntity', 'userId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WorkspaceJoinRequestEntity', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
