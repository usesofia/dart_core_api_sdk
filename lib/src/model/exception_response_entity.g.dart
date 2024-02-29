// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exception_response_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExceptionResponseEntity extends ExceptionResponseEntity {
  @override
  final num statusCode;
  @override
  final String message;
  @override
  final BuiltList<ErrorEntity> errors;

  factory _$ExceptionResponseEntity(
          [void Function(ExceptionResponseEntityBuilder)? updates]) =>
      (new ExceptionResponseEntityBuilder()..update(updates))._build();

  _$ExceptionResponseEntity._(
      {required this.statusCode, required this.message, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'ExceptionResponseEntity', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ExceptionResponseEntity', 'message');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'ExceptionResponseEntity', 'errors');
  }

  @override
  ExceptionResponseEntity rebuild(
          void Function(ExceptionResponseEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExceptionResponseEntityBuilder toBuilder() =>
      new ExceptionResponseEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExceptionResponseEntity &&
        statusCode == other.statusCode &&
        message == other.message &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExceptionResponseEntity')
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('errors', errors))
        .toString();
  }
}

class ExceptionResponseEntityBuilder
    implements
        Builder<ExceptionResponseEntity, ExceptionResponseEntityBuilder> {
  _$ExceptionResponseEntity? _$v;

  num? _statusCode;
  num? get statusCode => _$this._statusCode;
  set statusCode(num? statusCode) => _$this._statusCode = statusCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<ErrorEntity>? _errors;
  ListBuilder<ErrorEntity> get errors =>
      _$this._errors ??= new ListBuilder<ErrorEntity>();
  set errors(ListBuilder<ErrorEntity>? errors) => _$this._errors = errors;

  ExceptionResponseEntityBuilder() {
    ExceptionResponseEntity._defaults(this);
  }

  ExceptionResponseEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _message = $v.message;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExceptionResponseEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExceptionResponseEntity;
  }

  @override
  void update(void Function(ExceptionResponseEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExceptionResponseEntity build() => _build();

  _$ExceptionResponseEntity _build() {
    _$ExceptionResponseEntity _$result;
    try {
      _$result = _$v ??
          new _$ExceptionResponseEntity._(
              statusCode: BuiltValueNullFieldError.checkNotNull(
                  statusCode, r'ExceptionResponseEntity', 'statusCode'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ExceptionResponseEntity', 'message'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExceptionResponseEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
