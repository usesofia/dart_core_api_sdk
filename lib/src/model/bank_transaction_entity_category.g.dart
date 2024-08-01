// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_entity_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankTransactionEntityCategoryDirectionNatureEnum
    _$bankTransactionEntityCategoryDirectionNatureEnum_CREDIT =
    const BankTransactionEntityCategoryDirectionNatureEnum._('CREDIT');
const BankTransactionEntityCategoryDirectionNatureEnum
    _$bankTransactionEntityCategoryDirectionNatureEnum_DEBIT =
    const BankTransactionEntityCategoryDirectionNatureEnum._('DEBIT');
const BankTransactionEntityCategoryDirectionNatureEnum
    _$bankTransactionEntityCategoryDirectionNatureEnum_UNDEFINED =
    const BankTransactionEntityCategoryDirectionNatureEnum._('UNDEFINED');

BankTransactionEntityCategoryDirectionNatureEnum
    _$bankTransactionEntityCategoryDirectionNatureEnumValueOf(String name) {
  switch (name) {
    case 'CREDIT':
      return _$bankTransactionEntityCategoryDirectionNatureEnum_CREDIT;
    case 'DEBIT':
      return _$bankTransactionEntityCategoryDirectionNatureEnum_DEBIT;
    case 'UNDEFINED':
      return _$bankTransactionEntityCategoryDirectionNatureEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionEntityCategoryDirectionNatureEnum>
    _$bankTransactionEntityCategoryDirectionNatureEnumValues = new BuiltSet<
        BankTransactionEntityCategoryDirectionNatureEnum>(const <BankTransactionEntityCategoryDirectionNatureEnum>[
  _$bankTransactionEntityCategoryDirectionNatureEnum_CREDIT,
  _$bankTransactionEntityCategoryDirectionNatureEnum_DEBIT,
  _$bankTransactionEntityCategoryDirectionNatureEnum_UNDEFINED,
]);

Serializer<BankTransactionEntityCategoryDirectionNatureEnum>
    _$bankTransactionEntityCategoryDirectionNatureEnumSerializer =
    new _$BankTransactionEntityCategoryDirectionNatureEnumSerializer();

class _$BankTransactionEntityCategoryDirectionNatureEnumSerializer
    implements
        PrimitiveSerializer<BankTransactionEntityCategoryDirectionNatureEnum> {
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
    BankTransactionEntityCategoryDirectionNatureEnum
  ];
  @override
  final String wireName = 'BankTransactionEntityCategoryDirectionNatureEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransactionEntityCategoryDirectionNatureEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionEntityCategoryDirectionNatureEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionEntityCategoryDirectionNatureEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionEntityCategory extends BankTransactionEntityCategory {
  @override
  final String id;
  @override
  final String name;
  @override
  final BankTransactionEntityCategoryDirectionNatureEnum directionNature;
  @override
  final String? parentId;

  factory _$BankTransactionEntityCategory(
          [void Function(BankTransactionEntityCategoryBuilder)? updates]) =>
      (new BankTransactionEntityCategoryBuilder()..update(updates))._build();

  _$BankTransactionEntityCategory._(
      {required this.id,
      required this.name,
      required this.directionNature,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionEntityCategory', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionEntityCategory', 'name');
    BuiltValueNullFieldError.checkNotNull(
        directionNature, r'BankTransactionEntityCategory', 'directionNature');
  }

  @override
  BankTransactionEntityCategory rebuild(
          void Function(BankTransactionEntityCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionEntityCategoryBuilder toBuilder() =>
      new BankTransactionEntityCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionEntityCategory &&
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
    return (newBuiltValueToStringHelper(r'BankTransactionEntityCategory')
          ..add('id', id)
          ..add('name', name)
          ..add('directionNature', directionNature)
          ..add('parentId', parentId))
        .toString();
  }
}

class BankTransactionEntityCategoryBuilder
    implements
        Builder<BankTransactionEntityCategory,
            BankTransactionEntityCategoryBuilder> {
  _$BankTransactionEntityCategory? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BankTransactionEntityCategoryDirectionNatureEnum? _directionNature;
  BankTransactionEntityCategoryDirectionNatureEnum? get directionNature =>
      _$this._directionNature;
  set directionNature(
          BankTransactionEntityCategoryDirectionNatureEnum? directionNature) =>
      _$this._directionNature = directionNature;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  BankTransactionEntityCategoryBuilder() {
    BankTransactionEntityCategory._defaults(this);
  }

  BankTransactionEntityCategoryBuilder get _$this {
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
  void replace(BankTransactionEntityCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionEntityCategory;
  }

  @override
  void update(void Function(BankTransactionEntityCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionEntityCategory build() => _build();

  _$BankTransactionEntityCategory _build() {
    final _$result = _$v ??
        new _$BankTransactionEntityCategory._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankTransactionEntityCategory', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BankTransactionEntityCategory', 'name'),
            directionNature: BuiltValueNullFieldError.checkNotNull(
                directionNature,
                r'BankTransactionEntityCategory',
                'directionNature'),
            parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
