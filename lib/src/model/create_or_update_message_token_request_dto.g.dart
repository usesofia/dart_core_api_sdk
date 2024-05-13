// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_message_token_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateMessageTokenRequestDto
    extends CreateOrUpdateMessageTokenRequestDto {
  @override
  final String token;

  factory _$CreateOrUpdateMessageTokenRequestDto(
          [void Function(CreateOrUpdateMessageTokenRequestDtoBuilder)?
              updates]) =>
      (new CreateOrUpdateMessageTokenRequestDtoBuilder()..update(updates))
          ._build();

  _$CreateOrUpdateMessageTokenRequestDto._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'CreateOrUpdateMessageTokenRequestDto', 'token');
  }

  @override
  CreateOrUpdateMessageTokenRequestDto rebuild(
          void Function(CreateOrUpdateMessageTokenRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateMessageTokenRequestDtoBuilder toBuilder() =>
      new CreateOrUpdateMessageTokenRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateMessageTokenRequestDto &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateMessageTokenRequestDto')
          ..add('token', token))
        .toString();
  }
}

class CreateOrUpdateMessageTokenRequestDtoBuilder
    implements
        Builder<CreateOrUpdateMessageTokenRequestDto,
            CreateOrUpdateMessageTokenRequestDtoBuilder> {
  _$CreateOrUpdateMessageTokenRequestDto? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CreateOrUpdateMessageTokenRequestDtoBuilder() {
    CreateOrUpdateMessageTokenRequestDto._defaults(this);
  }

  CreateOrUpdateMessageTokenRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateMessageTokenRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateMessageTokenRequestDto;
  }

  @override
  void update(
      void Function(CreateOrUpdateMessageTokenRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateMessageTokenRequestDto build() => _build();

  _$CreateOrUpdateMessageTokenRequestDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateMessageTokenRequestDto._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'CreateOrUpdateMessageTokenRequestDto', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
