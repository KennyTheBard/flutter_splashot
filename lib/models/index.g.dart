// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();
Serializer<UnsplashImage> _$unsplashImageSerializer = new _$UnsplashImageSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'query',
      serializers.serialize(object.query, specifiedType: const FullType(String)),
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
      'pageSize',
      serializers.serialize(object.pageSize, specifiedType: const FullType(int)),
      'images',
      serializers.serialize(object.images,
          specifiedType: const FullType(BuiltList, const [const FullType(UnsplashImage)])),
    ];

    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'query':
          result.query = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'page':
          result.page = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'pageSize':
          result.pageSize = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(UnsplashImage)]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$UnsplashImageSerializer implements StructuredSerializer<UnsplashImage> {
  @override
  final Iterable<Type> types = const [UnsplashImage, _$UnsplashImage];
  @override
  final String wireName = 'UnsplashImage';

  @override
  Iterable<Object?> serialize(Serializers serializers, UnsplashImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'likes',
      serializers.serialize(object.likes, specifiedType: const FullType(int)),
      'author',
      serializers.serialize(object.author, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  UnsplashImage deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UnsplashImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'likes':
          result.likes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'author':
          result.author = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final String query;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final BuiltList<UnsplashImage> images;

  factory _$AppState([void Function(AppStateBuilder)? updates]) => (new AppStateBuilder()..update(updates)).build();

  _$AppState._({required this.query, required this.page, required this.pageSize, required this.images}) : super._() {
    BuiltValueNullFieldError.checkNotNull(query, 'AppState', 'query');
    BuiltValueNullFieldError.checkNotNull(page, 'AppState', 'page');
    BuiltValueNullFieldError.checkNotNull(pageSize, 'AppState', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(images, 'AppState', 'images');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        query == other.query &&
        page == other.page &&
        pageSize == other.pageSize &&
        images == other.images;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, query.hashCode), page.hashCode), pageSize.hashCode), images.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('query', query)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('images', images))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  ListBuilder<UnsplashImage>? _images;
  ListBuilder<UnsplashImage> get images => _$this._images ??= new ListBuilder<UnsplashImage>();
  set images(ListBuilder<UnsplashImage>? images) => _$this._images = images;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _images = $v.images.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              query: BuiltValueNullFieldError.checkNotNull(query, 'AppState', 'query'),
              page: BuiltValueNullFieldError.checkNotNull(page, 'AppState', 'page'),
              pageSize: BuiltValueNullFieldError.checkNotNull(pageSize, 'AppState', 'pageSize'),
              images: images.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        images.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$UnsplashImage extends UnsplashImage {
  @override
  final String id;
  @override
  final int likes;
  @override
  final String author;
  @override
  final String url;

  factory _$UnsplashImage([void Function(UnsplashImageBuilder)? updates]) =>
      (new UnsplashImageBuilder()..update(updates)).build();

  _$UnsplashImage._({required this.id, required this.likes, required this.author, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'UnsplashImage', 'id');
    BuiltValueNullFieldError.checkNotNull(likes, 'UnsplashImage', 'likes');
    BuiltValueNullFieldError.checkNotNull(author, 'UnsplashImage', 'author');
    BuiltValueNullFieldError.checkNotNull(url, 'UnsplashImage', 'url');
  }

  @override
  UnsplashImage rebuild(void Function(UnsplashImageBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  UnsplashImageBuilder toBuilder() => new UnsplashImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnsplashImage &&
        id == other.id &&
        likes == other.likes &&
        author == other.author &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), likes.hashCode), author.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnsplashImage')
          ..add('id', id)
          ..add('likes', likes)
          ..add('author', author)
          ..add('url', url))
        .toString();
  }
}

class UnsplashImageBuilder implements Builder<UnsplashImage, UnsplashImageBuilder> {
  _$UnsplashImage? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UnsplashImageBuilder();

  UnsplashImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _likes = $v.likes;
      _author = $v.author;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnsplashImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnsplashImage;
  }

  @override
  void update(void Function(UnsplashImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UnsplashImage build() {
    final _$result = _$v ??
        new _$UnsplashImage._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'UnsplashImage', 'id'),
            likes: BuiltValueNullFieldError.checkNotNull(likes, 'UnsplashImage', 'likes'),
            author: BuiltValueNullFieldError.checkNotNull(author, 'UnsplashImage', 'author'),
            url: BuiltValueNullFieldError.checkNotNull(url, 'UnsplashImage', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
