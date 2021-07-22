// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetImagesTearOff {
  const _$GetImagesTearOff();

  GetImagesStart call() {
    return const GetImagesStart();
  }

  GetImagesSuccessful successful(BuiltList<UnsplashImage> images) {
    return GetImagesSuccessful(
      images,
    );
  }

  GetImagesError error(Object error, StackTrace stackTrace) {
    return GetImagesError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetImages = _$GetImagesTearOff();

/// @nodoc
mixin _$GetImages {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuiltList<UnsplashImage> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuiltList<UnsplashImage> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetImagesCopyWith<$Res> {
  factory $GetImagesCopyWith(GetImages value, $Res Function(GetImages) then) = _$GetImagesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetImagesCopyWithImpl<$Res> implements $GetImagesCopyWith<$Res> {
  _$GetImagesCopyWithImpl(this._value, this._then);

  final GetImages _value;
  // ignore: unused_field
  final $Res Function(GetImages) _then;
}

/// @nodoc
abstract class $GetImagesStartCopyWith<$Res> {
  factory $GetImagesStartCopyWith(GetImagesStart value, $Res Function(GetImagesStart) then) =
      _$GetImagesStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetImagesStartCopyWithImpl<$Res> extends _$GetImagesCopyWithImpl<$Res>
    implements $GetImagesStartCopyWith<$Res> {
  _$GetImagesStartCopyWithImpl(GetImagesStart _value, $Res Function(GetImagesStart) _then)
      : super(_value, (v) => _then(v as GetImagesStart));

  @override
  GetImagesStart get _value => super._value as GetImagesStart;
}

/// @nodoc

class _$GetImagesStart implements GetImagesStart {
  const _$GetImagesStart();

  @override
  String toString() {
    return 'GetImages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetImagesStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuiltList<UnsplashImage> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuiltList<UnsplashImage> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetImagesStart implements GetImages {
  const factory GetImagesStart() = _$GetImagesStart;
}

/// @nodoc
abstract class $GetImagesSuccessfulCopyWith<$Res> {
  factory $GetImagesSuccessfulCopyWith(GetImagesSuccessful value, $Res Function(GetImagesSuccessful) then) =
      _$GetImagesSuccessfulCopyWithImpl<$Res>;
  $Res call({BuiltList<UnsplashImage> images});
}

/// @nodoc
class _$GetImagesSuccessfulCopyWithImpl<$Res> extends _$GetImagesCopyWithImpl<$Res>
    implements $GetImagesSuccessfulCopyWith<$Res> {
  _$GetImagesSuccessfulCopyWithImpl(GetImagesSuccessful _value, $Res Function(GetImagesSuccessful) _then)
      : super(_value, (v) => _then(v as GetImagesSuccessful));

  @override
  GetImagesSuccessful get _value => super._value as GetImagesSuccessful;

  @override
  $Res call({
    Object? images = freezed,
  }) {
    return _then(GetImagesSuccessful(
      images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as BuiltList<UnsplashImage>,
    ));
  }
}

/// @nodoc

class _$GetImagesSuccessful implements GetImagesSuccessful {
  const _$GetImagesSuccessful(this.images);

  @override
  final BuiltList<UnsplashImage> images;

  @override
  String toString() {
    return 'GetImages.successful(images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetImagesSuccessful &&
            (identical(other.images, images) || const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  $GetImagesSuccessfulCopyWith<GetImagesSuccessful> get copyWith =>
      _$GetImagesSuccessfulCopyWithImpl<GetImagesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuiltList<UnsplashImage> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(images);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuiltList<UnsplashImage> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(images);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetImagesSuccessful implements GetImages {
  const factory GetImagesSuccessful(BuiltList<UnsplashImage> images) = _$GetImagesSuccessful;

  BuiltList<UnsplashImage> get images => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetImagesSuccessfulCopyWith<GetImagesSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetImagesErrorCopyWith<$Res> {
  factory $GetImagesErrorCopyWith(GetImagesError value, $Res Function(GetImagesError) then) =
      _$GetImagesErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetImagesErrorCopyWithImpl<$Res> extends _$GetImagesCopyWithImpl<$Res>
    implements $GetImagesErrorCopyWith<$Res> {
  _$GetImagesErrorCopyWithImpl(GetImagesError _value, $Res Function(GetImagesError) _then)
      : super(_value, (v) => _then(v as GetImagesError));

  @override
  GetImagesError get _value => super._value as GetImagesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetImagesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetImagesError implements GetImagesError {
  const _$GetImagesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetImages.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetImagesError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetImagesErrorCopyWith<GetImagesError> get copyWith =>
      _$GetImagesErrorCopyWithImpl<GetImagesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuiltList<UnsplashImage> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuiltList<UnsplashImage> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetImagesError implements GetImages, ErrorAction {
  const factory GetImagesError(Object error, StackTrace stackTrace) = _$GetImagesError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetImagesErrorCopyWith<GetImagesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchImagesTearOff {
  const _$SearchImagesTearOff();

  SearchImagesStart call() {
    return const SearchImagesStart();
  }

  SearchImagesSuccessful successful(BuiltList<UnsplashImage> images) {
    return SearchImagesSuccessful(
      images,
    );
  }

  SearchImagesError error(Object error, StackTrace stackTrace) {
    return SearchImagesError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $SearchImages = _$SearchImagesTearOff();

/// @nodoc
mixin _$SearchImages {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuiltList<UnsplashImage> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuiltList<UnsplashImage> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchImagesStart value) $default, {
    required TResult Function(SearchImagesSuccessful value) successful,
    required TResult Function(SearchImagesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchImagesStart value)? $default, {
    TResult Function(SearchImagesSuccessful value)? successful,
    TResult Function(SearchImagesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchImagesCopyWith<$Res> {
  factory $SearchImagesCopyWith(SearchImages value, $Res Function(SearchImages) then) =
      _$SearchImagesCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchImagesCopyWithImpl<$Res> implements $SearchImagesCopyWith<$Res> {
  _$SearchImagesCopyWithImpl(this._value, this._then);

  final SearchImages _value;
  // ignore: unused_field
  final $Res Function(SearchImages) _then;
}

/// @nodoc
abstract class $SearchImagesStartCopyWith<$Res> {
  factory $SearchImagesStartCopyWith(SearchImagesStart value, $Res Function(SearchImagesStart) then) =
      _$SearchImagesStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchImagesStartCopyWithImpl<$Res> extends _$SearchImagesCopyWithImpl<$Res>
    implements $SearchImagesStartCopyWith<$Res> {
  _$SearchImagesStartCopyWithImpl(SearchImagesStart _value, $Res Function(SearchImagesStart) _then)
      : super(_value, (v) => _then(v as SearchImagesStart));

  @override
  SearchImagesStart get _value => super._value as SearchImagesStart;
}

/// @nodoc

class _$SearchImagesStart implements SearchImagesStart {
  const _$SearchImagesStart();

  @override
  String toString() {
    return 'SearchImages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SearchImagesStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuiltList<UnsplashImage> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuiltList<UnsplashImage> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchImagesStart value) $default, {
    required TResult Function(SearchImagesSuccessful value) successful,
    required TResult Function(SearchImagesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchImagesStart value)? $default, {
    TResult Function(SearchImagesSuccessful value)? successful,
    TResult Function(SearchImagesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SearchImagesStart implements SearchImages {
  const factory SearchImagesStart() = _$SearchImagesStart;
}

/// @nodoc
abstract class $SearchImagesSuccessfulCopyWith<$Res> {
  factory $SearchImagesSuccessfulCopyWith(SearchImagesSuccessful value, $Res Function(SearchImagesSuccessful) then) =
      _$SearchImagesSuccessfulCopyWithImpl<$Res>;
  $Res call({BuiltList<UnsplashImage> images});
}

/// @nodoc
class _$SearchImagesSuccessfulCopyWithImpl<$Res> extends _$SearchImagesCopyWithImpl<$Res>
    implements $SearchImagesSuccessfulCopyWith<$Res> {
  _$SearchImagesSuccessfulCopyWithImpl(SearchImagesSuccessful _value, $Res Function(SearchImagesSuccessful) _then)
      : super(_value, (v) => _then(v as SearchImagesSuccessful));

  @override
  SearchImagesSuccessful get _value => super._value as SearchImagesSuccessful;

  @override
  $Res call({
    Object? images = freezed,
  }) {
    return _then(SearchImagesSuccessful(
      images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as BuiltList<UnsplashImage>,
    ));
  }
}

/// @nodoc

class _$SearchImagesSuccessful implements SearchImagesSuccessful {
  const _$SearchImagesSuccessful(this.images);

  @override
  final BuiltList<UnsplashImage> images;

  @override
  String toString() {
    return 'SearchImages.successful(images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchImagesSuccessful &&
            (identical(other.images, images) || const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  $SearchImagesSuccessfulCopyWith<SearchImagesSuccessful> get copyWith =>
      _$SearchImagesSuccessfulCopyWithImpl<SearchImagesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuiltList<UnsplashImage> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(images);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuiltList<UnsplashImage> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(images);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchImagesStart value) $default, {
    required TResult Function(SearchImagesSuccessful value) successful,
    required TResult Function(SearchImagesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchImagesStart value)? $default, {
    TResult Function(SearchImagesSuccessful value)? successful,
    TResult Function(SearchImagesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchImagesSuccessful implements SearchImages {
  const factory SearchImagesSuccessful(BuiltList<UnsplashImage> images) = _$SearchImagesSuccessful;

  BuiltList<UnsplashImage> get images => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchImagesSuccessfulCopyWith<SearchImagesSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchImagesErrorCopyWith<$Res> {
  factory $SearchImagesErrorCopyWith(SearchImagesError value, $Res Function(SearchImagesError) then) =
      _$SearchImagesErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$SearchImagesErrorCopyWithImpl<$Res> extends _$SearchImagesCopyWithImpl<$Res>
    implements $SearchImagesErrorCopyWith<$Res> {
  _$SearchImagesErrorCopyWithImpl(SearchImagesError _value, $Res Function(SearchImagesError) _then)
      : super(_value, (v) => _then(v as SearchImagesError));

  @override
  SearchImagesError get _value => super._value as SearchImagesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(SearchImagesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$SearchImagesError implements SearchImagesError {
  const _$SearchImagesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SearchImages.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchImagesError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $SearchImagesErrorCopyWith<SearchImagesError> get copyWith =>
      _$SearchImagesErrorCopyWithImpl<SearchImagesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuiltList<UnsplashImage> images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuiltList<UnsplashImage> images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchImagesStart value) $default, {
    required TResult Function(SearchImagesSuccessful value) successful,
    required TResult Function(SearchImagesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchImagesStart value)? $default, {
    TResult Function(SearchImagesSuccessful value)? successful,
    TResult Function(SearchImagesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchImagesError implements SearchImages, ErrorAction {
  const factory SearchImagesError(Object error, StackTrace stackTrace) = _$SearchImagesError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchImagesErrorCopyWith<SearchImagesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ChangeQueryTearOff {
  const _$ChangeQueryTearOff();

  ChangeQueryStart call(String query) {
    return ChangeQueryStart(
      query,
    );
  }

  ChangeQuerySuccessful successful(String query) {
    return ChangeQuerySuccessful(
      query,
    );
  }

  ChangeQueryError error(Object error, StackTrace stackTrace) {
    return ChangeQueryError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $ChangeQuery = _$ChangeQueryTearOff();

/// @nodoc
mixin _$ChangeQuery {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(String query) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(String query)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeQueryStart value) $default, {
    required TResult Function(ChangeQuerySuccessful value) successful,
    required TResult Function(ChangeQueryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeQueryStart value)? $default, {
    TResult Function(ChangeQuerySuccessful value)? successful,
    TResult Function(ChangeQueryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeQueryCopyWith<$Res> {
  factory $ChangeQueryCopyWith(ChangeQuery value, $Res Function(ChangeQuery) then) = _$ChangeQueryCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChangeQueryCopyWithImpl<$Res> implements $ChangeQueryCopyWith<$Res> {
  _$ChangeQueryCopyWithImpl(this._value, this._then);

  final ChangeQuery _value;
  // ignore: unused_field
  final $Res Function(ChangeQuery) _then;
}

/// @nodoc
abstract class $ChangeQueryStartCopyWith<$Res> {
  factory $ChangeQueryStartCopyWith(ChangeQueryStart value, $Res Function(ChangeQueryStart) then) =
      _$ChangeQueryStartCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$ChangeQueryStartCopyWithImpl<$Res> extends _$ChangeQueryCopyWithImpl<$Res>
    implements $ChangeQueryStartCopyWith<$Res> {
  _$ChangeQueryStartCopyWithImpl(ChangeQueryStart _value, $Res Function(ChangeQueryStart) _then)
      : super(_value, (v) => _then(v as ChangeQueryStart));

  @override
  ChangeQueryStart get _value => super._value as ChangeQueryStart;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(ChangeQueryStart(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeQueryStart implements ChangeQueryStart {
  const _$ChangeQueryStart(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'ChangeQuery(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeQueryStart &&
            (identical(other.query, query) || const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  $ChangeQueryStartCopyWith<ChangeQueryStart> get copyWith =>
      _$ChangeQueryStartCopyWithImpl<ChangeQueryStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(String query) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(String query)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeQueryStart value) $default, {
    required TResult Function(ChangeQuerySuccessful value) successful,
    required TResult Function(ChangeQueryError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeQueryStart value)? $default, {
    TResult Function(ChangeQuerySuccessful value)? successful,
    TResult Function(ChangeQueryError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ChangeQueryStart implements ChangeQuery {
  const factory ChangeQueryStart(String query) = _$ChangeQueryStart;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeQueryStartCopyWith<ChangeQueryStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeQuerySuccessfulCopyWith<$Res> {
  factory $ChangeQuerySuccessfulCopyWith(ChangeQuerySuccessful value, $Res Function(ChangeQuerySuccessful) then) =
      _$ChangeQuerySuccessfulCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$ChangeQuerySuccessfulCopyWithImpl<$Res> extends _$ChangeQueryCopyWithImpl<$Res>
    implements $ChangeQuerySuccessfulCopyWith<$Res> {
  _$ChangeQuerySuccessfulCopyWithImpl(ChangeQuerySuccessful _value, $Res Function(ChangeQuerySuccessful) _then)
      : super(_value, (v) => _then(v as ChangeQuerySuccessful));

  @override
  ChangeQuerySuccessful get _value => super._value as ChangeQuerySuccessful;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(ChangeQuerySuccessful(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeQuerySuccessful implements ChangeQuerySuccessful {
  const _$ChangeQuerySuccessful(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'ChangeQuery.successful(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeQuerySuccessful &&
            (identical(other.query, query) || const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  $ChangeQuerySuccessfulCopyWith<ChangeQuerySuccessful> get copyWith =>
      _$ChangeQuerySuccessfulCopyWithImpl<ChangeQuerySuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(String query) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(String query)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeQueryStart value) $default, {
    required TResult Function(ChangeQuerySuccessful value) successful,
    required TResult Function(ChangeQueryError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeQueryStart value)? $default, {
    TResult Function(ChangeQuerySuccessful value)? successful,
    TResult Function(ChangeQueryError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ChangeQuerySuccessful implements ChangeQuery {
  const factory ChangeQuerySuccessful(String query) = _$ChangeQuerySuccessful;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeQuerySuccessfulCopyWith<ChangeQuerySuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeQueryErrorCopyWith<$Res> {
  factory $ChangeQueryErrorCopyWith(ChangeQueryError value, $Res Function(ChangeQueryError) then) =
      _$ChangeQueryErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$ChangeQueryErrorCopyWithImpl<$Res> extends _$ChangeQueryCopyWithImpl<$Res>
    implements $ChangeQueryErrorCopyWith<$Res> {
  _$ChangeQueryErrorCopyWithImpl(ChangeQueryError _value, $Res Function(ChangeQueryError) _then)
      : super(_value, (v) => _then(v as ChangeQueryError));

  @override
  ChangeQueryError get _value => super._value as ChangeQueryError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(ChangeQueryError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$ChangeQueryError implements ChangeQueryError {
  const _$ChangeQueryError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ChangeQuery.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeQueryError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $ChangeQueryErrorCopyWith<ChangeQueryError> get copyWith =>
      _$ChangeQueryErrorCopyWithImpl<ChangeQueryError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(String query) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(String query)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeQueryStart value) $default, {
    required TResult Function(ChangeQuerySuccessful value) successful,
    required TResult Function(ChangeQueryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeQueryStart value)? $default, {
    TResult Function(ChangeQuerySuccessful value)? successful,
    TResult Function(ChangeQueryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChangeQueryError implements ChangeQuery, ErrorAction {
  const factory ChangeQueryError(Object error, StackTrace stackTrace) = _$ChangeQueryError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeQueryErrorCopyWith<ChangeQueryError> get copyWith => throw _privateConstructorUsedError;
}
