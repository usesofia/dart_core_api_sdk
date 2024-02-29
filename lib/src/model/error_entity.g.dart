// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorEntity extends ErrorEntity {
  @override
  final String fieldId;
  @override
  final BuiltList<String> messages;

  factory _$ErrorEntity([void Function(ErrorEntityBuilder)? updates]) =>
      (new ErrorEntityBuilder()..update(updates))._build();

  _$ErrorEntity._({required this.fieldId, required this.messages}) : super._() {
    BuiltValueNullFieldError.checkNotNull(fieldId, r'ErrorEntity', 'fieldId');
    BuiltValueNullFieldError.checkNotNull(messages, r'ErrorEntity', 'messages');
  }

  @override
  ErrorEntity rebuild(void Function(ErrorEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorEntityBuilder toBuilder() => new ErrorEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorEntity &&
        fieldId == other.fieldId &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fieldId.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorEntity')
          ..add('fieldId', fieldId)
          ..add('messages', messages))
        .toString();
  }
}

class ErrorEntityBuilder implements Builder<ErrorEntity, ErrorEntityBuilder> {
  _$ErrorEntity? _$v;

  String? _fieldId;
  String? get fieldId => _$this._fieldId;
  set fieldId(String? fieldId) => _$this._fieldId = fieldId;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= new ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  ErrorEntityBuilder() {
    ErrorEntity._defaults(this);
  }

  ErrorEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fieldId = $v.fieldId;
      _messages = $v.messages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorEntity;
  }

  @override
  void update(void Function(ErrorEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorEntity build() => _build();

  _$ErrorEntity _build() {
    _$ErrorEntity _$result;
    try {
      _$result = _$v ??
          new _$ErrorEntity._(
              fieldId: BuiltValueNullFieldError.checkNotNull(
                  fieldId, r'ErrorEntity', 'fieldId'),
              messages: messages.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
