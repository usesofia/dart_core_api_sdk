// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transaction_category_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankTransactionCategoryEntityDirectionNatureEnum
    _$bankTransactionCategoryEntityDirectionNatureEnum_CREDIT =
    const BankTransactionCategoryEntityDirectionNatureEnum._('CREDIT');
const BankTransactionCategoryEntityDirectionNatureEnum
    _$bankTransactionCategoryEntityDirectionNatureEnum_DEBIT =
    const BankTransactionCategoryEntityDirectionNatureEnum._('DEBIT');
const BankTransactionCategoryEntityDirectionNatureEnum
    _$bankTransactionCategoryEntityDirectionNatureEnum_UNDEFINED =
    const BankTransactionCategoryEntityDirectionNatureEnum._('UNDEFINED');

BankTransactionCategoryEntityDirectionNatureEnum
    _$bankTransactionCategoryEntityDirectionNatureEnumValueOf(String name) {
  switch (name) {
    case 'CREDIT':
      return _$bankTransactionCategoryEntityDirectionNatureEnum_CREDIT;
    case 'DEBIT':
      return _$bankTransactionCategoryEntityDirectionNatureEnum_DEBIT;
    case 'UNDEFINED':
      return _$bankTransactionCategoryEntityDirectionNatureEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransactionCategoryEntityDirectionNatureEnum>
    _$bankTransactionCategoryEntityDirectionNatureEnumValues = new BuiltSet<
        BankTransactionCategoryEntityDirectionNatureEnum>(const <BankTransactionCategoryEntityDirectionNatureEnum>[
  _$bankTransactionCategoryEntityDirectionNatureEnum_CREDIT,
  _$bankTransactionCategoryEntityDirectionNatureEnum_DEBIT,
  _$bankTransactionCategoryEntityDirectionNatureEnum_UNDEFINED,
]);

Serializer<BankTransactionCategoryEntityDirectionNatureEnum>
    _$bankTransactionCategoryEntityDirectionNatureEnumSerializer =
    new _$BankTransactionCategoryEntityDirectionNatureEnumSerializer();

class _$BankTransactionCategoryEntityDirectionNatureEnumSerializer
    implements
        PrimitiveSerializer<BankTransactionCategoryEntityDirectionNatureEnum> {
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
    BankTransactionCategoryEntityDirectionNatureEnum
  ];
  @override
  final String wireName = 'BankTransactionCategoryEntityDirectionNatureEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransactionCategoryEntityDirectionNatureEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransactionCategoryEntityDirectionNatureEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransactionCategoryEntityDirectionNatureEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransactionCategoryEntity extends BankTransactionCategoryEntity {
  @override
  final String id;
  @override
  final String name;
  @override
  final BankTransactionCategoryEntityDirectionNatureEnum directionNature;
  @override
  final String? parentId;
  @override
  final BuiltList<BankTransactionCategoryEntityChildrenInner> children;

  factory _$BankTransactionCategoryEntity(
          [void Function(BankTransactionCategoryEntityBuilder)? updates]) =>
      (new BankTransactionCategoryEntityBuilder()..update(updates))._build();

  _$BankTransactionCategoryEntity._(
      {required this.id,
      required this.name,
      required this.directionNature,
      this.parentId,
      required this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BankTransactionCategoryEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BankTransactionCategoryEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        directionNature, r'BankTransactionCategoryEntity', 'directionNature');
    BuiltValueNullFieldError.checkNotNull(
        children, r'BankTransactionCategoryEntity', 'children');
  }

  @override
  BankTransactionCategoryEntity rebuild(
          void Function(BankTransactionCategoryEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionCategoryEntityBuilder toBuilder() =>
      new BankTransactionCategoryEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionCategoryEntity &&
        id == other.id &&
        name == other.name &&
        directionNature == other.directionNature &&
        parentId == other.parentId &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, directionNature.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransactionCategoryEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('directionNature', directionNature)
          ..add('parentId', parentId)
          ..add('children', children))
        .toString();
  }
}

class BankTransactionCategoryEntityBuilder
    implements
        Builder<BankTransactionCategoryEntity,
            BankTransactionCategoryEntityBuilder> {
  _$BankTransactionCategoryEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BankTransactionCategoryEntityDirectionNatureEnum? _directionNature;
  BankTransactionCategoryEntityDirectionNatureEnum? get directionNature =>
      _$this._directionNature;
  set directionNature(
          BankTransactionCategoryEntityDirectionNatureEnum? directionNature) =>
      _$this._directionNature = directionNature;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  ListBuilder<BankTransactionCategoryEntityChildrenInner>? _children;
  ListBuilder<BankTransactionCategoryEntityChildrenInner> get children =>
      _$this._children ??=
          new ListBuilder<BankTransactionCategoryEntityChildrenInner>();
  set children(
          ListBuilder<BankTransactionCategoryEntityChildrenInner>? children) =>
      _$this._children = children;

  BankTransactionCategoryEntityBuilder() {
    BankTransactionCategoryEntity._defaults(this);
  }

  BankTransactionCategoryEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _directionNature = $v.directionNature;
      _parentId = $v.parentId;
      _children = $v.children.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransactionCategoryEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionCategoryEntity;
  }

  @override
  void update(void Function(BankTransactionCategoryEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionCategoryEntity build() => _build();

  _$BankTransactionCategoryEntity _build() {
    _$BankTransactionCategoryEntity _$result;
    try {
      _$result = _$v ??
          new _$BankTransactionCategoryEntity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BankTransactionCategoryEntity', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'BankTransactionCategoryEntity', 'name'),
              directionNature: BuiltValueNullFieldError.checkNotNull(
                  directionNature,
                  r'BankTransactionCategoryEntity',
                  'directionNature'),
              parentId: parentId,
              children: children.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        children.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankTransactionCategoryEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
