// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_token_entity_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageTokenEntityUser extends MessageTokenEntityUser {
  @override
  final String id;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String? passwordHash;
  @override
  final bool isRoot;
  @override
  final BuiltList<UserEntityWorkspacesInner>? workspaces;
  @override
  final DateTime createdAt;

  factory _$MessageTokenEntityUser(
          [void Function(MessageTokenEntityUserBuilder)? updates]) =>
      (new MessageTokenEntityUserBuilder()..update(updates))._build();

  _$MessageTokenEntityUser._(
      {required this.id,
      required this.email,
      required this.phone,
      this.passwordHash,
      required this.isRoot,
      this.workspaces,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MessageTokenEntityUser', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'MessageTokenEntityUser', 'email');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'MessageTokenEntityUser', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        isRoot, r'MessageTokenEntityUser', 'isRoot');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'MessageTokenEntityUser', 'createdAt');
  }

  @override
  MessageTokenEntityUser rebuild(
          void Function(MessageTokenEntityUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageTokenEntityUserBuilder toBuilder() =>
      new MessageTokenEntityUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageTokenEntityUser &&
        id == other.id &&
        email == other.email &&
        phone == other.phone &&
        passwordHash == other.passwordHash &&
        isRoot == other.isRoot &&
        workspaces == other.workspaces &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, passwordHash.hashCode);
    _$hash = $jc(_$hash, isRoot.hashCode);
    _$hash = $jc(_$hash, workspaces.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageTokenEntityUser')
          ..add('id', id)
          ..add('email', email)
          ..add('phone', phone)
          ..add('passwordHash', passwordHash)
          ..add('isRoot', isRoot)
          ..add('workspaces', workspaces)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class MessageTokenEntityUserBuilder
    implements Builder<MessageTokenEntityUser, MessageTokenEntityUserBuilder> {
  _$MessageTokenEntityUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _passwordHash;
  String? get passwordHash => _$this._passwordHash;
  set passwordHash(String? passwordHash) => _$this._passwordHash = passwordHash;

  bool? _isRoot;
  bool? get isRoot => _$this._isRoot;
  set isRoot(bool? isRoot) => _$this._isRoot = isRoot;

  ListBuilder<UserEntityWorkspacesInner>? _workspaces;
  ListBuilder<UserEntityWorkspacesInner> get workspaces =>
      _$this._workspaces ??= new ListBuilder<UserEntityWorkspacesInner>();
  set workspaces(ListBuilder<UserEntityWorkspacesInner>? workspaces) =>
      _$this._workspaces = workspaces;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MessageTokenEntityUserBuilder() {
    MessageTokenEntityUser._defaults(this);
  }

  MessageTokenEntityUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _phone = $v.phone;
      _passwordHash = $v.passwordHash;
      _isRoot = $v.isRoot;
      _workspaces = $v.workspaces?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageTokenEntityUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageTokenEntityUser;
  }

  @override
  void update(void Function(MessageTokenEntityUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageTokenEntityUser build() => _build();

  _$MessageTokenEntityUser _build() {
    _$MessageTokenEntityUser _$result;
    try {
      _$result = _$v ??
          new _$MessageTokenEntityUser._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'MessageTokenEntityUser', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'MessageTokenEntityUser', 'email'),
              phone: BuiltValueNullFieldError.checkNotNull(
                  phone, r'MessageTokenEntityUser', 'phone'),
              passwordHash: passwordHash,
              isRoot: BuiltValueNullFieldError.checkNotNull(
                  isRoot, r'MessageTokenEntityUser', 'isRoot'),
              workspaces: _workspaces?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'MessageTokenEntityUser', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'workspaces';
        _workspaces?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessageTokenEntityUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
