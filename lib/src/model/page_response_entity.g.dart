// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_response_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PageResponseEntityBuilder {
  void replace(PageResponseEntity other);
  void update(void Function(PageResponseEntityBuilder) updates);
  num? get pageIndex;
  set pageIndex(num? pageIndex);

  num? get pageSize;
  set pageSize(num? pageSize);

  num? get totalItems;
  set totalItems(num? totalItems);

  num? get totalPages;
  set totalPages(num? totalPages);

  ListBuilder<String> get items;
  set items(ListBuilder<String>? items);
}

class _$$PageResponseEntity extends $PageResponseEntity {
  @override
  final num pageIndex;
  @override
  final num pageSize;
  @override
  final num totalItems;
  @override
  final num totalPages;
  @override
  final BuiltList<String> items;

  factory _$$PageResponseEntity(
          [void Function($PageResponseEntityBuilder)? updates]) =>
      (new $PageResponseEntityBuilder()..update(updates))._build();

  _$$PageResponseEntity._(
      {required this.pageIndex,
      required this.pageSize,
      required this.totalItems,
      required this.totalPages,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pageIndex, r'$PageResponseEntity', 'pageIndex');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'$PageResponseEntity', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(
        totalItems, r'$PageResponseEntity', 'totalItems');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'$PageResponseEntity', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        items, r'$PageResponseEntity', 'items');
  }

  @override
  $PageResponseEntity rebuild(
          void Function($PageResponseEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PageResponseEntityBuilder toBuilder() =>
      new $PageResponseEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PageResponseEntity &&
        pageIndex == other.pageIndex &&
        pageSize == other.pageSize &&
        totalItems == other.totalItems &&
        totalPages == other.totalPages &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageIndex.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PageResponseEntity')
          ..add('pageIndex', pageIndex)
          ..add('pageSize', pageSize)
          ..add('totalItems', totalItems)
          ..add('totalPages', totalPages)
          ..add('items', items))
        .toString();
  }
}

class $PageResponseEntityBuilder
    implements
        Builder<$PageResponseEntity, $PageResponseEntityBuilder>,
        PageResponseEntityBuilder {
  _$$PageResponseEntity? _$v;

  num? _pageIndex;
  num? get pageIndex => _$this._pageIndex;
  set pageIndex(covariant num? pageIndex) => _$this._pageIndex = pageIndex;

  num? _pageSize;
  num? get pageSize => _$this._pageSize;
  set pageSize(covariant num? pageSize) => _$this._pageSize = pageSize;

  num? _totalItems;
  num? get totalItems => _$this._totalItems;
  set totalItems(covariant num? totalItems) => _$this._totalItems = totalItems;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(covariant num? totalPages) => _$this._totalPages = totalPages;

  ListBuilder<String>? _items;
  ListBuilder<String> get items => _$this._items ??= new ListBuilder<String>();
  set items(covariant ListBuilder<String>? items) => _$this._items = items;

  $PageResponseEntityBuilder() {
    $PageResponseEntity._defaults(this);
  }

  $PageResponseEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageIndex = $v.pageIndex;
      _pageSize = $v.pageSize;
      _totalItems = $v.totalItems;
      _totalPages = $v.totalPages;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PageResponseEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PageResponseEntity;
  }

  @override
  void update(void Function($PageResponseEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PageResponseEntity build() => _build();

  _$$PageResponseEntity _build() {
    _$$PageResponseEntity _$result;
    try {
      _$result = _$v ??
          new _$$PageResponseEntity._(
              pageIndex: BuiltValueNullFieldError.checkNotNull(
                  pageIndex, r'$PageResponseEntity', 'pageIndex'),
              pageSize: BuiltValueNullFieldError.checkNotNull(
                  pageSize, r'$PageResponseEntity', 'pageSize'),
              totalItems: BuiltValueNullFieldError.checkNotNull(
                  totalItems, r'$PageResponseEntity', 'totalItems'),
              totalPages: BuiltValueNullFieldError.checkNotNull(
                  totalPages, r'$PageResponseEntity', 'totalPages'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PageResponseEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
