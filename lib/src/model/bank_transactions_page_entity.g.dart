// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transactions_page_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionsPageEntity extends BankTransactionsPageEntity {
  @override
  final int pageIndex;
  @override
  final int pageSize;
  @override
  final int totalItems;
  @override
  final int totalPages;
  @override
  final BuiltList<BankTransactionsPageEntityItemsInner> items;

  factory _$BankTransactionsPageEntity(
          [void Function(BankTransactionsPageEntityBuilder)? updates]) =>
      (new BankTransactionsPageEntityBuilder()..update(updates))._build();

  _$BankTransactionsPageEntity._(
      {required this.pageIndex,
      required this.pageSize,
      required this.totalItems,
      required this.totalPages,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pageIndex, r'BankTransactionsPageEntity', 'pageIndex');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'BankTransactionsPageEntity', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(
        totalItems, r'BankTransactionsPageEntity', 'totalItems');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'BankTransactionsPageEntity', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        items, r'BankTransactionsPageEntity', 'items');
  }

  @override
  BankTransactionsPageEntity rebuild(
          void Function(BankTransactionsPageEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionsPageEntityBuilder toBuilder() =>
      new BankTransactionsPageEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionsPageEntity &&
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
    return (newBuiltValueToStringHelper(r'BankTransactionsPageEntity')
          ..add('pageIndex', pageIndex)
          ..add('pageSize', pageSize)
          ..add('totalItems', totalItems)
          ..add('totalPages', totalPages)
          ..add('items', items))
        .toString();
  }
}

class BankTransactionsPageEntityBuilder
    implements
        Builder<BankTransactionsPageEntity, BankTransactionsPageEntityBuilder> {
  _$BankTransactionsPageEntity? _$v;

  int? _pageIndex;
  int? get pageIndex => _$this._pageIndex;
  set pageIndex(int? pageIndex) => _$this._pageIndex = pageIndex;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  ListBuilder<BankTransactionsPageEntityItemsInner>? _items;
  ListBuilder<BankTransactionsPageEntityItemsInner> get items =>
      _$this._items ??= new ListBuilder<BankTransactionsPageEntityItemsInner>();
  set items(ListBuilder<BankTransactionsPageEntityItemsInner>? items) =>
      _$this._items = items;

  BankTransactionsPageEntityBuilder() {
    BankTransactionsPageEntity._defaults(this);
  }

  BankTransactionsPageEntityBuilder get _$this {
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
  void replace(BankTransactionsPageEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionsPageEntity;
  }

  @override
  void update(void Function(BankTransactionsPageEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionsPageEntity build() => _build();

  _$BankTransactionsPageEntity _build() {
    _$BankTransactionsPageEntity _$result;
    try {
      _$result = _$v ??
          new _$BankTransactionsPageEntity._(
              pageIndex: BuiltValueNullFieldError.checkNotNull(
                  pageIndex, r'BankTransactionsPageEntity', 'pageIndex'),
              pageSize: BuiltValueNullFieldError.checkNotNull(
                  pageSize, r'BankTransactionsPageEntity', 'pageSize'),
              totalItems: BuiltValueNullFieldError.checkNotNull(
                  totalItems, r'BankTransactionsPageEntity', 'totalItems'),
              totalPages: BuiltValueNullFieldError.checkNotNull(
                  totalPages, r'BankTransactionsPageEntity', 'totalPages'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankTransactionsPageEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
