// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity_workspaces_inner_personal_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserEntityWorkspacesInnerPersonalSettings
    extends UserEntityWorkspacesInnerPersonalSettings {
  @override
  final String id;

  factory _$UserEntityWorkspacesInnerPersonalSettings(
          [void Function(UserEntityWorkspacesInnerPersonalSettingsBuilder)?
              updates]) =>
      (new UserEntityWorkspacesInnerPersonalSettingsBuilder()..update(updates))
          ._build();

  _$UserEntityWorkspacesInnerPersonalSettings._({required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UserEntityWorkspacesInnerPersonalSettings', 'id');
  }

  @override
  UserEntityWorkspacesInnerPersonalSettings rebuild(
          void Function(UserEntityWorkspacesInnerPersonalSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEntityWorkspacesInnerPersonalSettingsBuilder toBuilder() =>
      new UserEntityWorkspacesInnerPersonalSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEntityWorkspacesInnerPersonalSettings && id == other.id;
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
    return (newBuiltValueToStringHelper(
            r'UserEntityWorkspacesInnerPersonalSettings')
          ..add('id', id))
        .toString();
  }
}

class UserEntityWorkspacesInnerPersonalSettingsBuilder
    implements
        Builder<UserEntityWorkspacesInnerPersonalSettings,
            UserEntityWorkspacesInnerPersonalSettingsBuilder> {
  _$UserEntityWorkspacesInnerPersonalSettings? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserEntityWorkspacesInnerPersonalSettingsBuilder() {
    UserEntityWorkspacesInnerPersonalSettings._defaults(this);
  }

  UserEntityWorkspacesInnerPersonalSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEntityWorkspacesInnerPersonalSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserEntityWorkspacesInnerPersonalSettings;
  }

  @override
  void update(
      void Function(UserEntityWorkspacesInnerPersonalSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEntityWorkspacesInnerPersonalSettings build() => _build();

  _$UserEntityWorkspacesInnerPersonalSettings _build() {
    final _$result = _$v ??
        new _$UserEntityWorkspacesInnerPersonalSettings._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UserEntityWorkspacesInnerPersonalSettings', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
