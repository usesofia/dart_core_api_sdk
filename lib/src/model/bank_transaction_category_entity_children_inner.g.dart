// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_category_entity_children_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum
    _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_CREDIT =
    const BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum._(
        'CREDIT');
const BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum
    _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_DEBIT =
    const BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum._(
        'DEBIT');
const BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum
    _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_UNDEFINED =
    const BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum._(
        'UNDEFINED');

BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum
    _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnumValueOf(
        String name) {
  switch (name) {
    case 'CREDIT':
      return _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_CREDIT;
    case 'DEBIT':
      return _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_DEBIT;
    case 'UNDEFINED':
      return _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum>
    _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnumValues =
    new BuiltSet<
        BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum>(const <BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum>[
  _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_CREDIT,
  _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_DEBIT,
  _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnum_UNDEFINED,
]);

Serializer<BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum>
    _$bankTransactionCategoryEntityChildrenInnerDirectionNatureEnumSerializer =
    new _$BankTransactionCategoryEntityChildrenInnerDirectionNatureEnumSerializer();

class _$BankTransactionCategoryEntityChildrenInnerDirectionNatureEnumSerializer
    implements
        PrimitiveSerializer<
            BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
    'UNDEFINED': 'UNDEFINED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
    'UNDEFINED': 'UNDEFINED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum
  ];
  @override
  final String wireName =
      'BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionCategoryEntityChildrenInner
    extends BankTransactionCategoryEntityChildrenInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum
      directionNature;
  @override
  final String? parentId;

  factory _$BankTransactionCategoryEntityChildrenInner(
          [void Function(BankTransactionCategoryEntityChildrenInnerBuilder)?
              updates]) =>
      (new BankTransactionCategoryEntityChildrenInnerBuilder()..update(updates))
          ._build();

  _$BankTransactionCategoryEntityChildrenInner._(
      {required this.id,
      required this.name,
      required this.directionNature,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionCategoryEntityChildrenInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionCategoryEntityChildrenInner', 'name');
    BuiltValueNullFieldError.checkNotNull(directionNature,
        r'BankTransactionCategoryEntityChildrenInner', 'directionNature');
  }

  @override
  BankTransactionCategoryEntityChildrenInner rebuild(
          void Function(BankTransactionCategoryEntityChildrenInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionCategoryEntityChildrenInnerBuilder toBuilder() =>
      new BankTransactionCategoryEntityChildrenInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionCategoryEntityChildrenInner &&
        id == other.id &&
        name == other.name &&
        directionNature == other.directionNature &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, directionNature.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BankTransactionCategoryEntityChildrenInner')
          ..add('id', id)
          ..add('name', name)
          ..add('directionNature', directionNature)
          ..add('parentId', parentId))
        .toString();
  }
}

class BankTransactionCategoryEntityChildrenInnerBuilder
    implements
        Builder<BankTransactionCategoryEntityChildrenInner,
            BankTransactionCategoryEntityChildrenInnerBuilder> {
  _$BankTransactionCategoryEntityChildrenInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum?
      _directionNature;
  BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum?
      get directionNature => _$this._directionNature;
  set directionNature(
          BankTransactionCategoryEntityChildrenInnerDirectionNatureEnum?
              directionNature) =>
      _$this._directionNature = directionNature;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  BankTransactionCategoryEntityChildrenInnerBuilder() {
    BankTransactionCategoryEntityChildrenInner._defaults(this);
  }

  BankTransactionCategoryEntityChildrenInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _directionNature = $v.directionNature;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionCategoryEntityChildrenInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionCategoryEntityChildrenInner;
  }

  @override
  void update(
      void Function(BankTransactionCategoryEntityChildrenInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionCategoryEntityChildrenInner build() => _build();

  _$BankTransactionCategoryEntityChildrenInner _build() {
    final _$result = _$v ??
        new _$BankTransactionCategoryEntityChildrenInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankTransactionCategoryEntityChildrenInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BankTransactionCategoryEntityChildrenInner', 'name'),
            directionNature: BuiltValueNullFieldError.checkNotNull(
                directionNature,
                r'BankTransactionCategoryEntityChildrenInner',
                'directionNature'),
            parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
