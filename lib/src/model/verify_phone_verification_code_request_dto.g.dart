// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_phone_verification_code_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyPhoneVerificationCodeRequestDtoPurposeEnum
    _$verifyPhoneVerificationCodeRequestDtoPurposeEnum_UP =
    const VerifyPhoneVerificationCodeRequestDtoPurposeEnum._('UP');
const VerifyPhoneVerificationCodeRequestDtoPurposeEnum
    _$verifyPhoneVerificationCodeRequestDtoPurposeEnum_IN =
    const VerifyPhoneVerificationCodeRequestDtoPurposeEnum._('IN');

VerifyPhoneVerificationCodeRequestDtoPurposeEnum
    _$verifyPhoneVerificationCodeRequestDtoPurposeEnumValueOf(String name) {
  switch (name) {
    case 'UP':
      return _$verifyPhoneVerificationCodeRequestDtoPurposeEnum_UP;
    case 'IN':
      return _$verifyPhoneVerificationCodeRequestDtoPurposeEnum_IN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VerifyPhoneVerificationCodeRequestDtoPurposeEnum>
    _$verifyPhoneVerificationCodeRequestDtoPurposeEnumValues = new BuiltSet<
        VerifyPhoneVerificationCodeRequestDtoPurposeEnum>(const <VerifyPhoneVerificationCodeRequestDtoPurposeEnum>[
  _$verifyPhoneVerificationCodeRequestDtoPurposeEnum_UP,
  _$verifyPhoneVerificationCodeRequestDtoPurposeEnum_IN,
]);

Serializer<VerifyPhoneVerificationCodeRequestDtoPurposeEnum>
    _$verifyPhoneVerificationCodeRequestDtoPurposeEnumSerializer =
    new _$VerifyPhoneVerificationCodeRequestDtoPurposeEnumSerializer();

class _$VerifyPhoneVerificationCodeRequestDtoPurposeEnumSerializer
    implements
        PrimitiveSerializer<VerifyPhoneVerificationCodeRequestDtoPurposeEnum> {
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
    VerifyPhoneVerificationCodeRequestDtoPurposeEnum
  ];
  @override
  final String wireName = 'VerifyPhoneVerificationCodeRequestDtoPurposeEnum';

  @override
  Object serialize(Serializers serializers,
          VerifyPhoneVerificationCodeRequestDtoPurposeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyPhoneVerificationCodeRequestDtoPurposeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyPhoneVerificationCodeRequestDtoPurposeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyPhoneVerificationCodeRequestDto
    extends VerifyPhoneVerificationCodeRequestDto {
  @override
  final String phone;
  @override
  final VerifyPhoneVerificationCodeRequestDtoPurposeEnum purpose;
  @override
  final String code;

  factory _$VerifyPhoneVerificationCodeRequestDto(
          [void Function(VerifyPhoneVerificationCodeRequestDtoBuilder)?
              updates]) =>
      (new VerifyPhoneVerificationCodeRequestDtoBuilder()..update(updates))
          ._build();

  _$VerifyPhoneVerificationCodeRequestDto._(
      {required this.phone, required this.purpose, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, r'VerifyPhoneVerificationCodeRequestDto', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        purpose, r'VerifyPhoneVerificationCodeRequestDto', 'purpose');
    BuiltValueNullFieldError.checkNotNull(
        code, r'VerifyPhoneVerificationCodeRequestDto', 'code');
  }

  @override
  VerifyPhoneVerificationCodeRequestDto rebuild(
          void Function(VerifyPhoneVerificationCodeRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyPhoneVerificationCodeRequestDtoBuilder toBuilder() =>
      new VerifyPhoneVerificationCodeRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyPhoneVerificationCodeRequestDto &&
        phone == other.phone &&
        purpose == other.purpose &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, purpose.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VerifyPhoneVerificationCodeRequestDto')
          ..add('phone', phone)
          ..add('purpose', purpose)
          ..add('code', code))
        .toString();
  }
}

class VerifyPhoneVerificationCodeRequestDtoBuilder
    implements
        Builder<VerifyPhoneVerificationCodeRequestDto,
            VerifyPhoneVerificationCodeRequestDtoBuilder> {
  _$VerifyPhoneVerificationCodeRequestDto? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  VerifyPhoneVerificationCodeRequestDtoPurposeEnum? _purpose;
  VerifyPhoneVerificationCodeRequestDtoPurposeEnum? get purpose =>
      _$this._purpose;
  set purpose(VerifyPhoneVerificationCodeRequestDtoPurposeEnum? purpose) =>
      _$this._purpose = purpose;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  VerifyPhoneVerificationCodeRequestDtoBuilder() {
    VerifyPhoneVerificationCodeRequestDto._defaults(this);
  }

  VerifyPhoneVerificationCodeRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _purpose = $v.purpose;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyPhoneVerificationCodeRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyPhoneVerificationCodeRequestDto;
  }

  @override
  void update(
      void Function(VerifyPhoneVerificationCodeRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyPhoneVerificationCodeRequestDto build() => _build();

  _$VerifyPhoneVerificationCodeRequestDto _build() {
    final _$result = _$v ??
        new _$VerifyPhoneVerificationCodeRequestDto._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'VerifyPhoneVerificationCodeRequestDto', 'phone'),
            purpose: BuiltValueNullFieldError.checkNotNull(
                purpose, r'VerifyPhoneVerificationCodeRequestDto', 'purpose'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'VerifyPhoneVerificationCodeRequestDto', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
