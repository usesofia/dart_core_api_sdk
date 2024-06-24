// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_in_use_report_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailInUseReportEntity extends EmailInUseReportEntity {
  @override
  final String email;
  @override
  final bool inUse;

  factory _$EmailInUseReportEntity(
          [void Function(EmailInUseReportEntityBuilder)? updates]) =>
      (new EmailInUseReportEntityBuilder()..update(updates))._build();

  _$EmailInUseReportEntity._({required this.email, required this.inUse})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'EmailInUseReportEntity', 'email');
    BuiltValueNullFieldError.checkNotNull(
        inUse, r'EmailInUseReportEntity', 'inUse');
  }

  @override
  EmailInUseReportEntity rebuild(
          void Function(EmailInUseReportEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailInUseReportEntityBuilder toBuilder() =>
      new EmailInUseReportEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailInUseReportEntity &&
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
    return (newBuiltValueToStringHelper(r'EmailInUseReportEntity')
          ..add('email', email)
          ..add('inUse', inUse))
        .toString();
  }
}

class EmailInUseReportEntityBuilder
    implements Builder<EmailInUseReportEntity, EmailInUseReportEntityBuilder> {
  _$EmailInUseReportEntity? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _inUse;
  bool? get inUse => _$this._inUse;
  set inUse(bool? inUse) => _$this._inUse = inUse;

  EmailInUseReportEntityBuilder() {
    EmailInUseReportEntity._defaults(this);
  }

  EmailInUseReportEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _inUse = $v.inUse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailInUseReportEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailInUseReportEntity;
  }

  @override
  void update(void Function(EmailInUseReportEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailInUseReportEntity build() => _build();

  _$EmailInUseReportEntity _build() {
    final _$result = _$v ??
        new _$EmailInUseReportEntity._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'EmailInUseReportEntity', 'email'),
            inUse: BuiltValueNullFieldError.checkNotNull(
                inUse, r'EmailInUseReportEntity', 'inUse'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
