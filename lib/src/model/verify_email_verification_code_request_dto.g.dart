// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_email_verification_code_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyEmailVerificationCodeRequestDtoPurposeEnum
    _$verifyEmailVerificationCodeRequestDtoPurposeEnum_UP =
    const VerifyEmailVerificationCodeRequestDtoPurposeEnum._('UP');
const VerifyEmailVerificationCodeRequestDtoPurposeEnum
    _$verifyEmailVerificationCodeRequestDtoPurposeEnum_IN =
    const VerifyEmailVerificationCodeRequestDtoPurposeEnum._('IN');

VerifyEmailVerificationCodeRequestDtoPurposeEnum
    _$verifyEmailVerificationCodeRequestDtoPurposeEnumValueOf(String name) {
  switch (name) {
    case 'UP':
      return _$verifyEmailVerificationCodeRequestDtoPurposeEnum_UP;
    case 'IN':
      return _$verifyEmailVerificationCodeRequestDtoPurposeEnum_IN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VerifyEmailVerificationCodeRequestDtoPurposeEnum>
    _$verifyEmailVerificationCodeRequestDtoPurposeEnumValues = new BuiltSet<
        VerifyEmailVerificationCodeRequestDtoPurposeEnum>(const <VerifyEmailVerificationCodeRequestDtoPurposeEnum>[
  _$verifyEmailVerificationCodeRequestDtoPurposeEnum_UP,
  _$verifyEmailVerificationCodeRequestDtoPurposeEnum_IN,
]);

Serializer<VerifyEmailVerificationCodeRequestDtoPurposeEnum>
    _$verifyEmailVerificationCodeRequestDtoPurposeEnumSerializer =
    new _$VerifyEmailVerificationCodeRequestDtoPurposeEnumSerializer();

class _$VerifyEmailVerificationCodeRequestDtoPurposeEnumSerializer
    implements
        PrimitiveSerializer<VerifyEmailVerificationCodeRequestDtoPurposeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UP': 'SIGN_UP',
    'IN': 'SIGN_IN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SIGN_UP': 'UP',
    'SIGN_IN': 'IN',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VerifyEmailVerificationCodeRequestDtoPurposeEnum
  ];
  @override
  final String wireName = 'VerifyEmailVerificationCodeRequestDtoPurposeEnum';

  @override
  Object serialize(Serializers serializers,
          VerifyEmailVerificationCodeRequestDtoPurposeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyEmailVerificationCodeRequestDtoPurposeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyEmailVerificationCodeRequestDtoPurposeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyEmailVerificationCodeRequestDto
    extends VerifyEmailVerificationCodeRequestDto {
  @override
  final String email;
  @override
  final VerifyEmailVerificationCodeRequestDtoPurposeEnum purpose;
  @override
  final String code;

  factory _$VerifyEmailVerificationCodeRequestDto(
          [void Function(VerifyEmailVerificationCodeRequestDtoBuilder)?
              updates]) =>
      (new VerifyEmailVerificationCodeRequestDtoBuilder()..update(updates))
          ._build();

  _$VerifyEmailVerificationCodeRequestDto._(
      {required this.email, required this.purpose, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'VerifyEmailVerificationCodeRequestDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        purpose, r'VerifyEmailVerificationCodeRequestDto', 'purpose');
    BuiltValueNullFieldError.checkNotNull(
        code, r'VerifyEmailVerificationCodeRequestDto', 'code');
  }

  @override
  VerifyEmailVerificationCodeRequestDto rebuild(
          void Function(VerifyEmailVerificationCodeRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyEmailVerificationCodeRequestDtoBuilder toBuilder() =>
      new VerifyEmailVerificationCodeRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyEmailVerificationCodeRequestDto &&
        email == other.email &&
        purpose == other.purpose &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, purpose.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VerifyEmailVerificationCodeRequestDto')
          ..add('email', email)
          ..add('purpose', purpose)
          ..add('code', code))
        .toString();
  }
}

class VerifyEmailVerificationCodeRequestDtoBuilder
    implements
        Builder<VerifyEmailVerificationCodeRequestDto,
            VerifyEmailVerificationCodeRequestDtoBuilder> {
  _$VerifyEmailVerificationCodeRequestDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  VerifyEmailVerificationCodeRequestDtoPurposeEnum? _purpose;
  VerifyEmailVerificationCodeRequestDtoPurposeEnum? get purpose =>
      _$this._purpose;
  set purpose(VerifyEmailVerificationCodeRequestDtoPurposeEnum? purpose) =>
      _$this._purpose = purpose;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  VerifyEmailVerificationCodeRequestDtoBuilder() {
    VerifyEmailVerificationCodeRequestDto._defaults(this);
  }

  VerifyEmailVerificationCodeRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _purpose = $v.purpose;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyEmailVerificationCodeRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyEmailVerificationCodeRequestDto;
  }

  @override
  void update(
      void Function(VerifyEmailVerificationCodeRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyEmailVerificationCodeRequestDto build() => _build();

  _$VerifyEmailVerificationCodeRequestDto _build() {
    final _$result = _$v ??
        new _$VerifyEmailVerificationCodeRequestDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'VerifyEmailVerificationCodeRequestDto', 'email'),
            purpose: BuiltValueNullFieldError.checkNotNull(
                purpose, r'VerifyEmailVerificationCodeRequestDto', 'purpose'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'VerifyEmailVerificationCodeRequestDto', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
