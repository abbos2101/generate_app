// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'insert_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InsertEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() launch,
    required TResult Function(String name, String link, String details) insert,
    required TResult Function(int categoryId) changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? launch,
    TResult Function(String name, String link, String details)? insert,
    TResult Function(int categoryId)? changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? launch,
    TResult Function(String name, String link, String details)? insert,
    TResult Function(int categoryId)? changeCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_launch value) launch,
    required TResult Function(_insert value) insert,
    required TResult Function(_changeCategory value) changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_launch value)? launch,
    TResult Function(_insert value)? insert,
    TResult Function(_changeCategory value)? changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_launch value)? launch,
    TResult Function(_insert value)? insert,
    TResult Function(_changeCategory value)? changeCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsertEventCopyWith<$Res> {
  factory $InsertEventCopyWith(
          InsertEvent value, $Res Function(InsertEvent) then) =
      _$InsertEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InsertEventCopyWithImpl<$Res> implements $InsertEventCopyWith<$Res> {
  _$InsertEventCopyWithImpl(this._value, this._then);

  final InsertEvent _value;
  // ignore: unused_field
  final $Res Function(InsertEvent) _then;
}

/// @nodoc
abstract class _$launchCopyWith<$Res> {
  factory _$launchCopyWith(_launch value, $Res Function(_launch) then) =
      __$launchCopyWithImpl<$Res>;
}

/// @nodoc
class __$launchCopyWithImpl<$Res> extends _$InsertEventCopyWithImpl<$Res>
    implements _$launchCopyWith<$Res> {
  __$launchCopyWithImpl(_launch _value, $Res Function(_launch) _then)
      : super(_value, (v) => _then(v as _launch));

  @override
  _launch get _value => super._value as _launch;
}

/// @nodoc

class _$_launch implements _launch {
  _$_launch();

  @override
  String toString() {
    return 'InsertEvent.launch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _launch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() launch,
    required TResult Function(String name, String link, String details) insert,
    required TResult Function(int categoryId) changeCategory,
  }) {
    return launch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? launch,
    TResult Function(String name, String link, String details)? insert,
    TResult Function(int categoryId)? changeCategory,
  }) {
    return launch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? launch,
    TResult Function(String name, String link, String details)? insert,
    TResult Function(int categoryId)? changeCategory,
    required TResult orElse(),
  }) {
    if (launch != null) {
      return launch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_launch value) launch,
    required TResult Function(_insert value) insert,
    required TResult Function(_changeCategory value) changeCategory,
  }) {
    return launch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_launch value)? launch,
    TResult Function(_insert value)? insert,
    TResult Function(_changeCategory value)? changeCategory,
  }) {
    return launch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_launch value)? launch,
    TResult Function(_insert value)? insert,
    TResult Function(_changeCategory value)? changeCategory,
    required TResult orElse(),
  }) {
    if (launch != null) {
      return launch(this);
    }
    return orElse();
  }
}

abstract class _launch implements InsertEvent {
  factory _launch() = _$_launch;
}

/// @nodoc
abstract class _$insertCopyWith<$Res> {
  factory _$insertCopyWith(_insert value, $Res Function(_insert) then) =
      __$insertCopyWithImpl<$Res>;
  $Res call({String name, String link, String details});
}

/// @nodoc
class __$insertCopyWithImpl<$Res> extends _$InsertEventCopyWithImpl<$Res>
    implements _$insertCopyWith<$Res> {
  __$insertCopyWithImpl(_insert _value, $Res Function(_insert) _then)
      : super(_value, (v) => _then(v as _insert));

  @override
  _insert get _value => super._value as _insert;

  @override
  $Res call({
    Object? name = freezed,
    Object? link = freezed,
    Object? details = freezed,
  }) {
    return _then(_insert(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_insert implements _insert {
  _$_insert({required this.name, required this.link, required this.details});

  @override
  final String name;
  @override
  final String link;
  @override
  final String details;

  @override
  String toString() {
    return 'InsertEvent.insert(name: $name, link: $link, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _insert &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$insertCopyWith<_insert> get copyWith =>
      __$insertCopyWithImpl<_insert>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() launch,
    required TResult Function(String name, String link, String details) insert,
    required TResult Function(int categoryId) changeCategory,
  }) {
    return insert(name, link, details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? launch,
    TResult Function(String name, String link, String details)? insert,
    TResult Function(int categoryId)? changeCategory,
  }) {
    return insert?.call(name, link, details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? launch,
    TResult Function(String name, String link, String details)? insert,
    TResult Function(int categoryId)? changeCategory,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(name, link, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_launch value) launch,
    required TResult Function(_insert value) insert,
    required TResult Function(_changeCategory value) changeCategory,
  }) {
    return insert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_launch value)? launch,
    TResult Function(_insert value)? insert,
    TResult Function(_changeCategory value)? changeCategory,
  }) {
    return insert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_launch value)? launch,
    TResult Function(_insert value)? insert,
    TResult Function(_changeCategory value)? changeCategory,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(this);
    }
    return orElse();
  }
}

abstract class _insert implements InsertEvent {
  factory _insert(
      {required final String name,
      required final String link,
      required final String details}) = _$_insert;

  String get name => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$insertCopyWith<_insert> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$changeCategoryCopyWith<$Res> {
  factory _$changeCategoryCopyWith(
          _changeCategory value, $Res Function(_changeCategory) then) =
      __$changeCategoryCopyWithImpl<$Res>;
  $Res call({int categoryId});
}

/// @nodoc
class __$changeCategoryCopyWithImpl<$Res>
    extends _$InsertEventCopyWithImpl<$Res>
    implements _$changeCategoryCopyWith<$Res> {
  __$changeCategoryCopyWithImpl(
      _changeCategory _value, $Res Function(_changeCategory) _then)
      : super(_value, (v) => _then(v as _changeCategory));

  @override
  _changeCategory get _value => super._value as _changeCategory;

  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(_changeCategory(
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_changeCategory implements _changeCategory {
  _$_changeCategory({required this.categoryId});

  @override
  final int categoryId;

  @override
  String toString() {
    return 'InsertEvent.changeCategory(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _changeCategory &&
            const DeepCollectionEquality()
                .equals(other.categoryId, categoryId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(categoryId));

  @JsonKey(ignore: true)
  @override
  _$changeCategoryCopyWith<_changeCategory> get copyWith =>
      __$changeCategoryCopyWithImpl<_changeCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() launch,
    required TResult Function(String name, String link, String details) insert,
    required TResult Function(int categoryId) changeCategory,
  }) {
    return changeCategory(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? launch,
    TResult Function(String name, String link, String details)? insert,
    TResult Function(int categoryId)? changeCategory,
  }) {
    return changeCategory?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? launch,
    TResult Function(String name, String link, String details)? insert,
    TResult Function(int categoryId)? changeCategory,
    required TResult orElse(),
  }) {
    if (changeCategory != null) {
      return changeCategory(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_launch value) launch,
    required TResult Function(_insert value) insert,
    required TResult Function(_changeCategory value) changeCategory,
  }) {
    return changeCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_launch value)? launch,
    TResult Function(_insert value)? insert,
    TResult Function(_changeCategory value)? changeCategory,
  }) {
    return changeCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_launch value)? launch,
    TResult Function(_insert value)? insert,
    TResult Function(_changeCategory value)? changeCategory,
    required TResult orElse(),
  }) {
    if (changeCategory != null) {
      return changeCategory(this);
    }
    return orElse();
  }
}

abstract class _changeCategory implements InsertEvent {
  factory _changeCategory({required final int categoryId}) = _$_changeCategory;

  int get categoryId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$changeCategoryCopyWith<_changeCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InsertState {
  int get categoryIndex => throw _privateConstructorUsedError;
  List<CategoryModel> get categories => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int categoryIndex, List<CategoryModel> categories)
        loading,
    required TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)
        fail,
    required TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int categoryIndex, List<CategoryModel> categories)?
        loading,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        fail,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int categoryIndex, List<CategoryModel> categories)?
        loading,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        fail,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loading value) loading,
    required TResult Function(_fail value) fail,
    required TResult Function(_success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loading value)? loading,
    TResult Function(_fail value)? fail,
    TResult Function(_success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loading value)? loading,
    TResult Function(_fail value)? fail,
    TResult Function(_success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InsertStateCopyWith<InsertState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsertStateCopyWith<$Res> {
  factory $InsertStateCopyWith(
          InsertState value, $Res Function(InsertState) then) =
      _$InsertStateCopyWithImpl<$Res>;
  $Res call({int categoryIndex, List<CategoryModel> categories});
}

/// @nodoc
class _$InsertStateCopyWithImpl<$Res> implements $InsertStateCopyWith<$Res> {
  _$InsertStateCopyWithImpl(this._value, this._then);

  final InsertState _value;
  // ignore: unused_field
  final $Res Function(InsertState) _then;

  @override
  $Res call({
    Object? categoryIndex = freezed,
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      categoryIndex: categoryIndex == freezed
          ? _value.categoryIndex
          : categoryIndex // ignore: cast_nullable_to_non_nullable
              as int,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ));
  }
}

/// @nodoc
abstract class _$loadingCopyWith<$Res> implements $InsertStateCopyWith<$Res> {
  factory _$loadingCopyWith(_loading value, $Res Function(_loading) then) =
      __$loadingCopyWithImpl<$Res>;
  @override
  $Res call({int categoryIndex, List<CategoryModel> categories});
}

/// @nodoc
class __$loadingCopyWithImpl<$Res> extends _$InsertStateCopyWithImpl<$Res>
    implements _$loadingCopyWith<$Res> {
  __$loadingCopyWithImpl(_loading _value, $Res Function(_loading) _then)
      : super(_value, (v) => _then(v as _loading));

  @override
  _loading get _value => super._value as _loading;

  @override
  $Res call({
    Object? categoryIndex = freezed,
    Object? categories = freezed,
  }) {
    return _then(_loading(
      categoryIndex: categoryIndex == freezed
          ? _value.categoryIndex
          : categoryIndex // ignore: cast_nullable_to_non_nullable
              as int,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ));
  }
}

/// @nodoc

class _$_loading implements _loading {
  const _$_loading(
      {this.categoryIndex = 0, final List<CategoryModel> categories = const []})
      : _categories = categories;

  @override
  @JsonKey()
  final int categoryIndex;
  final List<CategoryModel> _categories;
  @override
  @JsonKey()
  List<CategoryModel> get categories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'InsertState.loading(categoryIndex: $categoryIndex, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _loading &&
            const DeepCollectionEquality()
                .equals(other.categoryIndex, categoryIndex) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categoryIndex),
      const DeepCollectionEquality().hash(categories));

  @JsonKey(ignore: true)
  @override
  _$loadingCopyWith<_loading> get copyWith =>
      __$loadingCopyWithImpl<_loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int categoryIndex, List<CategoryModel> categories)
        loading,
    required TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)
        fail,
    required TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)
        success,
  }) {
    return loading(categoryIndex, categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int categoryIndex, List<CategoryModel> categories)?
        loading,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        fail,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        success,
  }) {
    return loading?.call(categoryIndex, categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int categoryIndex, List<CategoryModel> categories)?
        loading,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        fail,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(categoryIndex, categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loading value) loading,
    required TResult Function(_fail value) fail,
    required TResult Function(_success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loading value)? loading,
    TResult Function(_fail value)? fail,
    TResult Function(_success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loading value)? loading,
    TResult Function(_fail value)? fail,
    TResult Function(_success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _loading implements InsertState {
  const factory _loading(
      {final int categoryIndex,
      final List<CategoryModel> categories}) = _$_loading;

  @override
  int get categoryIndex => throw _privateConstructorUsedError;
  @override
  List<CategoryModel> get categories => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$loadingCopyWith<_loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$failCopyWith<$Res> implements $InsertStateCopyWith<$Res> {
  factory _$failCopyWith(_fail value, $Res Function(_fail) then) =
      __$failCopyWithImpl<$Res>;
  @override
  $Res call(
      {int categoryIndex, String message, List<CategoryModel> categories});
}

/// @nodoc
class __$failCopyWithImpl<$Res> extends _$InsertStateCopyWithImpl<$Res>
    implements _$failCopyWith<$Res> {
  __$failCopyWithImpl(_fail _value, $Res Function(_fail) _then)
      : super(_value, (v) => _then(v as _fail));

  @override
  _fail get _value => super._value as _fail;

  @override
  $Res call({
    Object? categoryIndex = freezed,
    Object? message = freezed,
    Object? categories = freezed,
  }) {
    return _then(_fail(
      categoryIndex: categoryIndex == freezed
          ? _value.categoryIndex
          : categoryIndex // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ));
  }
}

/// @nodoc

class _$_fail implements _fail {
  const _$_fail(
      {this.categoryIndex = 0,
      this.message = "",
      final List<CategoryModel> categories = const []})
      : _categories = categories;

  @override
  @JsonKey()
  final int categoryIndex;
  @override
  @JsonKey()
  final String message;
  final List<CategoryModel> _categories;
  @override
  @JsonKey()
  List<CategoryModel> get categories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'InsertState.fail(categoryIndex: $categoryIndex, message: $message, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _fail &&
            const DeepCollectionEquality()
                .equals(other.categoryIndex, categoryIndex) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categoryIndex),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(categories));

  @JsonKey(ignore: true)
  @override
  _$failCopyWith<_fail> get copyWith =>
      __$failCopyWithImpl<_fail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int categoryIndex, List<CategoryModel> categories)
        loading,
    required TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)
        fail,
    required TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)
        success,
  }) {
    return fail(categoryIndex, message, categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int categoryIndex, List<CategoryModel> categories)?
        loading,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        fail,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        success,
  }) {
    return fail?.call(categoryIndex, message, categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int categoryIndex, List<CategoryModel> categories)?
        loading,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        fail,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        success,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(categoryIndex, message, categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loading value) loading,
    required TResult Function(_fail value) fail,
    required TResult Function(_success value) success,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loading value)? loading,
    TResult Function(_fail value)? fail,
    TResult Function(_success value)? success,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loading value)? loading,
    TResult Function(_fail value)? fail,
    TResult Function(_success value)? success,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class _fail implements InsertState {
  const factory _fail(
      {final int categoryIndex,
      final String message,
      final List<CategoryModel> categories}) = _$_fail;

  @override
  int get categoryIndex => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @override
  List<CategoryModel> get categories => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$failCopyWith<_fail> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$successCopyWith<$Res> implements $InsertStateCopyWith<$Res> {
  factory _$successCopyWith(_success value, $Res Function(_success) then) =
      __$successCopyWithImpl<$Res>;
  @override
  $Res call(
      {int categoryIndex, String message, List<CategoryModel> categories});
}

/// @nodoc
class __$successCopyWithImpl<$Res> extends _$InsertStateCopyWithImpl<$Res>
    implements _$successCopyWith<$Res> {
  __$successCopyWithImpl(_success _value, $Res Function(_success) _then)
      : super(_value, (v) => _then(v as _success));

  @override
  _success get _value => super._value as _success;

  @override
  $Res call({
    Object? categoryIndex = freezed,
    Object? message = freezed,
    Object? categories = freezed,
  }) {
    return _then(_success(
      categoryIndex: categoryIndex == freezed
          ? _value.categoryIndex
          : categoryIndex // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ));
  }
}

/// @nodoc

class _$_success implements _success {
  const _$_success(
      {this.categoryIndex = 0,
      this.message = "",
      final List<CategoryModel> categories = const []})
      : _categories = categories;

  @override
  @JsonKey()
  final int categoryIndex;
  @override
  @JsonKey()
  final String message;
  final List<CategoryModel> _categories;
  @override
  @JsonKey()
  List<CategoryModel> get categories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'InsertState.success(categoryIndex: $categoryIndex, message: $message, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _success &&
            const DeepCollectionEquality()
                .equals(other.categoryIndex, categoryIndex) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categoryIndex),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(categories));

  @JsonKey(ignore: true)
  @override
  _$successCopyWith<_success> get copyWith =>
      __$successCopyWithImpl<_success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int categoryIndex, List<CategoryModel> categories)
        loading,
    required TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)
        fail,
    required TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)
        success,
  }) {
    return success(categoryIndex, message, categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int categoryIndex, List<CategoryModel> categories)?
        loading,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        fail,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        success,
  }) {
    return success?.call(categoryIndex, message, categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int categoryIndex, List<CategoryModel> categories)?
        loading,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        fail,
    TResult Function(
            int categoryIndex, String message, List<CategoryModel> categories)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(categoryIndex, message, categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loading value) loading,
    required TResult Function(_fail value) fail,
    required TResult Function(_success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loading value)? loading,
    TResult Function(_fail value)? fail,
    TResult Function(_success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loading value)? loading,
    TResult Function(_fail value)? fail,
    TResult Function(_success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _success implements InsertState {
  const factory _success(
      {final int categoryIndex,
      final String message,
      final List<CategoryModel> categories}) = _$_success;

  @override
  int get categoryIndex => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @override
  List<CategoryModel> get categories => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$successCopyWith<_success> get copyWith =>
      throw _privateConstructorUsedError;
}
