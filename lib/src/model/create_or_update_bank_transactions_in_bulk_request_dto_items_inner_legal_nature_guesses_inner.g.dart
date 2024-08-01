// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_bank_transactions_in_bulk_request_dto_items_inner_legal_nature_guesses_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
    _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_PERSONAL =
    const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
        ._('PERSONAL');
const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
    _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_BUSINESS =
    const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
        ._('BUSINESS');
const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
    _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_UNDEFINED =
    const CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
        ._('UNDEFINED');

CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
    _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnumValueOf(
        String name) {
  switch (name) {
    case 'PERSONAL':
      return _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_PERSONAL;
    case 'BUSINESS':
      return _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_BUSINESS;
    case 'UNDEFINED':
      return _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum>
    _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnumValues =
    new BuiltSet<
        CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum>(const <CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum>[
  _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_PERSONAL,
  _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_BUSINESS,
  _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum_UNDEFINED,
]);

Serializer<
        CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum>
    _$createOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnumSerializer =
    new _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnumSerializer();

class _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnumSerializer
    implements
        PrimitiveSerializer<
            CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum> {
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
    CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
  ];
  @override
  final String wireName =
      'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum';

  @override
  Object serialize(
          Serializers serializers,
          CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner
    extends CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner {
  @override
  final CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum
      legalNature;
  @override
  final num confidenceScore;
  @override
  final String guesserModelId;

  factory _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner(
          [void Function(
                  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder)?
              updates]) =>
      (new CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder()
            ..update(updates))
          ._build();

  _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner._(
      {required this.legalNature,
      required this.confidenceScore,
      required this.guesserModelId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        legalNature,
        r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner',
        'legalNature');
    BuiltValueNullFieldError.checkNotNull(
        confidenceScore,
        r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner',
        'confidenceScore');
    BuiltValueNullFieldError.checkNotNull(
        guesserModelId,
        r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner',
        'guesserModelId');
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner
      rebuild(
              void Function(
                      CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder
      toBuilder() =>
          new CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner &&
        legalNature == other.legalNature &&
        confidenceScore == other.confidenceScore &&
        guesserModelId == other.guesserModelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legalNature.hashCode);
    _$hash = $jc(_$hash, confidenceScore.hashCode);
    _$hash = $jc(_$hash, guesserModelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner')
          ..add('legalNature', legalNature)
          ..add('confidenceScore', confidenceScore)
          ..add('guesserModelId', guesserModelId))
        .toString();
  }
}

class CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder
    implements
        Builder<
            CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner,
            CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder> {
  _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner?
      _$v;

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum?
      _legalNature;
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum?
      get legalNature => _$this._legalNature;
  set legalNature(
          CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerLegalNatureEnum?
              legalNature) =>
      _$this._legalNature = legalNature;

  num? _confidenceScore;
  num? get confidenceScore => _$this._confidenceScore;
  set confidenceScore(num? confidenceScore) =>
      _$this._confidenceScore = confidenceScore;

  String? _guesserModelId;
  String? get guesserModelId => _$this._guesserModelId;
  set guesserModelId(String? guesserModelId) =>
      _$this._guesserModelId = guesserModelId;

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder() {
    CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner
        ._defaults(this);
  }

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _legalNature = $v.legalNature;
      _confidenceScore = $v.confidenceScore;
      _guesserModelId = $v.guesserModelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner;
  }

  @override
  void update(
      void Function(
              CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner
      build() => _build();

  _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner
      _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner
            ._(
            legalNature: BuiltValueNullFieldError.checkNotNull(
                legalNature,
                r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner',
                'legalNature'),
            confidenceScore: BuiltValueNullFieldError.checkNotNull(
                confidenceScore,
                r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner',
                'confidenceScore'),
            guesserModelId: BuiltValueNullFieldError.checkNotNull(
                guesserModelId,
                r'CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner',
                'guesserModelId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
