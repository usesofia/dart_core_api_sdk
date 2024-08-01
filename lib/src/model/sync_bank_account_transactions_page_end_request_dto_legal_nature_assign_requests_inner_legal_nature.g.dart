// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_account_transactions_page_end_request_dto_legal_nature_assign_requests_inner_legal_nature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum_AUTOMATIC =
    const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum
        ._('AUTOMATIC');
const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum_PREDICTION =
    const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum
        ._('PREDICTION');

SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnumValueOf(
        String name) {
  switch (name) {
    case 'AUTOMATIC':
      return _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum_AUTOMATIC;
    case 'PREDICTION':
      return _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum_PREDICTION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum>
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnumValues =
    new BuiltSet<
        SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum>(const <SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum>[
  _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum_AUTOMATIC,
  _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum_PREDICTION,
]);

const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_PERSONAL =
    const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
        ._('PERSONAL');
const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_BUSINESS =
    const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
        ._('BUSINESS');
const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_UNDEFINED =
    const SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
        ._('UNDEFINED');

SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnumValueOf(
        String name) {
  switch (name) {
    case 'PERSONAL':
      return _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_PERSONAL;
    case 'BUSINESS':
      return _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_BUSINESS;
    case 'UNDEFINED':
      return _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum>
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnumValues =
    new BuiltSet<
        SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum>(const <SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum>[
  _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_PERSONAL,
  _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_BUSINESS,
  _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum_UNDEFINED,
]);

Serializer<
        SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum>
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnumSerializer =
    new _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnumSerializer();
Serializer<
        SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum>
    _$syncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnumSerializer =
    new _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnumSerializer();

class _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnumSerializer
    implements
        PrimitiveSerializer<
            SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AUTOMATIC': 'AUTOMATIC',
    'PREDICTION': 'PREDICTION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AUTOMATIC': 'AUTOMATIC',
    'PREDICTION': 'PREDICTION',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum
  ];
  @override
  final String wireName =
      'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum';

  @override
  Object serialize(
          Serializers serializers,
          SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnumSerializer
    implements
        PrimitiveSerializer<
            SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum> {
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
    SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
  ];
  @override
  final String wireName =
      'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum';

  @override
  Object serialize(
          Serializers serializers,
          SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature
    extends SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature {
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum
      origin;
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum
      value;
  @override
  final CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInner?
      predictionResponse;

  factory _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature(
          [void Function(
                  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder)?
              updates]) =>
      (new SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder()
            ..update(updates))
          ._build();

  _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature._(
      {required this.origin, required this.value, this.predictionResponse})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        origin,
        r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature',
        'origin');
    BuiltValueNullFieldError.checkNotNull(
        value,
        r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature',
        'value');
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature
      rebuild(
              void Function(
                      SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder
      toBuilder() =>
          new SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature &&
        origin == other.origin &&
        value == other.value &&
        predictionResponse == other.predictionResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, predictionResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature')
          ..add('origin', origin)
          ..add('value', value)
          ..add('predictionResponse', predictionResponse))
        .toString();
  }
}

class SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder
    implements
        Builder<
            SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature,
            SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder> {
  _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature?
      _$v;

  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum?
      _origin;
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum?
      get origin => _$this._origin;
  set origin(
          SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureOriginEnum?
              origin) =>
      _$this._origin = origin;

  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum?
      _value;
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum?
      get value => _$this._value;
  set value(
          SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureValueEnum?
              value) =>
      _$this._value = value;

  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder?
      _predictionResponse;
  CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder
      get predictionResponse => _$this._predictionResponse ??=
          new CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder();
  set predictionResponse(
          CreateOrUpdateBankTransactionsInBulkRequestDtoItemsInnerLegalNatureGuessesInnerBuilder?
              predictionResponse) =>
      _$this._predictionResponse = predictionResponse;

  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder() {
    SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature
        ._defaults(this);
  }

  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _origin = $v.origin;
      _value = $v.value;
      _predictionResponse = $v.predictionResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature;
  }

  @override
  void update(
      void Function(
              SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNatureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature
      build() => _build();

  _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature
      _build() {
    _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature
        _$result;
    try {
      _$result = _$v ??
          new _$SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature
              ._(
              origin: BuiltValueNullFieldError.checkNotNull(
                  origin,
                  r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature',
                  'origin'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature',
                  'value'),
              predictionResponse: _predictionResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'predictionResponse';
        _predictionResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncBankAccountTransactionsPageEndRequestDtoLegalNatureAssignRequestsInnerLegalNature',
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
