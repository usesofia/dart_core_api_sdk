// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_in_use_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailInUseEntity extends EmailInUseEntity {
  @override
  final String email;
  @override
  final bool inUse;

  factory _$EmailInUseEntity(
          [void Function(EmailInUseEntityBuilder)? updates]) =>
      (new EmailInUseEntityBuilder()..update(updates))._build();

  _$EmailInUseEntity._({required this.email, required this.inUse}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'EmailInUseEntity', 'email');
    BuiltValueNullFieldError.checkNotNull(inUse, r'EmailInUseEntity', 'inUse');
  }

  @override
  EmailInUseEntity rebuild(void Function(EmailInUseEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailInUseEntityBuilder toBuilder() =>
      new EmailInUseEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailInUseEntity &&
        email == other.email &&
        inUse == other.inUse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, inUse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailInUseEntity')
          ..add('email', email)
          ..add('inUse', inUse))
        .toString();
  }
}

class EmailInUseEntityBuilder
    implements Builder<EmailInUseEntity, EmailInUseEntityBuilder> {
  _$EmailInUseEntity? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _inUse;
  bool? get inUse => _$this._inUse;
  set inUse(bool? inUse) => _$this._inUse = inUse;

  EmailInUseEntityBuilder() {
    EmailInUseEntity._defaults(this);
  }

  EmailInUseEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _inUse = $v.inUse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailInUseEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailInUseEntity;
  }

  @override
  void update(void Function(EmailInUseEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailInUseEntity build() => _build();

  _$EmailInUseEntity _build() {
    final _$result = _$v ??
        new _$EmailInUseEntity._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'EmailInUseEntity', 'email'),
            inUse: BuiltValueNullFieldError.checkNotNull(
                inUse, r'EmailInUseEntity', 'inUse'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
