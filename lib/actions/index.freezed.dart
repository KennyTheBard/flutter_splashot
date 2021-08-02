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

/// @nodoc
class _$InitializeAppTearOff {
  const _$InitializeAppTearOff();

  InitializeAppStart call() {
    return const InitializeAppStart();
  }

  InitializeAppSuccessful successful(AppUser? user) {
    return InitializeAppSuccessful(
      user,
    );
  }

  InitializeAppError error(Object error, StackTrace stackTrace) {
    return InitializeAppError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $InitializeApp = _$InitializeAppTearOff();

/// @nodoc
mixin _$InitializeApp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res> implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  final InitializeApp _value;
  // ignore: unused_field
  final $Res Function(InitializeApp) _then;
}

/// @nodoc
abstract class $InitializeAppStartCopyWith<$Res> {
  factory $InitializeAppStartCopyWith(InitializeAppStart value, $Res Function(InitializeAppStart) then) =
      _$InitializeAppStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppStartCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppStartCopyWith<$Res> {
  _$InitializeAppStartCopyWithImpl(InitializeAppStart _value, $Res Function(InitializeAppStart) _then)
      : super(_value, (v) => _then(v as InitializeAppStart));

  @override
  InitializeAppStart get _value => super._value as InitializeAppStart;
}

/// @nodoc

class _$InitializeAppStart implements InitializeAppStart {
  const _$InitializeAppStart();

  @override
  String toString() {
    return 'InitializeApp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitializeAppStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
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
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeAppStart implements InitializeApp {
  const factory InitializeAppStart() = _$InitializeAppStart;
}

/// @nodoc
abstract class $InitializeAppSuccessfulCopyWith<$Res> {
  factory $InitializeAppSuccessfulCopyWith(InitializeAppSuccessful value, $Res Function(InitializeAppSuccessful) then) =
      _$InitializeAppSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser? user});
}

/// @nodoc
class _$InitializeAppSuccessfulCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppSuccessfulCopyWith<$Res> {
  _$InitializeAppSuccessfulCopyWithImpl(InitializeAppSuccessful _value, $Res Function(InitializeAppSuccessful) _then)
      : super(_value, (v) => _then(v as InitializeAppSuccessful));

  @override
  InitializeAppSuccessful get _value => super._value as InitializeAppSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(InitializeAppSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeAppSuccessful &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      _$InitializeAppSuccessfulCopyWithImpl<InitializeAppSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp {
  const factory InitializeAppSuccessful(AppUser? user) = _$InitializeAppSuccessful;

  AppUser? get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppErrorCopyWith<$Res> {
  factory $InitializeAppErrorCopyWith(InitializeAppError value, $Res Function(InitializeAppError) then) =
      _$InitializeAppErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$InitializeAppErrorCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppErrorCopyWith<$Res> {
  _$InitializeAppErrorCopyWithImpl(InitializeAppError _value, $Res Function(InitializeAppError) _then)
      : super(_value, (v) => _then(v as InitializeAppError));

  @override
  InitializeAppError get _value => super._value as InitializeAppError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(InitializeAppError(
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
class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeAppError &&
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
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      _$InitializeAppErrorCopyWithImpl<InitializeAppError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
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
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError implements InitializeApp, ErrorAction {
  const factory InitializeAppError(Object error, StackTrace stackTrace) = _$InitializeAppError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterTearOff {
  const _$RegisterTearOff();

  RegisterStart call(String email, String password, void Function(AppAction) result) {
    return RegisterStart(
      email,
      password,
      result,
    );
  }

  RegisterSuccessful successful(AppUser user) {
    return RegisterSuccessful(
      user,
    );
  }

  RegisterError error(Object error, StackTrace stackTrace) {
    return RegisterError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $Register = _$RegisterTearOff();

/// @nodoc
mixin _$Register {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) = _$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;
}

/// @nodoc
abstract class $RegisterStartCopyWith<$Res> {
  factory $RegisterStartCopyWith(RegisterStart value, $Res Function(RegisterStart) then) =
      _$RegisterStartCopyWithImpl<$Res>;
  $Res call({String email, String password, void Function(AppAction) result});
}

/// @nodoc
class _$RegisterStartCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res> implements $RegisterStartCopyWith<$Res> {
  _$RegisterStartCopyWithImpl(RegisterStart _value, $Res Function(RegisterStart) _then)
      : super(_value, (v) => _then(v as RegisterStart));

  @override
  RegisterStart get _value => super._value as RegisterStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? result = freezed,
  }) {
    return _then(RegisterStart(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$RegisterStart implements RegisterStart {
  const _$RegisterStart(this.email, this.password, this.result);

  @override
  final String email;
  @override
  final String password;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Register(email: $email, password: $password, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterStart &&
            (identical(other.email, email) || const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) || const DeepCollectionEquality().equals(other.password, password)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $RegisterStartCopyWith<RegisterStart> get copyWith => _$RegisterStartCopyWithImpl<RegisterStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RegisterStart implements Register {
  const factory RegisterStart(String email, String password, void Function(AppAction) result) = _$RegisterStart;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterStartCopyWith<RegisterStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSuccessfulCopyWith<$Res> {
  factory $RegisterSuccessfulCopyWith(RegisterSuccessful value, $Res Function(RegisterSuccessful) then) =
      _$RegisterSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$RegisterSuccessfulCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterSuccessfulCopyWith<$Res> {
  _$RegisterSuccessfulCopyWithImpl(RegisterSuccessful _value, $Res Function(RegisterSuccessful) _then)
      : super(_value, (v) => _then(v as RegisterSuccessful));

  @override
  RegisterSuccessful get _value => super._value as RegisterSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(RegisterSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Register.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterSuccessful &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      _$RegisterSuccessfulCopyWithImpl<RegisterSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register {
  const factory RegisterSuccessful(AppUser user) = _$RegisterSuccessful;

  AppUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterErrorCopyWith<$Res> {
  factory $RegisterErrorCopyWith(RegisterError value, $Res Function(RegisterError) then) =
      _$RegisterErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$RegisterErrorCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res> implements $RegisterErrorCopyWith<$Res> {
  _$RegisterErrorCopyWithImpl(RegisterError _value, $Res Function(RegisterError) _then)
      : super(_value, (v) => _then(v as RegisterError));

  @override
  RegisterError get _value => super._value as RegisterError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(RegisterError(
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
class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Register.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterError &&
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
  $RegisterErrorCopyWith<RegisterError> get copyWith => _$RegisterErrorCopyWithImpl<RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
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
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register, ErrorAction {
  const factory RegisterError(Object error, StackTrace stackTrace) = _$RegisterError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterErrorCopyWith<RegisterError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignOutTearOff {
  const _$SignOutTearOff();

  SignOutStart call() {
    return const SignOutStart();
  }

  SignOutSuccessful successful() {
    return const SignOutSuccessful();
  }

  SignOutError error(Object error, StackTrace stackTrace) {
    return SignOutError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $SignOut = _$SignOutTearOff();

/// @nodoc
mixin _$SignOut {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) = _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(this._value, this._then);

  final SignOut _value;
  // ignore: unused_field
  final $Res Function(SignOut) _then;
}

/// @nodoc
abstract class $SignOutStartCopyWith<$Res> {
  factory $SignOutStartCopyWith(SignOutStart value, $Res Function(SignOutStart) then) =
      _$SignOutStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutStartCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res> implements $SignOutStartCopyWith<$Res> {
  _$SignOutStartCopyWithImpl(SignOutStart _value, $Res Function(SignOutStart) _then)
      : super(_value, (v) => _then(v as SignOutStart));

  @override
  SignOutStart get _value => super._value as SignOutStart;
}

/// @nodoc

class _$SignOutStart implements SignOutStart {
  const _$SignOutStart();

  @override
  String toString() {
    return 'SignOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOutStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
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
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignOutStart implements SignOut {
  const factory SignOutStart() = _$SignOutStart;
}

/// @nodoc
abstract class $SignOutSuccessfulCopyWith<$Res> {
  factory $SignOutSuccessfulCopyWith(SignOutSuccessful value, $Res Function(SignOutSuccessful) then) =
      _$SignOutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutSuccessfulCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutSuccessfulCopyWith<$Res> {
  _$SignOutSuccessfulCopyWithImpl(SignOutSuccessful _value, $Res Function(SignOutSuccessful) _then)
      : super(_value, (v) => _then(v as SignOutSuccessful));

  @override
  SignOutSuccessful get _value => super._value as SignOutSuccessful;
}

/// @nodoc

class _$SignOutSuccessful implements SignOutSuccessful {
  const _$SignOutSuccessful();

  @override
  String toString() {
    return 'SignOut.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignOutSuccessful implements SignOut {
  const factory SignOutSuccessful() = _$SignOutSuccessful;
}

/// @nodoc
abstract class $SignOutErrorCopyWith<$Res> {
  factory $SignOutErrorCopyWith(SignOutError value, $Res Function(SignOutError) then) =
      _$SignOutErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$SignOutErrorCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res> implements $SignOutErrorCopyWith<$Res> {
  _$SignOutErrorCopyWithImpl(SignOutError _value, $Res Function(SignOutError) _then)
      : super(_value, (v) => _then(v as SignOutError));

  @override
  SignOutError get _value => super._value as SignOutError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(SignOutError(
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
class _$SignOutError implements SignOutError {
  const _$SignOutError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SignOut.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignOutError &&
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
  $SignOutErrorCopyWith<SignOutError> get copyWith => _$SignOutErrorCopyWithImpl<SignOutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
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
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignOutError implements SignOut, ErrorAction {
  const factory SignOutError(Object error, StackTrace stackTrace) = _$SignOutError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignOutErrorCopyWith<SignOutError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$UploadPhotoTearOff {
  const _$UploadPhotoTearOff();

  UploadPhotoStart call(String filePath) {
    return UploadPhotoStart(
      filePath,
    );
  }

  UploadPhotoSuccessful successful(AppUser user) {
    return UploadPhotoSuccessful(
      user,
    );
  }

  UploadPhotoError error(Object error, StackTrace stackTrace) {
    return UploadPhotoError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $UploadPhoto = _$UploadPhotoTearOff();

/// @nodoc
mixin _$UploadPhoto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filePath) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filePath)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadPhotoStart value) $default, {
    required TResult Function(UploadPhotoSuccessful value) successful,
    required TResult Function(UploadPhotoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadPhotoStart value)? $default, {
    TResult Function(UploadPhotoSuccessful value)? successful,
    TResult Function(UploadPhotoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadPhotoCopyWith<$Res> {
  factory $UploadPhotoCopyWith(UploadPhoto value, $Res Function(UploadPhoto) then) = _$UploadPhotoCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadPhotoCopyWithImpl<$Res> implements $UploadPhotoCopyWith<$Res> {
  _$UploadPhotoCopyWithImpl(this._value, this._then);

  final UploadPhoto _value;
  // ignore: unused_field
  final $Res Function(UploadPhoto) _then;
}

/// @nodoc
abstract class $UploadPhotoStartCopyWith<$Res> {
  factory $UploadPhotoStartCopyWith(UploadPhotoStart value, $Res Function(UploadPhotoStart) then) =
      _$UploadPhotoStartCopyWithImpl<$Res>;
  $Res call({String filePath});
}

/// @nodoc
class _$UploadPhotoStartCopyWithImpl<$Res> extends _$UploadPhotoCopyWithImpl<$Res>
    implements $UploadPhotoStartCopyWith<$Res> {
  _$UploadPhotoStartCopyWithImpl(UploadPhotoStart _value, $Res Function(UploadPhotoStart) _then)
      : super(_value, (v) => _then(v as UploadPhotoStart));

  @override
  UploadPhotoStart get _value => super._value as UploadPhotoStart;

  @override
  $Res call({
    Object? filePath = freezed,
  }) {
    return _then(UploadPhotoStart(
      filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadPhotoStart implements UploadPhotoStart {
  const _$UploadPhotoStart(this.filePath);

  @override
  final String filePath;

  @override
  String toString() {
    return 'UploadPhoto(filePath: $filePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UploadPhotoStart &&
            (identical(other.filePath, filePath) || const DeepCollectionEquality().equals(other.filePath, filePath)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(filePath);

  @JsonKey(ignore: true)
  @override
  $UploadPhotoStartCopyWith<UploadPhotoStart> get copyWith =>
      _$UploadPhotoStartCopyWithImpl<UploadPhotoStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filePath) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(filePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filePath)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(filePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadPhotoStart value) $default, {
    required TResult Function(UploadPhotoSuccessful value) successful,
    required TResult Function(UploadPhotoError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadPhotoStart value)? $default, {
    TResult Function(UploadPhotoSuccessful value)? successful,
    TResult Function(UploadPhotoError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UploadPhotoStart implements UploadPhoto {
  const factory UploadPhotoStart(String filePath) = _$UploadPhotoStart;

  String get filePath => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadPhotoStartCopyWith<UploadPhotoStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadPhotoSuccessfulCopyWith<$Res> {
  factory $UploadPhotoSuccessfulCopyWith(UploadPhotoSuccessful value, $Res Function(UploadPhotoSuccessful) then) =
      _$UploadPhotoSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$UploadPhotoSuccessfulCopyWithImpl<$Res> extends _$UploadPhotoCopyWithImpl<$Res>
    implements $UploadPhotoSuccessfulCopyWith<$Res> {
  _$UploadPhotoSuccessfulCopyWithImpl(UploadPhotoSuccessful _value, $Res Function(UploadPhotoSuccessful) _then)
      : super(_value, (v) => _then(v as UploadPhotoSuccessful));

  @override
  UploadPhotoSuccessful get _value => super._value as UploadPhotoSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(UploadPhotoSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$UploadPhotoSuccessful implements UploadPhotoSuccessful {
  const _$UploadPhotoSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'UploadPhoto.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UploadPhotoSuccessful &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $UploadPhotoSuccessfulCopyWith<UploadPhotoSuccessful> get copyWith =>
      _$UploadPhotoSuccessfulCopyWithImpl<UploadPhotoSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filePath) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filePath)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadPhotoStart value) $default, {
    required TResult Function(UploadPhotoSuccessful value) successful,
    required TResult Function(UploadPhotoError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadPhotoStart value)? $default, {
    TResult Function(UploadPhotoSuccessful value)? successful,
    TResult Function(UploadPhotoError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UploadPhotoSuccessful implements UploadPhoto {
  const factory UploadPhotoSuccessful(AppUser user) = _$UploadPhotoSuccessful;

  AppUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadPhotoSuccessfulCopyWith<UploadPhotoSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadPhotoErrorCopyWith<$Res> {
  factory $UploadPhotoErrorCopyWith(UploadPhotoError value, $Res Function(UploadPhotoError) then) =
      _$UploadPhotoErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$UploadPhotoErrorCopyWithImpl<$Res> extends _$UploadPhotoCopyWithImpl<$Res>
    implements $UploadPhotoErrorCopyWith<$Res> {
  _$UploadPhotoErrorCopyWithImpl(UploadPhotoError _value, $Res Function(UploadPhotoError) _then)
      : super(_value, (v) => _then(v as UploadPhotoError));

  @override
  UploadPhotoError get _value => super._value as UploadPhotoError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(UploadPhotoError(
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
class _$UploadPhotoError implements UploadPhotoError {
  const _$UploadPhotoError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UploadPhoto.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UploadPhotoError &&
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
  $UploadPhotoErrorCopyWith<UploadPhotoError> get copyWith =>
      _$UploadPhotoErrorCopyWithImpl<UploadPhotoError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filePath) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filePath)? $default, {
    TResult Function(AppUser user)? successful,
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
    TResult Function(UploadPhotoStart value) $default, {
    required TResult Function(UploadPhotoSuccessful value) successful,
    required TResult Function(UploadPhotoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadPhotoStart value)? $default, {
    TResult Function(UploadPhotoSuccessful value)? successful,
    TResult Function(UploadPhotoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UploadPhotoError implements UploadPhoto, ErrorAction {
  const factory UploadPhotoError(Object error, StackTrace stackTrace) = _$UploadPhotoError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadPhotoErrorCopyWith<UploadPhotoError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$PostCommentTearOff {
  const _$PostCommentTearOff();

  PostCommentStart call(String imageId, String text) {
    return PostCommentStart(
      imageId,
      text,
    );
  }

  PostCommentSuccessful successful() {
    return const PostCommentSuccessful();
  }

  PostCommentError error(Object error, StackTrace stackTrace) {
    return PostCommentError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $PostComment = _$PostCommentTearOff();

/// @nodoc
mixin _$PostComment {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String imageId, String text) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String imageId, String text)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PostCommentStart value) $default, {
    required TResult Function(PostCommentSuccessful value) successful,
    required TResult Function(PostCommentError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PostCommentStart value)? $default, {
    TResult Function(PostCommentSuccessful value)? successful,
    TResult Function(PostCommentError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCommentCopyWith<$Res> {
  factory $PostCommentCopyWith(PostComment value, $Res Function(PostComment) then) = _$PostCommentCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostCommentCopyWithImpl<$Res> implements $PostCommentCopyWith<$Res> {
  _$PostCommentCopyWithImpl(this._value, this._then);

  final PostComment _value;
  // ignore: unused_field
  final $Res Function(PostComment) _then;
}

/// @nodoc
abstract class $PostCommentStartCopyWith<$Res> {
  factory $PostCommentStartCopyWith(PostCommentStart value, $Res Function(PostCommentStart) then) =
      _$PostCommentStartCopyWithImpl<$Res>;
  $Res call({String imageId, String text});
}

/// @nodoc
class _$PostCommentStartCopyWithImpl<$Res> extends _$PostCommentCopyWithImpl<$Res>
    implements $PostCommentStartCopyWith<$Res> {
  _$PostCommentStartCopyWithImpl(PostCommentStart _value, $Res Function(PostCommentStart) _then)
      : super(_value, (v) => _then(v as PostCommentStart));

  @override
  PostCommentStart get _value => super._value as PostCommentStart;

  @override
  $Res call({
    Object? imageId = freezed,
    Object? text = freezed,
  }) {
    return _then(PostCommentStart(
      imageId == freezed
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostCommentStart implements PostCommentStart {
  const _$PostCommentStart(this.imageId, this.text);

  @override
  final String imageId;
  @override
  final String text;

  @override
  String toString() {
    return 'PostComment(imageId: $imageId, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostCommentStart &&
            (identical(other.imageId, imageId) || const DeepCollectionEquality().equals(other.imageId, imageId)) &&
            (identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(imageId) ^ const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  $PostCommentStartCopyWith<PostCommentStart> get copyWith =>
      _$PostCommentStartCopyWithImpl<PostCommentStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String imageId, String text) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(imageId, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String imageId, String text)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(imageId, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PostCommentStart value) $default, {
    required TResult Function(PostCommentSuccessful value) successful,
    required TResult Function(PostCommentError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PostCommentStart value)? $default, {
    TResult Function(PostCommentSuccessful value)? successful,
    TResult Function(PostCommentError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class PostCommentStart implements PostComment {
  const factory PostCommentStart(String imageId, String text) = _$PostCommentStart;

  String get imageId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCommentStartCopyWith<PostCommentStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCommentSuccessfulCopyWith<$Res> {
  factory $PostCommentSuccessfulCopyWith(PostCommentSuccessful value, $Res Function(PostCommentSuccessful) then) =
      _$PostCommentSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostCommentSuccessfulCopyWithImpl<$Res> extends _$PostCommentCopyWithImpl<$Res>
    implements $PostCommentSuccessfulCopyWith<$Res> {
  _$PostCommentSuccessfulCopyWithImpl(PostCommentSuccessful _value, $Res Function(PostCommentSuccessful) _then)
      : super(_value, (v) => _then(v as PostCommentSuccessful));

  @override
  PostCommentSuccessful get _value => super._value as PostCommentSuccessful;
}

/// @nodoc

class _$PostCommentSuccessful implements PostCommentSuccessful {
  const _$PostCommentSuccessful();

  @override
  String toString() {
    return 'PostComment.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PostCommentSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String imageId, String text) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String imageId, String text)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PostCommentStart value) $default, {
    required TResult Function(PostCommentSuccessful value) successful,
    required TResult Function(PostCommentError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PostCommentStart value)? $default, {
    TResult Function(PostCommentSuccessful value)? successful,
    TResult Function(PostCommentError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class PostCommentSuccessful implements PostComment {
  const factory PostCommentSuccessful() = _$PostCommentSuccessful;
}

/// @nodoc
abstract class $PostCommentErrorCopyWith<$Res> {
  factory $PostCommentErrorCopyWith(PostCommentError value, $Res Function(PostCommentError) then) =
      _$PostCommentErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$PostCommentErrorCopyWithImpl<$Res> extends _$PostCommentCopyWithImpl<$Res>
    implements $PostCommentErrorCopyWith<$Res> {
  _$PostCommentErrorCopyWithImpl(PostCommentError _value, $Res Function(PostCommentError) _then)
      : super(_value, (v) => _then(v as PostCommentError));

  @override
  PostCommentError get _value => super._value as PostCommentError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(PostCommentError(
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
class _$PostCommentError implements PostCommentError {
  const _$PostCommentError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'PostComment.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostCommentError &&
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
  $PostCommentErrorCopyWith<PostCommentError> get copyWith =>
      _$PostCommentErrorCopyWithImpl<PostCommentError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String imageId, String text) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String imageId, String text)? $default, {
    TResult Function()? successful,
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
    TResult Function(PostCommentStart value) $default, {
    required TResult Function(PostCommentSuccessful value) successful,
    required TResult Function(PostCommentError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PostCommentStart value)? $default, {
    TResult Function(PostCommentSuccessful value)? successful,
    TResult Function(PostCommentError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PostCommentError implements PostComment, ErrorAction {
  const factory PostCommentError(Object error, StackTrace stackTrace) = _$PostCommentError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCommentErrorCopyWith<PostCommentError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetCommentsTearOff {
  const _$GetCommentsTearOff();

  GetCommentsStart call(String imageId) {
    return GetCommentsStart(
      imageId,
    );
  }

  GetCommentsSuccessful successful(BuiltList<Comment> comments) {
    return GetCommentsSuccessful(
      comments,
    );
  }

  GetCommentsError error(Object error, StackTrace stackTrace) {
    return GetCommentsError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetComments = _$GetCommentsTearOff();

/// @nodoc
mixin _$GetComments {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String imageId) $default, {
    required TResult Function(BuiltList<Comment> comments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String imageId)? $default, {
    TResult Function(BuiltList<Comment> comments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCommentsStart value) $default, {
    required TResult Function(GetCommentsSuccessful value) successful,
    required TResult Function(GetCommentsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCommentsStart value)? $default, {
    TResult Function(GetCommentsSuccessful value)? successful,
    TResult Function(GetCommentsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsCopyWith<$Res> {
  factory $GetCommentsCopyWith(GetComments value, $Res Function(GetComments) then) = _$GetCommentsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCommentsCopyWithImpl<$Res> implements $GetCommentsCopyWith<$Res> {
  _$GetCommentsCopyWithImpl(this._value, this._then);

  final GetComments _value;
  // ignore: unused_field
  final $Res Function(GetComments) _then;
}

/// @nodoc
abstract class $GetCommentsStartCopyWith<$Res> {
  factory $GetCommentsStartCopyWith(GetCommentsStart value, $Res Function(GetCommentsStart) then) =
      _$GetCommentsStartCopyWithImpl<$Res>;
  $Res call({String imageId});
}

/// @nodoc
class _$GetCommentsStartCopyWithImpl<$Res> extends _$GetCommentsCopyWithImpl<$Res>
    implements $GetCommentsStartCopyWith<$Res> {
  _$GetCommentsStartCopyWithImpl(GetCommentsStart _value, $Res Function(GetCommentsStart) _then)
      : super(_value, (v) => _then(v as GetCommentsStart));

  @override
  GetCommentsStart get _value => super._value as GetCommentsStart;

  @override
  $Res call({
    Object? imageId = freezed,
  }) {
    return _then(GetCommentsStart(
      imageId == freezed
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCommentsStart implements GetCommentsStart {
  const _$GetCommentsStart(this.imageId);

  @override
  final String imageId;

  @override
  String toString() {
    return 'GetComments(imageId: $imageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetCommentsStart &&
            (identical(other.imageId, imageId) || const DeepCollectionEquality().equals(other.imageId, imageId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(imageId);

  @JsonKey(ignore: true)
  @override
  $GetCommentsStartCopyWith<GetCommentsStart> get copyWith =>
      _$GetCommentsStartCopyWithImpl<GetCommentsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String imageId) $default, {
    required TResult Function(BuiltList<Comment> comments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(imageId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String imageId)? $default, {
    TResult Function(BuiltList<Comment> comments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(imageId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCommentsStart value) $default, {
    required TResult Function(GetCommentsSuccessful value) successful,
    required TResult Function(GetCommentsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCommentsStart value)? $default, {
    TResult Function(GetCommentsSuccessful value)? successful,
    TResult Function(GetCommentsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetCommentsStart implements GetComments {
  const factory GetCommentsStart(String imageId) = _$GetCommentsStart;

  String get imageId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommentsStartCopyWith<GetCommentsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsSuccessfulCopyWith<$Res> {
  factory $GetCommentsSuccessfulCopyWith(GetCommentsSuccessful value, $Res Function(GetCommentsSuccessful) then) =
      _$GetCommentsSuccessfulCopyWithImpl<$Res>;
  $Res call({BuiltList<Comment> comments});
}

/// @nodoc
class _$GetCommentsSuccessfulCopyWithImpl<$Res> extends _$GetCommentsCopyWithImpl<$Res>
    implements $GetCommentsSuccessfulCopyWith<$Res> {
  _$GetCommentsSuccessfulCopyWithImpl(GetCommentsSuccessful _value, $Res Function(GetCommentsSuccessful) _then)
      : super(_value, (v) => _then(v as GetCommentsSuccessful));

  @override
  GetCommentsSuccessful get _value => super._value as GetCommentsSuccessful;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(GetCommentsSuccessful(
      comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as BuiltList<Comment>,
    ));
  }
}

/// @nodoc

class _$GetCommentsSuccessful implements GetCommentsSuccessful {
  const _$GetCommentsSuccessful(this.comments);

  @override
  final BuiltList<Comment> comments;

  @override
  String toString() {
    return 'GetComments.successful(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetCommentsSuccessful &&
            (identical(other.comments, comments) || const DeepCollectionEquality().equals(other.comments, comments)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(comments);

  @JsonKey(ignore: true)
  @override
  $GetCommentsSuccessfulCopyWith<GetCommentsSuccessful> get copyWith =>
      _$GetCommentsSuccessfulCopyWithImpl<GetCommentsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String imageId) $default, {
    required TResult Function(BuiltList<Comment> comments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String imageId)? $default, {
    TResult Function(BuiltList<Comment> comments)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCommentsStart value) $default, {
    required TResult Function(GetCommentsSuccessful value) successful,
    required TResult Function(GetCommentsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCommentsStart value)? $default, {
    TResult Function(GetCommentsSuccessful value)? successful,
    TResult Function(GetCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetCommentsSuccessful implements GetComments {
  const factory GetCommentsSuccessful(BuiltList<Comment> comments) = _$GetCommentsSuccessful;

  BuiltList<Comment> get comments => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommentsSuccessfulCopyWith<GetCommentsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsErrorCopyWith<$Res> {
  factory $GetCommentsErrorCopyWith(GetCommentsError value, $Res Function(GetCommentsError) then) =
      _$GetCommentsErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetCommentsErrorCopyWithImpl<$Res> extends _$GetCommentsCopyWithImpl<$Res>
    implements $GetCommentsErrorCopyWith<$Res> {
  _$GetCommentsErrorCopyWithImpl(GetCommentsError _value, $Res Function(GetCommentsError) _then)
      : super(_value, (v) => _then(v as GetCommentsError));

  @override
  GetCommentsError get _value => super._value as GetCommentsError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetCommentsError(
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
class _$GetCommentsError implements GetCommentsError {
  const _$GetCommentsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetComments.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetCommentsError &&
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
  $GetCommentsErrorCopyWith<GetCommentsError> get copyWith =>
      _$GetCommentsErrorCopyWithImpl<GetCommentsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String imageId) $default, {
    required TResult Function(BuiltList<Comment> comments) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String imageId)? $default, {
    TResult Function(BuiltList<Comment> comments)? successful,
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
    TResult Function(GetCommentsStart value) $default, {
    required TResult Function(GetCommentsSuccessful value) successful,
    required TResult Function(GetCommentsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCommentsStart value)? $default, {
    TResult Function(GetCommentsSuccessful value)? successful,
    TResult Function(GetCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetCommentsError implements GetComments, ErrorAction {
  const factory GetCommentsError(Object error, StackTrace stackTrace) = _$GetCommentsError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommentsErrorCopyWith<GetCommentsError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetAppUsersTearOff {
  const _$GetAppUsersTearOff();

  GetAppUsersStart call(BuiltList<String> userIds) {
    return GetAppUsersStart(
      userIds,
    );
  }

  GetAppUsersSuccessful successful(BuiltList<AppUser> users) {
    return GetAppUsersSuccessful(
      users,
    );
  }

  GetAppUsersError error(Object error, StackTrace stackTrace) {
    return GetAppUsersError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetAppUsers = _$GetAppUsersTearOff();

/// @nodoc
mixin _$GetAppUsers {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BuiltList<String> userIds) $default, {
    required TResult Function(BuiltList<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BuiltList<String> userIds)? $default, {
    TResult Function(BuiltList<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAppUsersStart value) $default, {
    required TResult Function(GetAppUsersSuccessful value) successful,
    required TResult Function(GetAppUsersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAppUsersStart value)? $default, {
    TResult Function(GetAppUsersSuccessful value)? successful,
    TResult Function(GetAppUsersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppUsersCopyWith<$Res> {
  factory $GetAppUsersCopyWith(GetAppUsers value, $Res Function(GetAppUsers) then) = _$GetAppUsersCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAppUsersCopyWithImpl<$Res> implements $GetAppUsersCopyWith<$Res> {
  _$GetAppUsersCopyWithImpl(this._value, this._then);

  final GetAppUsers _value;
  // ignore: unused_field
  final $Res Function(GetAppUsers) _then;
}

/// @nodoc
abstract class $GetAppUsersStartCopyWith<$Res> {
  factory $GetAppUsersStartCopyWith(GetAppUsersStart value, $Res Function(GetAppUsersStart) then) =
      _$GetAppUsersStartCopyWithImpl<$Res>;
  $Res call({BuiltList<String> userIds});
}

/// @nodoc
class _$GetAppUsersStartCopyWithImpl<$Res> extends _$GetAppUsersCopyWithImpl<$Res>
    implements $GetAppUsersStartCopyWith<$Res> {
  _$GetAppUsersStartCopyWithImpl(GetAppUsersStart _value, $Res Function(GetAppUsersStart) _then)
      : super(_value, (v) => _then(v as GetAppUsersStart));

  @override
  GetAppUsersStart get _value => super._value as GetAppUsersStart;

  @override
  $Res call({
    Object? userIds = freezed,
  }) {
    return _then(GetAppUsersStart(
      userIds == freezed
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as BuiltList<String>,
    ));
  }
}

/// @nodoc

class _$GetAppUsersStart implements GetAppUsersStart {
  const _$GetAppUsersStart(this.userIds);

  @override
  final BuiltList<String> userIds;

  @override
  String toString() {
    return 'GetAppUsers(userIds: $userIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAppUsersStart &&
            (identical(other.userIds, userIds) || const DeepCollectionEquality().equals(other.userIds, userIds)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(userIds);

  @JsonKey(ignore: true)
  @override
  $GetAppUsersStartCopyWith<GetAppUsersStart> get copyWith =>
      _$GetAppUsersStartCopyWithImpl<GetAppUsersStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BuiltList<String> userIds) $default, {
    required TResult Function(BuiltList<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(userIds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BuiltList<String> userIds)? $default, {
    TResult Function(BuiltList<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(userIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAppUsersStart value) $default, {
    required TResult Function(GetAppUsersSuccessful value) successful,
    required TResult Function(GetAppUsersError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAppUsersStart value)? $default, {
    TResult Function(GetAppUsersSuccessful value)? successful,
    TResult Function(GetAppUsersError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetAppUsersStart implements GetAppUsers {
  const factory GetAppUsersStart(BuiltList<String> userIds) = _$GetAppUsersStart;

  BuiltList<String> get userIds => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAppUsersStartCopyWith<GetAppUsersStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppUsersSuccessfulCopyWith<$Res> {
  factory $GetAppUsersSuccessfulCopyWith(GetAppUsersSuccessful value, $Res Function(GetAppUsersSuccessful) then) =
      _$GetAppUsersSuccessfulCopyWithImpl<$Res>;
  $Res call({BuiltList<AppUser> users});
}

/// @nodoc
class _$GetAppUsersSuccessfulCopyWithImpl<$Res> extends _$GetAppUsersCopyWithImpl<$Res>
    implements $GetAppUsersSuccessfulCopyWith<$Res> {
  _$GetAppUsersSuccessfulCopyWithImpl(GetAppUsersSuccessful _value, $Res Function(GetAppUsersSuccessful) _then)
      : super(_value, (v) => _then(v as GetAppUsersSuccessful));

  @override
  GetAppUsersSuccessful get _value => super._value as GetAppUsersSuccessful;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(GetAppUsersSuccessful(
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as BuiltList<AppUser>,
    ));
  }
}

/// @nodoc

class _$GetAppUsersSuccessful implements GetAppUsersSuccessful {
  const _$GetAppUsersSuccessful(this.users);

  @override
  final BuiltList<AppUser> users;

  @override
  String toString() {
    return 'GetAppUsers.successful(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAppUsersSuccessful &&
            (identical(other.users, users) || const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(users);

  @JsonKey(ignore: true)
  @override
  $GetAppUsersSuccessfulCopyWith<GetAppUsersSuccessful> get copyWith =>
      _$GetAppUsersSuccessfulCopyWithImpl<GetAppUsersSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BuiltList<String> userIds) $default, {
    required TResult Function(BuiltList<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BuiltList<String> userIds)? $default, {
    TResult Function(BuiltList<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAppUsersStart value) $default, {
    required TResult Function(GetAppUsersSuccessful value) successful,
    required TResult Function(GetAppUsersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAppUsersStart value)? $default, {
    TResult Function(GetAppUsersSuccessful value)? successful,
    TResult Function(GetAppUsersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetAppUsersSuccessful implements GetAppUsers {
  const factory GetAppUsersSuccessful(BuiltList<AppUser> users) = _$GetAppUsersSuccessful;

  BuiltList<AppUser> get users => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAppUsersSuccessfulCopyWith<GetAppUsersSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppUsersErrorCopyWith<$Res> {
  factory $GetAppUsersErrorCopyWith(GetAppUsersError value, $Res Function(GetAppUsersError) then) =
      _$GetAppUsersErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetAppUsersErrorCopyWithImpl<$Res> extends _$GetAppUsersCopyWithImpl<$Res>
    implements $GetAppUsersErrorCopyWith<$Res> {
  _$GetAppUsersErrorCopyWithImpl(GetAppUsersError _value, $Res Function(GetAppUsersError) _then)
      : super(_value, (v) => _then(v as GetAppUsersError));

  @override
  GetAppUsersError get _value => super._value as GetAppUsersError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetAppUsersError(
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
class _$GetAppUsersError implements GetAppUsersError {
  const _$GetAppUsersError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetAppUsers.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAppUsersError &&
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
  $GetAppUsersErrorCopyWith<GetAppUsersError> get copyWith =>
      _$GetAppUsersErrorCopyWithImpl<GetAppUsersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BuiltList<String> userIds) $default, {
    required TResult Function(BuiltList<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BuiltList<String> userIds)? $default, {
    TResult Function(BuiltList<AppUser> users)? successful,
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
    TResult Function(GetAppUsersStart value) $default, {
    required TResult Function(GetAppUsersSuccessful value) successful,
    required TResult Function(GetAppUsersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAppUsersStart value)? $default, {
    TResult Function(GetAppUsersSuccessful value)? successful,
    TResult Function(GetAppUsersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetAppUsersError implements GetAppUsers, ErrorAction {
  const factory GetAppUsersError(Object error, StackTrace stackTrace) = _$GetAppUsersError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAppUsersErrorCopyWith<GetAppUsersError> get copyWith => throw _privateConstructorUsedError;
}
