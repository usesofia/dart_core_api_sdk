// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_and_send_phone_verification_code_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum
    _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnum_UP =
    const GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum._('UP');
const GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum
    _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnum_IN =
    const GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum._('IN');

GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum
    _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnumValueOf(
        String name) {
  switch (name) {
    case 'UP':
      return _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnum_UP;
    case 'IN':
      return _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnum_IN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum>
    _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnumValues =
    new BuiltSet<
        GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum>(const <GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum>[
  _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnum_UP,
  _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnum_IN,
]);

Serializer<GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum>
    _$generateAndSendPhoneVerificationCodeRequestDtoPurposeEnumSerializer =
    new _$GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnumSerializer();

class _$GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnumSerializer
    implements
        PrimitiveSerializer<
            GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum> {
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
    GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum
  ];
  @override
  final String wireName =
      'GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum';

  @override
  Object serialize(Serializers serializers,
          GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GenerateAndSendPhoneVerificationCodeRequestDto
    extends GenerateAndSendPhoneVerificationCodeRequestDto {
  @override
  final String phone;
  @override
  final GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum purpose;

  factory _$GenerateAndSendPhoneVerificationCodeRequestDto(
          [void Function(GenerateAndSendPhoneVerificationCodeRequestDtoBuilder)?
              updates]) =>
      (new GenerateAndSendPhoneVerificationCodeRequestDtoBuilder()
            ..update(updates))
          ._build();

  _$GenerateAndSendPhoneVerificationCodeRequestDto._(
      {required this.phone, required this.purpose})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, r'GenerateAndSendPhoneVerificationCodeRequestDto', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        purpose, r'GenerateAndSendPhoneVerificationCodeRequestDto', 'purpose');
  }

  @override
  GenerateAndSendPhoneVerificationCodeRequestDto rebuild(
          void Function(GenerateAndSendPhoneVerificationCodeRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateAndSendPhoneVerificationCodeRequestDtoBuilder toBuilder() =>
      new GenerateAndSendPhoneVerificationCodeRequestDtoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateAndSendPhoneVerificationCodeRequestDto &&
        phone == other.phone &&
        purpose == other.purpose;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, purpose.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GenerateAndSendPhoneVerificationCodeRequestDto')
          ..add('phone', phone)
          ..add('purpose', purpose))
        .toString();
  }
}

class GenerateAndSendPhoneVerificationCodeRequestDtoBuilder
    implements
        Builder<GenerateAndSendPhoneVerificationCodeRequestDto,
            GenerateAndSendPhoneVerificationCodeRequestDtoBuilder> {
  _$GenerateAndSendPhoneVerificationCodeRequestDto? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum? _purpose;
  GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum? get purpose =>
      _$this._purpose;
  set purpose(
          GenerateAndSendPhoneVerificationCodeRequestDtoPurposeEnum? purpose) =>
      _$this._purpose = purpose;

  GenerateAndSendPhoneVerificationCodeRequestDtoBuilder() {
    GenerateAndSendPhoneVerificationCodeRequestDto._defaults(this);
  }

  GenerateAndSendPhoneVerificationCodeRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _purpose = $v.purpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateAndSendPhoneVerificationCodeRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerateAndSendPhoneVerificationCodeRequestDto;
  }

  @override
  void update(
      void Function(GenerateAndSendPhoneVerificationCodeRequestDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateAndSendPhoneVerificationCodeRequestDto build() => _build();

  _$GenerateAndSendPhoneVerificationCodeRequestDto _build() {
    final _$result = _$v ??
        new _$GenerateAndSendPhoneVerificationCodeRequestDto._(
            phone: BuiltValueNullFieldError.checkNotNull(phone,
                r'GenerateAndSendPhoneVerificationCodeRequestDto', 'phone'),
            purpose: BuiltValueNullFieldError.checkNotNull(purpose,
                r'GenerateAndSendPhoneVerificationCodeRequestDto', 'purpose'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
