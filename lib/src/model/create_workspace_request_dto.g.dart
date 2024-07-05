// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workspace_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWorkspaceRequestDtoTypeEnum
    _$createWorkspaceRequestDtoTypeEnum_PERSONAL =
    const CreateWorkspaceRequestDtoTypeEnum._('PERSONAL');
const CreateWorkspaceRequestDtoTypeEnum
    _$createWorkspaceRequestDtoTypeEnum_BUSINESS =
    const CreateWorkspaceRequestDtoTypeEnum._('BUSINESS');
const CreateWorkspaceRequestDtoTypeEnum
    _$createWorkspaceRequestDtoTypeEnum_HYBRID =
    const CreateWorkspaceRequestDtoTypeEnum._('HYBRID');

CreateWorkspaceRequestDtoTypeEnum _$createWorkspaceRequestDtoTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'PERSONAL':
      return _$createWorkspaceRequestDtoTypeEnum_PERSONAL;
    case 'BUSINESS':
      return _$createWorkspaceRequestDtoTypeEnum_BUSINESS;
    case 'HYBRID':
      return _$createWorkspaceRequestDtoTypeEnum_HYBRID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateWorkspaceRequestDtoTypeEnum>
    _$createWorkspaceRequestDtoTypeEnumValues = new BuiltSet<
        CreateWorkspaceRequestDtoTypeEnum>(const <CreateWorkspaceRequestDtoTypeEnum>[
  _$createWorkspaceRequestDtoTypeEnum_PERSONAL,
  _$createWorkspaceRequestDtoTypeEnum_BUSINESS,
  _$createWorkspaceRequestDtoTypeEnum_HYBRID,
]);

const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_ATTORNEY =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('ATTORNEY');
const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_ARCHITECT =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('ARCHITECT');
const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_CONSULTANT =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('CONSULTANT');
const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_REALTOR =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('REALTOR');
const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_INSURANCE_BROKER =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('INSURANCE_BROKER');
const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_DENTIST =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('DENTIST');
const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_PHYSIOTHERAPIST =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('PHYSIOTHERAPIST');
const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_PHYSICIAN =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('PHYSICIAN');
const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_TUTOR =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('TUTOR');
const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_PSYCHOLOGIST =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('PSYCHOLOGIST');
const CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnum_OTHER =
    const CreateWorkspaceRequestDtoBusinessSegmentEnum._('OTHER');

CreateWorkspaceRequestDtoBusinessSegmentEnum
    _$createWorkspaceRequestDtoBusinessSegmentEnumValueOf(String name) {
  switch (name) {
    case 'ATTORNEY':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_ATTORNEY;
    case 'ARCHITECT':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_ARCHITECT;
    case 'CONSULTANT':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_CONSULTANT;
    case 'REALTOR':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_REALTOR;
    case 'INSURANCE_BROKER':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_INSURANCE_BROKER;
    case 'DENTIST':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_DENTIST;
    case 'PHYSIOTHERAPIST':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_PHYSIOTHERAPIST;
    case 'PHYSICIAN':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_PHYSICIAN;
    case 'TUTOR':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_TUTOR;
    case 'PSYCHOLOGIST':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_PSYCHOLOGIST;
    case 'OTHER':
      return _$createWorkspaceRequestDtoBusinessSegmentEnum_OTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateWorkspaceRequestDtoBusinessSegmentEnum>
    _$createWorkspaceRequestDtoBusinessSegmentEnumValues = new BuiltSet<
        CreateWorkspaceRequestDtoBusinessSegmentEnum>(const <CreateWorkspaceRequestDtoBusinessSegmentEnum>[
  _$createWorkspaceRequestDtoBusinessSegmentEnum_ATTORNEY,
  _$createWorkspaceRequestDtoBusinessSegmentEnum_ARCHITECT,
  _$createWorkspaceRequestDtoBusinessSegmentEnum_CONSULTANT,
  _$createWorkspaceRequestDtoBusinessSegmentEnum_REALTOR,
  _$createWorkspaceRequestDtoBusinessSegmentEnum_INSURANCE_BROKER,
  _$createWorkspaceRequestDtoBusinessSegmentEnum_DENTIST,
  _$createWorkspaceRequestDtoBusinessSegmentEnum_PHYSIOTHERAPIST,
  _$createWorkspaceRequestDtoBusinessSegmentEnum_PHYSICIAN,
  _$createWorkspaceRequestDtoBusinessSegmentEnum_TUTOR,
  _$createWorkspaceRequestDtoBusinessSegmentEnum_PSYCHOLOGIST,
  _$createWorkspaceRequestDtoBusinessSegmentEnum_OTHER,
]);

Serializer<CreateWorkspaceRequestDtoTypeEnum>
    _$createWorkspaceRequestDtoTypeEnumSerializer =
    new _$CreateWorkspaceRequestDtoTypeEnumSerializer();
Serializer<CreateWorkspaceRequestDtoBusinessSegmentEnum>
    _$createWorkspaceRequestDtoBusinessSegmentEnumSerializer =
    new _$CreateWorkspaceRequestDtoBusinessSegmentEnumSerializer();

class _$CreateWorkspaceRequestDtoTypeEnumSerializer
    implements PrimitiveSerializer<CreateWorkspaceRequestDtoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PERSONAL': 'PERSONAL',
    'BUSINESS': 'BUSINESS',
    'HYBRID': 'HYBRID',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PERSONAL': 'PERSONAL',
    'BUSINESS': 'BUSINESS',
    'HYBRID': 'HYBRID',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateWorkspaceRequestDtoTypeEnum];
  @override
  final String wireName = 'CreateWorkspaceRequestDtoTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateWorkspaceRequestDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWorkspaceRequestDtoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorkspaceRequestDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWorkspaceRequestDtoBusinessSegmentEnumSerializer
    implements
        PrimitiveSerializer<CreateWorkspaceRequestDtoBusinessSegmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ATTORNEY': 'ATTORNEY',
    'ARCHITECT': 'ARCHITECT',
    'CONSULTANT': 'CONSULTANT',
    'REALTOR': 'REALTOR',
    'INSURANCE_BROKER': 'INSURANCE_BROKER',
    'DENTIST': 'DENTIST',
    'PHYSIOTHERAPIST': 'PHYSIOTHERAPIST',
    'PHYSICIAN': 'PHYSICIAN',
    'TUTOR': 'TUTOR',
    'PSYCHOLOGIST': 'PSYCHOLOGIST',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ATTORNEY': 'ATTORNEY',
    'ARCHITECT': 'ARCHITECT',
    'CONSULTANT': 'CONSULTANT',
    'REALTOR': 'REALTOR',
    'INSURANCE_BROKER': 'INSURANCE_BROKER',
    'DENTIST': 'DENTIST',
    'PHYSIOTHERAPIST': 'PHYSIOTHERAPIST',
    'PHYSICIAN': 'PHYSICIAN',
    'TUTOR': 'TUTOR',
    'PSYCHOLOGIST': 'PSYCHOLOGIST',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateWorkspaceRequestDtoBusinessSegmentEnum
  ];
  @override
  final String wireName = 'CreateWorkspaceRequestDtoBusinessSegmentEnum';

  @override
  Object serialize(Serializers serializers,
          CreateWorkspaceRequestDtoBusinessSegmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWorkspaceRequestDtoBusinessSegmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorkspaceRequestDtoBusinessSegmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWorkspaceRequestDto extends CreateWorkspaceRequestDto {
  @override
  final String prettyId;
  @override
  final String name;
  @override
  final CreateWorkspaceRequestDtoTypeEnum type;
  @override
  final CreateWorkspaceRequestDtoBusinessSegmentEnum? businessSegment;
  @override
  final String? otherDescription;
  @override
  final bool? throwAfterCreateWorkspace;

  factory _$CreateWorkspaceRequestDto(
          [void Function(CreateWorkspaceRequestDtoBuilder)? updates]) =>
      (new CreateWorkspaceRequestDtoBuilder()..update(updates))._build();

  _$CreateWorkspaceRequestDto._(
      {required this.prettyId,
      required this.name,
      required this.type,
      this.businessSegment,
      this.otherDescription,
      this.throwAfterCreateWorkspace})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        prettyId, r'CreateWorkspaceRequestDto', 'prettyId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateWorkspaceRequestDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        type, r'CreateWorkspaceRequestDto', 'type');
  }

  @override
  CreateWorkspaceRequestDto rebuild(
          void Function(CreateWorkspaceRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorkspaceRequestDtoBuilder toBuilder() =>
      new CreateWorkspaceRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorkspaceRequestDto &&
        prettyId == other.prettyId &&
        name == other.name &&
        type == other.type &&
        businessSegment == other.businessSegment &&
        otherDescription == other.otherDescription &&
        throwAfterCreateWorkspace == other.throwAfterCreateWorkspace;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prettyId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, businessSegment.hashCode);
    _$hash = $jc(_$hash, otherDescription.hashCode);
    _$hash = $jc(_$hash, throwAfterCreateWorkspace.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateWorkspaceRequestDto')
          ..add('prettyId', prettyId)
          ..add('name', name)
          ..add('type', type)
          ..add('businessSegment', businessSegment)
          ..add('otherDescription', otherDescription)
          ..add('throwAfterCreateWorkspace', throwAfterCreateWorkspace))
        .toString();
  }
}

class CreateWorkspaceRequestDtoBuilder
    implements
        Builder<CreateWorkspaceRequestDto, CreateWorkspaceRequestDtoBuilder> {
  _$CreateWorkspaceRequestDto? _$v;

  String? _prettyId;
  String? get prettyId => _$this._prettyId;
  set prettyId(String? prettyId) => _$this._prettyId = prettyId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateWorkspaceRequestDtoTypeEnum? _type;
  CreateWorkspaceRequestDtoTypeEnum? get type => _$this._type;
  set type(CreateWorkspaceRequestDtoTypeEnum? type) => _$this._type = type;

  CreateWorkspaceRequestDtoBusinessSegmentEnum? _businessSegment;
  CreateWorkspaceRequestDtoBusinessSegmentEnum? get businessSegment =>
      _$this._businessSegment;
  set businessSegment(
          CreateWorkspaceRequestDtoBusinessSegmentEnum? businessSegment) =>
      _$this._businessSegment = businessSegment;

  String? _otherDescription;
  String? get otherDescription => _$this._otherDescription;
  set otherDescription(String? otherDescription) =>
      _$this._otherDescription = otherDescription;

  bool? _throwAfterCreateWorkspace;
  bool? get throwAfterCreateWorkspace => _$this._throwAfterCreateWorkspace;
  set throwAfterCreateWorkspace(bool? throwAfterCreateWorkspace) =>
      _$this._throwAfterCreateWorkspace = throwAfterCreateWorkspace;

  CreateWorkspaceRequestDtoBuilder() {
    CreateWorkspaceRequestDto._defaults(this);
  }

  CreateWorkspaceRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prettyId = $v.prettyId;
      _name = $v.name;
      _type = $v.type;
      _businessSegment = $v.businessSegment;
      _otherDescription = $v.otherDescription;
      _throwAfterCreateWorkspace = $v.throwAfterCreateWorkspace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWorkspaceRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateWorkspaceRequestDto;
  }

  @override
  void update(void Function(CreateWorkspaceRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorkspaceRequestDto build() => _build();

  _$CreateWorkspaceRequestDto _build() {
    final _$result = _$v ??
        new _$CreateWorkspaceRequestDto._(
            prettyId: BuiltValueNullFieldError.checkNotNull(
                prettyId, r'CreateWorkspaceRequestDto', 'prettyId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateWorkspaceRequestDto', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateWorkspaceRequestDto', 'type'),
            businessSegment: businessSegment,
            otherDescription: otherDescription,
            throwAfterCreateWorkspace: throwAfterCreateWorkspace);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
