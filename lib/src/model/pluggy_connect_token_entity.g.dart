// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pluggy_connect_token_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluggyConnectTokenEntity extends PluggyConnectTokenEntity {
  @override
  final String accessToken;

  factory _$PluggyConnectTokenEntity(
          [void Function(PluggyConnectTokenEntityBuilder)? updates]) =>
      (new PluggyConnectTokenEntityBuilder()..update(updates))._build();

  _$PluggyConnectTokenEntity._({required this.accessToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'PluggyConnectTokenEntity', 'accessToken');
  }

  @override
  PluggyConnectTokenEntity rebuild(
          void Function(PluggyConnectTokenEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluggyConnectTokenEntityBuilder toBuilder() =>
      new PluggyConnectTokenEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluggyConnectTokenEntity &&
        accessToken == other.accessToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluggyConnectTokenEntity')
          ..add('accessToken', accessToken))
        .toString();
  }
}

class PluggyConnectTokenEntityBuilder
    implements
        Builder<PluggyConnectTokenEntity, PluggyConnectTokenEntityBuilder> {
  _$PluggyConnectTokenEntity? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  PluggyConnectTokenEntityBuilder() {
    PluggyConnectTokenEntity._defaults(this);
  }

  PluggyConnectTokenEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluggyConnectTokenEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluggyConnectTokenEntity;
  }

  @override
  void update(void Function(PluggyConnectTokenEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluggyConnectTokenEntity build() => _build();

  _$PluggyConnectTokenEntity _build() {
    final _$result = _$v ??
        new _$PluggyConnectTokenEntity._(
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'PluggyConnectTokenEntity', 'accessToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
