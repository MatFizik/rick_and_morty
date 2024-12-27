// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CharactersEvent {
  int? get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page) getAllCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page)? getAllCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page)? getAllCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllCharacters value) getAllCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllCharacters value)? getAllCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllCharacters value)? getAllCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharactersEventCopyWith<CharactersEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersEventCopyWith<$Res> {
  factory $CharactersEventCopyWith(
          CharactersEvent value, $Res Function(CharactersEvent) then) =
      _$CharactersEventCopyWithImpl<$Res, CharactersEvent>;
  @useResult
  $Res call({int? page});
}

/// @nodoc
class _$CharactersEventCopyWithImpl<$Res, $Val extends CharactersEvent>
    implements $CharactersEventCopyWith<$Res> {
  _$CharactersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllCharactersImplCopyWith<$Res>
    implements $CharactersEventCopyWith<$Res> {
  factory _$$GetAllCharactersImplCopyWith(_$GetAllCharactersImpl value,
          $Res Function(_$GetAllCharactersImpl) then) =
      __$$GetAllCharactersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page});
}

/// @nodoc
class __$$GetAllCharactersImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$GetAllCharactersImpl>
    implements _$$GetAllCharactersImplCopyWith<$Res> {
  __$$GetAllCharactersImplCopyWithImpl(_$GetAllCharactersImpl _value,
      $Res Function(_$GetAllCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_$GetAllCharactersImpl(
      freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$GetAllCharactersImpl implements _GetAllCharacters {
  const _$GetAllCharactersImpl(this.page);

  @override
  final int? page;

  @override
  String toString() {
    return 'CharactersEvent.getAllCharacters(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllCharactersImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllCharactersImplCopyWith<_$GetAllCharactersImpl> get copyWith =>
      __$$GetAllCharactersImplCopyWithImpl<_$GetAllCharactersImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page) getAllCharacters,
  }) {
    return getAllCharacters(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page)? getAllCharacters,
  }) {
    return getAllCharacters?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page)? getAllCharacters,
    required TResult orElse(),
  }) {
    if (getAllCharacters != null) {
      return getAllCharacters(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllCharacters value) getAllCharacters,
  }) {
    return getAllCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllCharacters value)? getAllCharacters,
  }) {
    return getAllCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllCharacters value)? getAllCharacters,
    required TResult orElse(),
  }) {
    if (getAllCharacters != null) {
      return getAllCharacters(this);
    }
    return orElse();
  }
}

abstract class _GetAllCharacters implements CharactersEvent {
  const factory _GetAllCharacters(final int? page) = _$GetAllCharactersImpl;

  @override
  int? get page;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllCharactersImplCopyWith<_$GetAllCharactersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CharactersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllCharacters,
    required TResult Function(CharactersAllModel list) successGetAllCharacters,
    required TResult Function(dynamic err) errorGetAllCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllCharacters,
    TResult? Function(CharactersAllModel list)? successGetAllCharacters,
    TResult? Function(dynamic err)? errorGetAllCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllCharacters,
    TResult Function(CharactersAllModel list)? successGetAllCharacters,
    TResult Function(dynamic err)? errorGetAllCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllCharacters value)
        loadingGetAllCharacters,
    required TResult Function(_SuccessGetAllCharacters value)
        successGetAllCharacters,
    required TResult Function(_ErrorGetAllCharacters value)
        errorGetAllCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult? Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult? Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersStateCopyWith<$Res> {
  factory $CharactersStateCopyWith(
          CharactersState value, $Res Function(CharactersState) then) =
      _$CharactersStateCopyWithImpl<$Res, CharactersState>;
}

/// @nodoc
class _$CharactersStateCopyWithImpl<$Res, $Val extends CharactersState>
    implements $CharactersStateCopyWith<$Res> {
  _$CharactersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CharactersState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllCharacters,
    required TResult Function(CharactersAllModel list) successGetAllCharacters,
    required TResult Function(dynamic err) errorGetAllCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllCharacters,
    TResult? Function(CharactersAllModel list)? successGetAllCharacters,
    TResult? Function(dynamic err)? errorGetAllCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllCharacters,
    TResult Function(CharactersAllModel list)? successGetAllCharacters,
    TResult Function(dynamic err)? errorGetAllCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllCharacters value)
        loadingGetAllCharacters,
    required TResult Function(_SuccessGetAllCharacters value)
        successGetAllCharacters,
    required TResult Function(_ErrorGetAllCharacters value)
        errorGetAllCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult? Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult? Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CharactersState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingGetAllCharactersImplCopyWith<$Res> {
  factory _$$LoadingGetAllCharactersImplCopyWith(
          _$LoadingGetAllCharactersImpl value,
          $Res Function(_$LoadingGetAllCharactersImpl) then) =
      __$$LoadingGetAllCharactersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetAllCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$LoadingGetAllCharactersImpl>
    implements _$$LoadingGetAllCharactersImplCopyWith<$Res> {
  __$$LoadingGetAllCharactersImplCopyWithImpl(
      _$LoadingGetAllCharactersImpl _value,
      $Res Function(_$LoadingGetAllCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetAllCharactersImpl implements _LoadingGetAllCharacters {
  const _$LoadingGetAllCharactersImpl();

  @override
  String toString() {
    return 'CharactersState.loadingGetAllCharacters()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetAllCharactersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllCharacters,
    required TResult Function(CharactersAllModel list) successGetAllCharacters,
    required TResult Function(dynamic err) errorGetAllCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return loadingGetAllCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllCharacters,
    TResult? Function(CharactersAllModel list)? successGetAllCharacters,
    TResult? Function(dynamic err)? errorGetAllCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return loadingGetAllCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllCharacters,
    TResult Function(CharactersAllModel list)? successGetAllCharacters,
    TResult Function(dynamic err)? errorGetAllCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (loadingGetAllCharacters != null) {
      return loadingGetAllCharacters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllCharacters value)
        loadingGetAllCharacters,
    required TResult Function(_SuccessGetAllCharacters value)
        successGetAllCharacters,
    required TResult Function(_ErrorGetAllCharacters value)
        errorGetAllCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return loadingGetAllCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult? Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult? Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return loadingGetAllCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (loadingGetAllCharacters != null) {
      return loadingGetAllCharacters(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetAllCharacters implements CharactersState {
  const factory _LoadingGetAllCharacters() = _$LoadingGetAllCharactersImpl;
}

/// @nodoc
abstract class _$$SuccessGetAllCharactersImplCopyWith<$Res> {
  factory _$$SuccessGetAllCharactersImplCopyWith(
          _$SuccessGetAllCharactersImpl value,
          $Res Function(_$SuccessGetAllCharactersImpl) then) =
      __$$SuccessGetAllCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CharactersAllModel list});
}

/// @nodoc
class __$$SuccessGetAllCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$SuccessGetAllCharactersImpl>
    implements _$$SuccessGetAllCharactersImplCopyWith<$Res> {
  __$$SuccessGetAllCharactersImplCopyWithImpl(
      _$SuccessGetAllCharactersImpl _value,
      $Res Function(_$SuccessGetAllCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessGetAllCharactersImpl(
      null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as CharactersAllModel,
    ));
  }
}

/// @nodoc

class _$SuccessGetAllCharactersImpl implements _SuccessGetAllCharacters {
  const _$SuccessGetAllCharactersImpl(this.list);

  @override
  final CharactersAllModel list;

  @override
  String toString() {
    return 'CharactersState.successGetAllCharacters(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetAllCharactersImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetAllCharactersImplCopyWith<_$SuccessGetAllCharactersImpl>
      get copyWith => __$$SuccessGetAllCharactersImplCopyWithImpl<
          _$SuccessGetAllCharactersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllCharacters,
    required TResult Function(CharactersAllModel list) successGetAllCharacters,
    required TResult Function(dynamic err) errorGetAllCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return successGetAllCharacters(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllCharacters,
    TResult? Function(CharactersAllModel list)? successGetAllCharacters,
    TResult? Function(dynamic err)? errorGetAllCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return successGetAllCharacters?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllCharacters,
    TResult Function(CharactersAllModel list)? successGetAllCharacters,
    TResult Function(dynamic err)? errorGetAllCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (successGetAllCharacters != null) {
      return successGetAllCharacters(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllCharacters value)
        loadingGetAllCharacters,
    required TResult Function(_SuccessGetAllCharacters value)
        successGetAllCharacters,
    required TResult Function(_ErrorGetAllCharacters value)
        errorGetAllCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return successGetAllCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult? Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult? Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return successGetAllCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (successGetAllCharacters != null) {
      return successGetAllCharacters(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetAllCharacters implements CharactersState {
  const factory _SuccessGetAllCharacters(final CharactersAllModel list) =
      _$SuccessGetAllCharactersImpl;

  CharactersAllModel get list;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetAllCharactersImplCopyWith<_$SuccessGetAllCharactersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetAllCharactersImplCopyWith<$Res> {
  factory _$$ErrorGetAllCharactersImplCopyWith(
          _$ErrorGetAllCharactersImpl value,
          $Res Function(_$ErrorGetAllCharactersImpl) then) =
      __$$ErrorGetAllCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetAllCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$ErrorGetAllCharactersImpl>
    implements _$$ErrorGetAllCharactersImplCopyWith<$Res> {
  __$$ErrorGetAllCharactersImplCopyWithImpl(_$ErrorGetAllCharactersImpl _value,
      $Res Function(_$ErrorGetAllCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetAllCharactersImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetAllCharactersImpl implements _ErrorGetAllCharacters {
  const _$ErrorGetAllCharactersImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'CharactersState.errorGetAllCharacters(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetAllCharactersImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetAllCharactersImplCopyWith<_$ErrorGetAllCharactersImpl>
      get copyWith => __$$ErrorGetAllCharactersImplCopyWithImpl<
          _$ErrorGetAllCharactersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllCharacters,
    required TResult Function(CharactersAllModel list) successGetAllCharacters,
    required TResult Function(dynamic err) errorGetAllCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return errorGetAllCharacters(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllCharacters,
    TResult? Function(CharactersAllModel list)? successGetAllCharacters,
    TResult? Function(dynamic err)? errorGetAllCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return errorGetAllCharacters?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllCharacters,
    TResult Function(CharactersAllModel list)? successGetAllCharacters,
    TResult Function(dynamic err)? errorGetAllCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (errorGetAllCharacters != null) {
      return errorGetAllCharacters(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllCharacters value)
        loadingGetAllCharacters,
    required TResult Function(_SuccessGetAllCharacters value)
        successGetAllCharacters,
    required TResult Function(_ErrorGetAllCharacters value)
        errorGetAllCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return errorGetAllCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult? Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult? Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return errorGetAllCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (errorGetAllCharacters != null) {
      return errorGetAllCharacters(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetAllCharacters implements CharactersState {
  const factory _ErrorGetAllCharacters(final dynamic err) =
      _$ErrorGetAllCharactersImpl;

  dynamic get err;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetAllCharactersImplCopyWith<_$ErrorGetAllCharactersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingGetMoreCharactetsImplCopyWith<$Res> {
  factory _$$LoadingGetMoreCharactetsImplCopyWith(
          _$LoadingGetMoreCharactetsImpl value,
          $Res Function(_$LoadingGetMoreCharactetsImpl) then) =
      __$$LoadingGetMoreCharactetsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetMoreCharactetsImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$LoadingGetMoreCharactetsImpl>
    implements _$$LoadingGetMoreCharactetsImplCopyWith<$Res> {
  __$$LoadingGetMoreCharactetsImplCopyWithImpl(
      _$LoadingGetMoreCharactetsImpl _value,
      $Res Function(_$LoadingGetMoreCharactetsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetMoreCharactetsImpl implements _LoadingGetMoreCharactets {
  const _$LoadingGetMoreCharactetsImpl();

  @override
  String toString() {
    return 'CharactersState.loadingGetMoreCharacters()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetMoreCharactetsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllCharacters,
    required TResult Function(CharactersAllModel list) successGetAllCharacters,
    required TResult Function(dynamic err) errorGetAllCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return loadingGetMoreCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllCharacters,
    TResult? Function(CharactersAllModel list)? successGetAllCharacters,
    TResult? Function(dynamic err)? errorGetAllCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return loadingGetMoreCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllCharacters,
    TResult Function(CharactersAllModel list)? successGetAllCharacters,
    TResult Function(dynamic err)? errorGetAllCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (loadingGetMoreCharacters != null) {
      return loadingGetMoreCharacters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllCharacters value)
        loadingGetAllCharacters,
    required TResult Function(_SuccessGetAllCharacters value)
        successGetAllCharacters,
    required TResult Function(_ErrorGetAllCharacters value)
        errorGetAllCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return loadingGetMoreCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult? Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult? Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return loadingGetMoreCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (loadingGetMoreCharacters != null) {
      return loadingGetMoreCharacters(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetMoreCharactets implements CharactersState {
  const factory _LoadingGetMoreCharactets() = _$LoadingGetMoreCharactetsImpl;
}

/// @nodoc
abstract class _$$SuccessGetMoreCharactersImplCopyWith<$Res> {
  factory _$$SuccessGetMoreCharactersImplCopyWith(
          _$SuccessGetMoreCharactersImpl value,
          $Res Function(_$SuccessGetMoreCharactersImpl) then) =
      __$$SuccessGetMoreCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CharactersAllModel list});
}

/// @nodoc
class __$$SuccessGetMoreCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$SuccessGetMoreCharactersImpl>
    implements _$$SuccessGetMoreCharactersImplCopyWith<$Res> {
  __$$SuccessGetMoreCharactersImplCopyWithImpl(
      _$SuccessGetMoreCharactersImpl _value,
      $Res Function(_$SuccessGetMoreCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessGetMoreCharactersImpl(
      null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as CharactersAllModel,
    ));
  }
}

/// @nodoc

class _$SuccessGetMoreCharactersImpl implements _SuccessGetMoreCharacters {
  const _$SuccessGetMoreCharactersImpl(this.list);

  @override
  final CharactersAllModel list;

  @override
  String toString() {
    return 'CharactersState.successGetMoreCharacters(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetMoreCharactersImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetMoreCharactersImplCopyWith<_$SuccessGetMoreCharactersImpl>
      get copyWith => __$$SuccessGetMoreCharactersImplCopyWithImpl<
          _$SuccessGetMoreCharactersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllCharacters,
    required TResult Function(CharactersAllModel list) successGetAllCharacters,
    required TResult Function(dynamic err) errorGetAllCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return successGetMoreCharacters(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllCharacters,
    TResult? Function(CharactersAllModel list)? successGetAllCharacters,
    TResult? Function(dynamic err)? errorGetAllCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return successGetMoreCharacters?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllCharacters,
    TResult Function(CharactersAllModel list)? successGetAllCharacters,
    TResult Function(dynamic err)? errorGetAllCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (successGetMoreCharacters != null) {
      return successGetMoreCharacters(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllCharacters value)
        loadingGetAllCharacters,
    required TResult Function(_SuccessGetAllCharacters value)
        successGetAllCharacters,
    required TResult Function(_ErrorGetAllCharacters value)
        errorGetAllCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return successGetMoreCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult? Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult? Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return successGetMoreCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (successGetMoreCharacters != null) {
      return successGetMoreCharacters(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetMoreCharacters implements CharactersState {
  const factory _SuccessGetMoreCharacters(final CharactersAllModel list) =
      _$SuccessGetMoreCharactersImpl;

  CharactersAllModel get list;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetMoreCharactersImplCopyWith<_$SuccessGetMoreCharactersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetMoreCharactersImplCopyWith<$Res> {
  factory _$$ErrorGetMoreCharactersImplCopyWith(
          _$ErrorGetMoreCharactersImpl value,
          $Res Function(_$ErrorGetMoreCharactersImpl) then) =
      __$$ErrorGetMoreCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetMoreCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$ErrorGetMoreCharactersImpl>
    implements _$$ErrorGetMoreCharactersImplCopyWith<$Res> {
  __$$ErrorGetMoreCharactersImplCopyWithImpl(
      _$ErrorGetMoreCharactersImpl _value,
      $Res Function(_$ErrorGetMoreCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetMoreCharactersImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetMoreCharactersImpl implements _ErrorGetMoreCharacters {
  const _$ErrorGetMoreCharactersImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'CharactersState.errorGetMoreCharacters(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetMoreCharactersImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetMoreCharactersImplCopyWith<_$ErrorGetMoreCharactersImpl>
      get copyWith => __$$ErrorGetMoreCharactersImplCopyWithImpl<
          _$ErrorGetMoreCharactersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllCharacters,
    required TResult Function(CharactersAllModel list) successGetAllCharacters,
    required TResult Function(dynamic err) errorGetAllCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return errorGetMoreCharacters(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllCharacters,
    TResult? Function(CharactersAllModel list)? successGetAllCharacters,
    TResult? Function(dynamic err)? errorGetAllCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return errorGetMoreCharacters?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllCharacters,
    TResult Function(CharactersAllModel list)? successGetAllCharacters,
    TResult Function(dynamic err)? errorGetAllCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (errorGetMoreCharacters != null) {
      return errorGetMoreCharacters(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllCharacters value)
        loadingGetAllCharacters,
    required TResult Function(_SuccessGetAllCharacters value)
        successGetAllCharacters,
    required TResult Function(_ErrorGetAllCharacters value)
        errorGetAllCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return errorGetMoreCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult? Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult? Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return errorGetMoreCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllCharacters value)? loadingGetAllCharacters,
    TResult Function(_SuccessGetAllCharacters value)? successGetAllCharacters,
    TResult Function(_ErrorGetAllCharacters value)? errorGetAllCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (errorGetMoreCharacters != null) {
      return errorGetMoreCharacters(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetMoreCharacters implements CharactersState {
  const factory _ErrorGetMoreCharacters(final dynamic err) =
      _$ErrorGetMoreCharactersImpl;

  dynamic get err;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetMoreCharactersImplCopyWith<_$ErrorGetMoreCharactersImpl>
      get copyWith => throw _privateConstructorUsedError;
}
