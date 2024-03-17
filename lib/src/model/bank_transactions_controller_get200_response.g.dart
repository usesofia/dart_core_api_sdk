// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transactions_controller_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransactionsControllerGet200Response
    extends BankTransactionsControllerGet200Response {
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

  factory _$BankTransactionsControllerGet200Response(
          [void Function(BankTransactionsControllerGet200ResponseBuilder)?
              updates]) =>
      (new BankTransactionsControllerGet200ResponseBuilder()..update(updates))
          ._build();

  _$BankTransactionsControllerGet200Response._(
      {required this.pageIndex,
      required this.pageSize,
      required this.totalItems,
      required this.totalPages,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pageIndex, r'BankTransactionsControllerGet200Response', 'pageIndex');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'BankTransactionsControllerGet200Response', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(
        totalItems, r'BankTransactionsControllerGet200Response', 'totalItems');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'BankTransactionsControllerGet200Response', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        items, r'BankTransactionsControllerGet200Response', 'items');
  }

  @override
  BankTransactionsControllerGet200Response rebuild(
          void Function(BankTransactionsControllerGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransactionsControllerGet200ResponseBuilder toBuilder() =>
      new BankTransactionsControllerGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransactionsControllerGet200Response &&
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
    return (newBuiltValueToStringHelper(
            r'BankTransactionsControllerGet200Response')
          ..add('pageIndex', pageIndex)
          ..add('pageSize', pageSize)
          ..add('totalItems', totalItems)
          ..add('totalPages', totalPages)
          ..add('items', items))
        .toString();
  }
}

class BankTransactionsControllerGet200ResponseBuilder
    implements
        Builder<BankTransactionsControllerGet200Response,
            BankTransactionsControllerGet200ResponseBuilder>,
        PageResponseEntityBuilder {
  _$BankTransactionsControllerGet200Response? _$v;

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

  BankTransactionsControllerGet200ResponseBuilder() {
    BankTransactionsControllerGet200Response._defaults(this);
  }

  BankTransactionsControllerGet200ResponseBuilder get _$this {
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
  void replace(covariant BankTransactionsControllerGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransactionsControllerGet200Response;
  }

  @override
  void update(
      void Function(BankTransactionsControllerGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransactionsControllerGet200Response build() => _build();

  _$BankTransactionsControllerGet200Response _build() {
    _$BankTransactionsControllerGet200Response _$result;
    try {
      _$result = _$v ??
          new _$BankTransactionsControllerGet200Response._(
              pageIndex: BuiltValueNullFieldError.checkNotNull(pageIndex,
                  r'BankTransactionsControllerGet200Response', 'pageIndex'),
              pageSize: BuiltValueNullFieldError.checkNotNull(pageSize,
                  r'BankTransactionsControllerGet200Response', 'pageSize'),
              totalItems: BuiltValueNullFieldError.checkNotNull(totalItems,
                  r'BankTransactionsControllerGet200Response', 'totalItems'),
              totalPages: BuiltValueNullFieldError.checkNotNull(totalPages,
                  r'BankTransactionsControllerGet200Response', 'totalPages'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankTransactionsControllerGet200Response',
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
