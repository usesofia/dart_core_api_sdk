// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_bank_account_transactions_page_end_request_dto_category_assign_requests_inner_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum
    _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum_UNDEFINED =
    const SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum
        ._('UNDEFINED');
const SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum
    _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum_PREDICTION =
    const SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum
        ._('PREDICTION');

SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum
    _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnumValueOf(
        String name) {
  switch (name) {
    case 'UNDEFINED':
      return _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum_UNDEFINED;
    case 'PREDICTION':
      return _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum_PREDICTION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum>
    _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnumValues =
    new BuiltSet<
        SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum>(const <SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum>[
  _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum_UNDEFINED,
  _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum_PREDICTION,
]);

Serializer<
        SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum>
    _$syncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnumSerializer =
    new _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnumSerializer();

class _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnumSerializer
    implements
        PrimitiveSerializer<
            SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNDEFINED': 'UNDEFINED',
    'PREDICTION': 'PREDICTION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNDEFINED': 'UNDEFINED',
    'PREDICTION': 'PREDICTION',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum
  ];
  @override
  final String wireName =
      'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum';

  @override
  Object serialize(
          Serializers serializers,
          SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory
    extends SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory {
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum
      origin;
  @override
  final String? id;
  @override
  final SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponse?
      predictionResponse;

  factory _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory(
          [void Function(
                  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder)?
              updates]) =>
      (new SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder()
            ..update(updates))
          ._build();

  _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory._(
      {required this.origin, this.id, this.predictionResponse})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        origin,
        r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory',
        'origin');
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory
      rebuild(
              void Function(
                      SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder
      toBuilder() =>
          new SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory &&
        origin == other.origin &&
        id == other.id &&
        predictionResponse == other.predictionResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, predictionResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory')
          ..add('origin', origin)
          ..add('id', id)
          ..add('predictionResponse', predictionResponse))
        .toString();
  }
}

class SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder
    implements
        Builder<
            SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory,
            SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder> {
  _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory?
      _$v;

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum?
      _origin;
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum?
      get origin => _$this._origin;
  set origin(
          SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryOriginEnum?
              origin) =>
      _$this._origin = origin;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder?
      _predictionResponse;
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder
      get predictionResponse => _$this._predictionResponse ??=
          new SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder();
  set predictionResponse(
          SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryPredictionResponseBuilder?
              predictionResponse) =>
      _$this._predictionResponse = predictionResponse;

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder() {
    SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory
        ._defaults(this);
  }

  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _origin = $v.origin;
      _id = $v.id;
      _predictionResponse = $v.predictionResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory;
  }

  @override
  void update(
      void Function(
              SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory
      build() => _build();

  _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory
      _build() {
    _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory
        _$result;
    try {
      _$result = _$v ??
          new _$SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory
              ._(
              origin: BuiltValueNullFieldError.checkNotNull(
                  origin,
                  r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory',
                  'origin'),
              id: id,
              predictionResponse: _predictionResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'predictionResponse';
        _predictionResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncBankAccountTransactionsPageEndRequestDtoCategoryAssignRequestsInnerCategory',
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
