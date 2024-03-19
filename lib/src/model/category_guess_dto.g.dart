// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_guess_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryGuessDto extends CategoryGuessDto {
  @override
  final String categoryId;
  @override
  final String name;
  @override
  final num score;
  @override
  final String origin;

  factory _$CategoryGuessDto(
          [void Function(CategoryGuessDtoBuilder)? updates]) =>
      (new CategoryGuessDtoBuilder()..update(updates))._build();

  _$CategoryGuessDto._(
      {required this.categoryId,
      required this.name,
      required this.score,
      required this.origin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categoryId, r'CategoryGuessDto', 'categoryId');
    BuiltValueNullFieldError.checkNotNull(name, r'CategoryGuessDto', 'name');
    BuiltValueNullFieldError.checkNotNull(score, r'CategoryGuessDto', 'score');
    BuiltValueNullFieldError.checkNotNull(
        origin, r'CategoryGuessDto', 'origin');
  }

  @override
  CategoryGuessDto rebuild(void Function(CategoryGuessDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryGuessDtoBuilder toBuilder() =>
      new CategoryGuessDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryGuessDto &&
        categoryId == other.categoryId &&
        name == other.name &&
        score == other.score &&
        origin == other.origin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryGuessDto')
          ..add('categoryId', categoryId)
          ..add('name', name)
          ..add('score', score)
          ..add('origin', origin))
        .toString();
  }
}

class CategoryGuessDtoBuilder
    implements Builder<CategoryGuessDto, CategoryGuessDtoBuilder> {
  _$CategoryGuessDto? _$v;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  String? _origin;
  String? get origin => _$this._origin;
  set origin(String? origin) => _$this._origin = origin;

  CategoryGuessDtoBuilder() {
    CategoryGuessDto._defaults(this);
  }

  CategoryGuessDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _name = $v.name;
      _score = $v.score;
      _origin = $v.origin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryGuessDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryGuessDto;
  }

  @override
  void update(void Function(CategoryGuessDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryGuessDto build() => _build();

  _$CategoryGuessDto _build() {
    final _$result = _$v ??
        new _$CategoryGuessDto._(
            categoryId: BuiltValueNullFieldError.checkNotNull(
                categoryId, r'CategoryGuessDto', 'categoryId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CategoryGuessDto', 'name'),
            score: BuiltValueNullFieldError.checkNotNull(
                score, r'CategoryGuessDto', 'score'),
            origin: BuiltValueNullFieldError.checkNotNull(
                origin, r'CategoryGuessDto', 'origin'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
