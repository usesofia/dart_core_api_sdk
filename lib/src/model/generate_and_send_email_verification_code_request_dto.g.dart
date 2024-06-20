// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_and_send_email_verification_code_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum
    _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnum_UP =
    const GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum._('UP');
const GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum
    _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnum_IN =
    const GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum._('IN');

GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum
    _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnumValueOf(
        String name) {
  switch (name) {
    case 'UP':
      return _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnum_UP;
    case 'IN':
      return _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnum_IN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum>
    _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnumValues =
    new BuiltSet<
        GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum>(const <GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum>[
  _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnum_UP,
  _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnum_IN,
]);

Serializer<GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum>
    _$generateAndSendEmailVerificationCodeRequestDtoPurposeEnumSerializer =
    new _$GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnumSerializer();

class _$GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnumSerializer
    implements
        PrimitiveSerializer<
            GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum> {
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
    GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum
  ];
  @override
  final String wireName =
      'GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum';

  @override
  Object serialize(Serializers serializers,
          GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GenerateAndSendEmailVerificationCodeRequestDto
    extends GenerateAndSendEmailVerificationCodeRequestDto {
  @override
  final String email;
  @override
  final GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum purpose;

  factory _$GenerateAndSendEmailVerificationCodeRequestDto(
          [void Function(GenerateAndSendEmailVerificationCodeRequestDtoBuilder)?
              updates]) =>
      (new GenerateAndSendEmailVerificationCodeRequestDtoBuilder()
            ..update(updates))
          ._build();

  _$GenerateAndSendEmailVerificationCodeRequestDto._(
      {required this.email, required this.purpose})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GenerateAndSendEmailVerificationCodeRequestDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        purpose, r'GenerateAndSendEmailVerificationCodeRequestDto', 'purpose');
  }

  @override
  GenerateAndSendEmailVerificationCodeRequestDto rebuild(
          void Function(GenerateAndSendEmailVerificationCodeRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateAndSendEmailVerificationCodeRequestDtoBuilder toBuilder() =>
      new GenerateAndSendEmailVerificationCodeRequestDtoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateAndSendEmailVerificationCodeRequestDto &&
        email == other.email &&
        purpose == other.purpose;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, purpose.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GenerateAndSendEmailVerificationCodeRequestDto')
          ..add('email', email)
          ..add('purpose', purpose))
        .toString();
  }
}

class GenerateAndSendEmailVerificationCodeRequestDtoBuilder
    implements
        Builder<GenerateAndSendEmailVerificationCodeRequestDto,
            GenerateAndSendEmailVerificationCodeRequestDtoBuilder> {
  _$GenerateAndSendEmailVerificationCodeRequestDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum? _purpose;
  GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum? get purpose =>
      _$this._purpose;
  set purpose(
          GenerateAndSendEmailVerificationCodeRequestDtoPurposeEnum? purpose) =>
      _$this._purpose = purpose;

  GenerateAndSendEmailVerificationCodeRequestDtoBuilder() {
    GenerateAndSendEmailVerificationCodeRequestDto._defaults(this);
  }

  GenerateAndSendEmailVerificationCodeRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _purpose = $v.purpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateAndSendEmailVerificationCodeRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerateAndSendEmailVerificationCodeRequestDto;
  }

  @override
  void update(
      void Function(GenerateAndSendEmailVerificationCodeRequestDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateAndSendEmailVerificationCodeRequestDto build() => _build();

  _$GenerateAndSendEmailVerificationCodeRequestDto _build() {
    final _$result = _$v ??
        new _$GenerateAndSendEmailVerificationCodeRequestDto._(
            email: BuiltValueNullFieldError.checkNotNull(email,
                r'GenerateAndSendEmailVerificationCodeRequestDto', 'email'),
            purpose: BuiltValueNullFieldError.checkNotNull(purpose,
                r'GenerateAndSendEmailVerificationCodeRequestDto', 'purpose'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
