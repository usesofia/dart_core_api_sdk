// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_update_bank_transaction_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUpdateBankTransactionRequestDtoLegalNatureEnum
    _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_PERSONAL =
    const PartialUpdateBankTransactionRequestDtoLegalNatureEnum._('PERSONAL');
const PartialUpdateBankTransactionRequestDtoLegalNatureEnum
    _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_BUSINESS =
    const PartialUpdateBankTransactionRequestDtoLegalNatureEnum._('BUSINESS');
const PartialUpdateBankTransactionRequestDtoLegalNatureEnum
    _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_UNDEFINED =
    const PartialUpdateBankTransactionRequestDtoLegalNatureEnum._('UNDEFINED');

PartialUpdateBankTransactionRequestDtoLegalNatureEnum
    _$partialUpdateBankTransactionRequestDtoLegalNatureEnumValueOf(
        String name) {
  switch (name) {
    case 'PERSONAL':
      return _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_PERSONAL;
    case 'BUSINESS':
      return _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_BUSINESS;
    case 'UNDEFINED':
      return _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PartialUpdateBankTransactionRequestDtoLegalNatureEnum>
    _$partialUpdateBankTransactionRequestDtoLegalNatureEnumValues =
    new BuiltSet<
        PartialUpdateBankTransactionRequestDtoLegalNatureEnum>(const <PartialUpdateBankTransactionRequestDtoLegalNatureEnum>[
  _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_PERSONAL,
  _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_BUSINESS,
  _$partialUpdateBankTransactionRequestDtoLegalNatureEnum_UNDEFINED,
]);

Serializer<PartialUpdateBankTransactionRequestDtoLegalNatureEnum>
    _$partialUpdateBankTransactionRequestDtoLegalNatureEnumSerializer =
    new _$PartialUpdateBankTransactionRequestDtoLegalNatureEnumSerializer();

class _$PartialUpdateBankTransactionRequestDtoLegalNatureEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUpdateBankTransactionRequestDtoLegalNatureEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PERSONAL': 'PERSONAL',
    'BUSINESS': 'BUSINESS',
    'UNDEFINED': 'UNDEFINED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PERSONAL': 'PERSONAL',
    'BUSINESS': 'BUSINESS',
    'UNDEFINED': 'UNDEFINED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PartialUpdateBankTransactionRequestDtoLegalNatureEnum
  ];
  @override
  final String wireName =
      'PartialUpdateBankTransactionRequestDtoLegalNatureEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUpdateBankTransactionRequestDtoLegalNatureEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUpdateBankTransactionRequestDtoLegalNatureEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUpdateBankTransactionRequestDtoLegalNatureEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUpdateBankTransactionRequestDto
    extends PartialUpdateBankTransactionRequestDto {
  @override
  final String? description;
  @override
  final String? categoryId;
  @override
  final String? competencyDate;
  @override
  final bool? ignore;
  @override
  final bool? verify;
  @override
  final BuiltList<String>? tagIds;
  @override
  final PartialUpdateBankTransactionRequestDtoLegalNatureEnum? legalNature;

  factory _$PartialUpdateBankTransactionRequestDto(
          [void Function(PartialUpdateBankTransactionRequestDtoBuilder)?
              updates]) =>
      (new PartialUpdateBankTransactionRequestDtoBuilder()..update(updates))
          ._build();

  _$PartialUpdateBankTransactionRequestDto._(
      {this.description,
      this.categoryId,
      this.competencyDate,
      this.ignore,
      this.verify,
      this.tagIds,
      this.legalNature})
      : super._();

  @override
  PartialUpdateBankTransactionRequestDto rebuild(
          void Function(PartialUpdateBankTransactionRequestDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUpdateBankTransactionRequestDtoBuilder toBuilder() =>
      new PartialUpdateBankTransactionRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUpdateBankTransactionRequestDto &&
        description == other.description &&
        categoryId == other.categoryId &&
        competencyDate == other.competencyDate &&
        ignore == other.ignore &&
        verify == other.verify &&
        tagIds == other.tagIds &&
        legalNature == other.legalNature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, competencyDate.hashCode);
    _$hash = $jc(_$hash, ignore.hashCode);
    _$hash = $jc(_$hash, verify.hashCode);
    _$hash = $jc(_$hash, tagIds.hashCode);
    _$hash = $jc(_$hash, legalNature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUpdateBankTransactionRequestDto')
          ..add('description', description)
          ..add('categoryId', categoryId)
          ..add('competencyDate', competencyDate)
          ..add('ignore', ignore)
          ..add('verify', verify)
          ..add('tagIds', tagIds)
          ..add('legalNature', legalNature))
        .toString();
  }
}

class PartialUpdateBankTransactionRequestDtoBuilder
    implements
        Builder<PartialUpdateBankTransactionRequestDto,
            PartialUpdateBankTransactionRequestDtoBuilder> {
  _$PartialUpdateBankTransactionRequestDto? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _competencyDate;
  String? get competencyDate => _$this._competencyDate;
  set competencyDate(String? competencyDate) =>
      _$this._competencyDate = competencyDate;

  bool? _ignore;
  bool? get ignore => _$this._ignore;
  set ignore(bool? ignore) => _$this._ignore = ignore;

  bool? _verify;
  bool? get verify => _$this._verify;
  set verify(bool? verify) => _$this._verify = verify;

  ListBuilder<String>? _tagIds;
  ListBuilder<String> get tagIds =>
      _$this._tagIds ??= new ListBuilder<String>();
  set tagIds(ListBuilder<String>? tagIds) => _$this._tagIds = tagIds;

  PartialUpdateBankTransactionRequestDtoLegalNatureEnum? _legalNature;
  PartialUpdateBankTransactionRequestDtoLegalNatureEnum? get legalNature =>
      _$this._legalNature;
  set legalNature(
          PartialUpdateBankTransactionRequestDtoLegalNatureEnum? legalNature) =>
      _$this._legalNature = legalNature;

  PartialUpdateBankTransactionRequestDtoBuilder() {
    PartialUpdateBankTransactionRequestDto._defaults(this);
  }

  PartialUpdateBankTransactionRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _categoryId = $v.categoryId;
      _competencyDate = $v.competencyDate;
      _ignore = $v.ignore;
      _verify = $v.verify;
      _tagIds = $v.tagIds?.toBuilder();
      _legalNature = $v.legalNature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUpdateBankTransactionRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PartialUpdateBankTransactionRequestDto;
  }

  @override
  void update(
      void Function(PartialUpdateBankTransactionRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUpdateBankTransactionRequestDto build() => _build();

  _$PartialUpdateBankTransactionRequestDto _build() {
    _$PartialUpdateBankTransactionRequestDto _$result;
    try {
      _$result = _$v ??
          new _$PartialUpdateBankTransactionRequestDto._(
              description: description,
              categoryId: categoryId,
              competencyDate: competencyDate,
              ignore: ignore,
              verify: verify,
              tagIds: _tagIds?.build(),
              legalNature: legalNature);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagIds';
        _tagIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PartialUpdateBankTransactionRequestDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
