// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exception_response_entity_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExceptionResponseEntityErrorsInner
    extends ExceptionResponseEntityErrorsInner {
  @override
  final String fieldPath;
  @override
  final BuiltList<String> messages;

  factory _$ExceptionResponseEntityErrorsInner(
          [void Function(ExceptionResponseEntityErrorsInnerBuilder)?
              updates]) =>
      (new ExceptionResponseEntityErrorsInnerBuilder()..update(updates))
          ._build();

  _$ExceptionResponseEntityErrorsInner._(
      {required this.fieldPath, required this.messages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fieldPath, r'ExceptionResponseEntityErrorsInner', 'fieldPath');
    BuiltValueNullFieldError.checkNotNull(
        messages, r'ExceptionResponseEntityErrorsInner', 'messages');
  }

  @override
  ExceptionResponseEntityErrorsInner rebuild(
          void Function(ExceptionResponseEntityErrorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExceptionResponseEntityErrorsInnerBuilder toBuilder() =>
      new ExceptionResponseEntityErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExceptionResponseEntityErrorsInner &&
        fieldPath == other.fieldPath &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fieldPath.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExceptionResponseEntityErrorsInner')
          ..add('fieldPath', fieldPath)
          ..add('messages', messages))
        .toString();
  }
}

class ExceptionResponseEntityErrorsInnerBuilder
    implements
        Builder<ExceptionResponseEntityErrorsInner,
            ExceptionResponseEntityErrorsInnerBuilder> {
  _$ExceptionResponseEntityErrorsInner? _$v;

  String? _fieldPath;
  String? get fieldPath => _$this._fieldPath;
  set fieldPath(String? fieldPath) => _$this._fieldPath = fieldPath;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= new ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  ExceptionResponseEntityErrorsInnerBuilder() {
    ExceptionResponseEntityErrorsInner._defaults(this);
  }

  ExceptionResponseEntityErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fieldPath = $v.fieldPath;
      _messages = $v.messages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExceptionResponseEntityErrorsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExceptionResponseEntityErrorsInner;
  }

  @override
  void update(
      void Function(ExceptionResponseEntityErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExceptionResponseEntityErrorsInner build() => _build();

  _$ExceptionResponseEntityErrorsInner _build() {
    _$ExceptionResponseEntityErrorsInner _$result;
    try {
      _$result = _$v ??
          new _$ExceptionResponseEntityErrorsInner._(
              fieldPath: BuiltValueNullFieldError.checkNotNull(fieldPath,
                  r'ExceptionResponseEntityErrorsInner', 'fieldPath'),
              messages: messages.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExceptionResponseEntityErrorsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
