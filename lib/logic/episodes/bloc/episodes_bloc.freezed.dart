// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episodes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EpisodesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? name) getAllEpisodes,
    required TResult Function(List<int> episodes) getFilteredEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? name)? getAllEpisodes,
    TResult? Function(List<int> episodes)? getFilteredEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? name)? getAllEpisodes,
    TResult Function(List<int> episodes)? getFilteredEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEpisodes value) getAllEpisodes,
    required TResult Function(_GetFilteredEpisodes value) getFilteredEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEpisodes value)? getAllEpisodes,
    TResult? Function(_GetFilteredEpisodes value)? getFilteredEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEpisodes value)? getAllEpisodes,
    TResult Function(_GetFilteredEpisodes value)? getFilteredEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesEventCopyWith<$Res> {
  factory $EpisodesEventCopyWith(
          EpisodesEvent value, $Res Function(EpisodesEvent) then) =
      _$EpisodesEventCopyWithImpl<$Res, EpisodesEvent>;
}

/// @nodoc
class _$EpisodesEventCopyWithImpl<$Res, $Val extends EpisodesEvent>
    implements $EpisodesEventCopyWith<$Res> {
  _$EpisodesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetAllEpisodesImplCopyWith<$Res> {
  factory _$$GetAllEpisodesImplCopyWith(_$GetAllEpisodesImpl value,
          $Res Function(_$GetAllEpisodesImpl) then) =
      __$$GetAllEpisodesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? page, String? name});
}

/// @nodoc
class __$$GetAllEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res, _$GetAllEpisodesImpl>
    implements _$$GetAllEpisodesImplCopyWith<$Res> {
  __$$GetAllEpisodesImplCopyWithImpl(
      _$GetAllEpisodesImpl _value, $Res Function(_$GetAllEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? name = freezed,
  }) {
    return _then(_$GetAllEpisodesImpl(
      freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetAllEpisodesImpl implements _GetAllEpisodes {
  const _$GetAllEpisodesImpl(this.page, this.name);

  @override
  final int? page;
  @override
  final String? name;

  @override
  String toString() {
    return 'EpisodesEvent.getAllEpisodes(page: $page, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllEpisodesImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, name);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllEpisodesImplCopyWith<_$GetAllEpisodesImpl> get copyWith =>
      __$$GetAllEpisodesImplCopyWithImpl<_$GetAllEpisodesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? name) getAllEpisodes,
    required TResult Function(List<int> episodes) getFilteredEpisodes,
  }) {
    return getAllEpisodes(page, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? name)? getAllEpisodes,
    TResult? Function(List<int> episodes)? getFilteredEpisodes,
  }) {
    return getAllEpisodes?.call(page, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? name)? getAllEpisodes,
    TResult Function(List<int> episodes)? getFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (getAllEpisodes != null) {
      return getAllEpisodes(page, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEpisodes value) getAllEpisodes,
    required TResult Function(_GetFilteredEpisodes value) getFilteredEpisodes,
  }) {
    return getAllEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEpisodes value)? getAllEpisodes,
    TResult? Function(_GetFilteredEpisodes value)? getFilteredEpisodes,
  }) {
    return getAllEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEpisodes value)? getAllEpisodes,
    TResult Function(_GetFilteredEpisodes value)? getFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (getAllEpisodes != null) {
      return getAllEpisodes(this);
    }
    return orElse();
  }
}

abstract class _GetAllEpisodes implements EpisodesEvent {
  const factory _GetAllEpisodes(final int? page, final String? name) =
      _$GetAllEpisodesImpl;

  int? get page;
  String? get name;

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllEpisodesImplCopyWith<_$GetAllEpisodesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFilteredEpisodesImplCopyWith<$Res> {
  factory _$$GetFilteredEpisodesImplCopyWith(_$GetFilteredEpisodesImpl value,
          $Res Function(_$GetFilteredEpisodesImpl) then) =
      __$$GetFilteredEpisodesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int> episodes});
}

/// @nodoc
class __$$GetFilteredEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res, _$GetFilteredEpisodesImpl>
    implements _$$GetFilteredEpisodesImplCopyWith<$Res> {
  __$$GetFilteredEpisodesImplCopyWithImpl(_$GetFilteredEpisodesImpl _value,
      $Res Function(_$GetFilteredEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
  }) {
    return _then(_$GetFilteredEpisodesImpl(
      null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$GetFilteredEpisodesImpl implements _GetFilteredEpisodes {
  const _$GetFilteredEpisodesImpl(final List<int> episodes)
      : _episodes = episodes;

  final List<int> _episodes;
  @override
  List<int> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'EpisodesEvent.getFilteredEpisodes(episodes: $episodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFilteredEpisodesImpl &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_episodes));

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFilteredEpisodesImplCopyWith<_$GetFilteredEpisodesImpl> get copyWith =>
      __$$GetFilteredEpisodesImplCopyWithImpl<_$GetFilteredEpisodesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? name) getAllEpisodes,
    required TResult Function(List<int> episodes) getFilteredEpisodes,
  }) {
    return getFilteredEpisodes(episodes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? name)? getAllEpisodes,
    TResult? Function(List<int> episodes)? getFilteredEpisodes,
  }) {
    return getFilteredEpisodes?.call(episodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? name)? getAllEpisodes,
    TResult Function(List<int> episodes)? getFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (getFilteredEpisodes != null) {
      return getFilteredEpisodes(episodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEpisodes value) getAllEpisodes,
    required TResult Function(_GetFilteredEpisodes value) getFilteredEpisodes,
  }) {
    return getFilteredEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEpisodes value)? getAllEpisodes,
    TResult? Function(_GetFilteredEpisodes value)? getFilteredEpisodes,
  }) {
    return getFilteredEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEpisodes value)? getAllEpisodes,
    TResult Function(_GetFilteredEpisodes value)? getFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (getFilteredEpisodes != null) {
      return getFilteredEpisodes(this);
    }
    return orElse();
  }
}

abstract class _GetFilteredEpisodes implements EpisodesEvent {
  const factory _GetFilteredEpisodes(final List<int> episodes) =
      _$GetFilteredEpisodesImpl;

  List<int> get episodes;

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFilteredEpisodesImplCopyWith<_$GetFilteredEpisodesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EpisodesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesStateCopyWith<$Res> {
  factory $EpisodesStateCopyWith(
          EpisodesState value, $Res Function(EpisodesState) then) =
      _$EpisodesStateCopyWithImpl<$Res, EpisodesState>;
}

/// @nodoc
class _$EpisodesStateCopyWithImpl<$Res, $Val extends EpisodesState>
    implements $EpisodesStateCopyWith<$Res> {
  _$EpisodesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EpisodesState
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
    extends _$EpisodesStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'EpisodesState.initial()';
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
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
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
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements EpisodesState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingGetAllEpisodesImplCopyWith<$Res> {
  factory _$$LoadingGetAllEpisodesImplCopyWith(
          _$LoadingGetAllEpisodesImpl value,
          $Res Function(_$LoadingGetAllEpisodesImpl) then) =
      __$$LoadingGetAllEpisodesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetAllEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$LoadingGetAllEpisodesImpl>
    implements _$$LoadingGetAllEpisodesImplCopyWith<$Res> {
  __$$LoadingGetAllEpisodesImplCopyWithImpl(_$LoadingGetAllEpisodesImpl _value,
      $Res Function(_$LoadingGetAllEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetAllEpisodesImpl implements _LoadingGetAllEpisodes {
  const _$LoadingGetAllEpisodesImpl();

  @override
  String toString() {
    return 'EpisodesState.loadingGetAllEpisodes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetAllEpisodesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) {
    return loadingGetAllEpisodes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) {
    return loadingGetAllEpisodes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (loadingGetAllEpisodes != null) {
      return loadingGetAllEpisodes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) {
    return loadingGetAllEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) {
    return loadingGetAllEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (loadingGetAllEpisodes != null) {
      return loadingGetAllEpisodes(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetAllEpisodes implements EpisodesState {
  const factory _LoadingGetAllEpisodes() = _$LoadingGetAllEpisodesImpl;
}

/// @nodoc
abstract class _$$SuccessGetAllEpisodesImplCopyWith<$Res> {
  factory _$$SuccessGetAllEpisodesImplCopyWith(
          _$SuccessGetAllEpisodesImpl value,
          $Res Function(_$SuccessGetAllEpisodesImpl) then) =
      __$$SuccessGetAllEpisodesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EpisodesAllModel list});
}

/// @nodoc
class __$$SuccessGetAllEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$SuccessGetAllEpisodesImpl>
    implements _$$SuccessGetAllEpisodesImplCopyWith<$Res> {
  __$$SuccessGetAllEpisodesImplCopyWithImpl(_$SuccessGetAllEpisodesImpl _value,
      $Res Function(_$SuccessGetAllEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessGetAllEpisodesImpl(
      null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as EpisodesAllModel,
    ));
  }
}

/// @nodoc

class _$SuccessGetAllEpisodesImpl implements _SuccessGetAllEpisodes {
  const _$SuccessGetAllEpisodesImpl(this.list);

  @override
  final EpisodesAllModel list;

  @override
  String toString() {
    return 'EpisodesState.successGetAllEpisodes(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetAllEpisodesImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetAllEpisodesImplCopyWith<_$SuccessGetAllEpisodesImpl>
      get copyWith => __$$SuccessGetAllEpisodesImplCopyWithImpl<
          _$SuccessGetAllEpisodesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) {
    return successGetAllEpisodes(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) {
    return successGetAllEpisodes?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (successGetAllEpisodes != null) {
      return successGetAllEpisodes(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) {
    return successGetAllEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) {
    return successGetAllEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (successGetAllEpisodes != null) {
      return successGetAllEpisodes(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetAllEpisodes implements EpisodesState {
  const factory _SuccessGetAllEpisodes(final EpisodesAllModel list) =
      _$SuccessGetAllEpisodesImpl;

  EpisodesAllModel get list;

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetAllEpisodesImplCopyWith<_$SuccessGetAllEpisodesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetAllEpisodesImplCopyWith<$Res> {
  factory _$$ErrorGetAllEpisodesImplCopyWith(_$ErrorGetAllEpisodesImpl value,
          $Res Function(_$ErrorGetAllEpisodesImpl) then) =
      __$$ErrorGetAllEpisodesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetAllEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$ErrorGetAllEpisodesImpl>
    implements _$$ErrorGetAllEpisodesImplCopyWith<$Res> {
  __$$ErrorGetAllEpisodesImplCopyWithImpl(_$ErrorGetAllEpisodesImpl _value,
      $Res Function(_$ErrorGetAllEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetAllEpisodesImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetAllEpisodesImpl implements _ErrorGetAllEpisodes {
  const _$ErrorGetAllEpisodesImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'EpisodesState.errorGetAllEpisodes(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetAllEpisodesImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetAllEpisodesImplCopyWith<_$ErrorGetAllEpisodesImpl> get copyWith =>
      __$$ErrorGetAllEpisodesImplCopyWithImpl<_$ErrorGetAllEpisodesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) {
    return errorGetAllEpisodes(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) {
    return errorGetAllEpisodes?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (errorGetAllEpisodes != null) {
      return errorGetAllEpisodes(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) {
    return errorGetAllEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) {
    return errorGetAllEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (errorGetAllEpisodes != null) {
      return errorGetAllEpisodes(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetAllEpisodes implements EpisodesState {
  const factory _ErrorGetAllEpisodes(final dynamic err) =
      _$ErrorGetAllEpisodesImpl;

  dynamic get err;

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetAllEpisodesImplCopyWith<_$ErrorGetAllEpisodesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingGetMoreEpisodesImplCopyWith<$Res> {
  factory _$$LoadingGetMoreEpisodesImplCopyWith(
          _$LoadingGetMoreEpisodesImpl value,
          $Res Function(_$LoadingGetMoreEpisodesImpl) then) =
      __$$LoadingGetMoreEpisodesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetMoreEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$LoadingGetMoreEpisodesImpl>
    implements _$$LoadingGetMoreEpisodesImplCopyWith<$Res> {
  __$$LoadingGetMoreEpisodesImplCopyWithImpl(
      _$LoadingGetMoreEpisodesImpl _value,
      $Res Function(_$LoadingGetMoreEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetMoreEpisodesImpl implements _LoadingGetMoreEpisodes {
  const _$LoadingGetMoreEpisodesImpl();

  @override
  String toString() {
    return 'EpisodesState.loadingGetMoreEpisodes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetMoreEpisodesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) {
    return loadingGetMoreEpisodes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) {
    return loadingGetMoreEpisodes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (loadingGetMoreEpisodes != null) {
      return loadingGetMoreEpisodes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) {
    return loadingGetMoreEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) {
    return loadingGetMoreEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (loadingGetMoreEpisodes != null) {
      return loadingGetMoreEpisodes(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetMoreEpisodes implements EpisodesState {
  const factory _LoadingGetMoreEpisodes() = _$LoadingGetMoreEpisodesImpl;
}

/// @nodoc
abstract class _$$SuccessGetMoreEpisodesImplCopyWith<$Res> {
  factory _$$SuccessGetMoreEpisodesImplCopyWith(
          _$SuccessGetMoreEpisodesImpl value,
          $Res Function(_$SuccessGetMoreEpisodesImpl) then) =
      __$$SuccessGetMoreEpisodesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EpisodesAllModel list});
}

/// @nodoc
class __$$SuccessGetMoreEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$SuccessGetMoreEpisodesImpl>
    implements _$$SuccessGetMoreEpisodesImplCopyWith<$Res> {
  __$$SuccessGetMoreEpisodesImplCopyWithImpl(
      _$SuccessGetMoreEpisodesImpl _value,
      $Res Function(_$SuccessGetMoreEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessGetMoreEpisodesImpl(
      null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as EpisodesAllModel,
    ));
  }
}

/// @nodoc

class _$SuccessGetMoreEpisodesImpl implements _SuccessGetMoreEpisodes {
  const _$SuccessGetMoreEpisodesImpl(this.list);

  @override
  final EpisodesAllModel list;

  @override
  String toString() {
    return 'EpisodesState.successGetMoreEpisodes(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetMoreEpisodesImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetMoreEpisodesImplCopyWith<_$SuccessGetMoreEpisodesImpl>
      get copyWith => __$$SuccessGetMoreEpisodesImplCopyWithImpl<
          _$SuccessGetMoreEpisodesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) {
    return successGetMoreEpisodes(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) {
    return successGetMoreEpisodes?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (successGetMoreEpisodes != null) {
      return successGetMoreEpisodes(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) {
    return successGetMoreEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) {
    return successGetMoreEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (successGetMoreEpisodes != null) {
      return successGetMoreEpisodes(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetMoreEpisodes implements EpisodesState {
  const factory _SuccessGetMoreEpisodes(final EpisodesAllModel list) =
      _$SuccessGetMoreEpisodesImpl;

  EpisodesAllModel get list;

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetMoreEpisodesImplCopyWith<_$SuccessGetMoreEpisodesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetMoreEpisodesImplCopyWith<$Res> {
  factory _$$ErrorGetMoreEpisodesImplCopyWith(_$ErrorGetMoreEpisodesImpl value,
          $Res Function(_$ErrorGetMoreEpisodesImpl) then) =
      __$$ErrorGetMoreEpisodesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetMoreEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$ErrorGetMoreEpisodesImpl>
    implements _$$ErrorGetMoreEpisodesImplCopyWith<$Res> {
  __$$ErrorGetMoreEpisodesImplCopyWithImpl(_$ErrorGetMoreEpisodesImpl _value,
      $Res Function(_$ErrorGetMoreEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetMoreEpisodesImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetMoreEpisodesImpl implements _ErrorGetMoreEpisodes {
  const _$ErrorGetMoreEpisodesImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'EpisodesState.errorGetMoreEpisodes(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetMoreEpisodesImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetMoreEpisodesImplCopyWith<_$ErrorGetMoreEpisodesImpl>
      get copyWith =>
          __$$ErrorGetMoreEpisodesImplCopyWithImpl<_$ErrorGetMoreEpisodesImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) {
    return errorGetMoreEpisodes(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) {
    return errorGetMoreEpisodes?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (errorGetMoreEpisodes != null) {
      return errorGetMoreEpisodes(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) {
    return errorGetMoreEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) {
    return errorGetMoreEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (errorGetMoreEpisodes != null) {
      return errorGetMoreEpisodes(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetMoreEpisodes implements EpisodesState {
  const factory _ErrorGetMoreEpisodes(final dynamic err) =
      _$ErrorGetMoreEpisodesImpl;

  dynamic get err;

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetMoreEpisodesImplCopyWith<_$ErrorGetMoreEpisodesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingGetFilteredEpisodesImplCopyWith<$Res> {
  factory _$$LoadingGetFilteredEpisodesImplCopyWith(
          _$LoadingGetFilteredEpisodesImpl value,
          $Res Function(_$LoadingGetFilteredEpisodesImpl) then) =
      __$$LoadingGetFilteredEpisodesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetFilteredEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$LoadingGetFilteredEpisodesImpl>
    implements _$$LoadingGetFilteredEpisodesImplCopyWith<$Res> {
  __$$LoadingGetFilteredEpisodesImplCopyWithImpl(
      _$LoadingGetFilteredEpisodesImpl _value,
      $Res Function(_$LoadingGetFilteredEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetFilteredEpisodesImpl implements _LoadingGetFilteredEpisodes {
  const _$LoadingGetFilteredEpisodesImpl();

  @override
  String toString() {
    return 'EpisodesState.loadingGetFilteredEpisodes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetFilteredEpisodesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) {
    return loadingGetFilteredEpisodes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) {
    return loadingGetFilteredEpisodes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (loadingGetFilteredEpisodes != null) {
      return loadingGetFilteredEpisodes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) {
    return loadingGetFilteredEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) {
    return loadingGetFilteredEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (loadingGetFilteredEpisodes != null) {
      return loadingGetFilteredEpisodes(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetFilteredEpisodes implements EpisodesState {
  const factory _LoadingGetFilteredEpisodes() =
      _$LoadingGetFilteredEpisodesImpl;
}

/// @nodoc
abstract class _$$SuccessGetFilteredEpisodesImplCopyWith<$Res> {
  factory _$$SuccessGetFilteredEpisodesImplCopyWith(
          _$SuccessGetFilteredEpisodesImpl value,
          $Res Function(_$SuccessGetFilteredEpisodesImpl) then) =
      __$$SuccessGetFilteredEpisodesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Episode> list});
}

/// @nodoc
class __$$SuccessGetFilteredEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$SuccessGetFilteredEpisodesImpl>
    implements _$$SuccessGetFilteredEpisodesImplCopyWith<$Res> {
  __$$SuccessGetFilteredEpisodesImplCopyWithImpl(
      _$SuccessGetFilteredEpisodesImpl _value,
      $Res Function(_$SuccessGetFilteredEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessGetFilteredEpisodesImpl(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Episode>,
    ));
  }
}

/// @nodoc

class _$SuccessGetFilteredEpisodesImpl implements _SuccessGetFilteredEpisodes {
  const _$SuccessGetFilteredEpisodesImpl(final List<Episode> list)
      : _list = list;

  final List<Episode> _list;
  @override
  List<Episode> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'EpisodesState.successGetFilteredEpisodes(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetFilteredEpisodesImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetFilteredEpisodesImplCopyWith<_$SuccessGetFilteredEpisodesImpl>
      get copyWith => __$$SuccessGetFilteredEpisodesImplCopyWithImpl<
          _$SuccessGetFilteredEpisodesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) {
    return successGetFilteredEpisodes(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) {
    return successGetFilteredEpisodes?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (successGetFilteredEpisodes != null) {
      return successGetFilteredEpisodes(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) {
    return successGetFilteredEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) {
    return successGetFilteredEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (successGetFilteredEpisodes != null) {
      return successGetFilteredEpisodes(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetFilteredEpisodes implements EpisodesState {
  const factory _SuccessGetFilteredEpisodes(final List<Episode> list) =
      _$SuccessGetFilteredEpisodesImpl;

  List<Episode> get list;

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetFilteredEpisodesImplCopyWith<_$SuccessGetFilteredEpisodesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetFilteredEpisodesImplCopyWith<$Res> {
  factory _$$ErrorGetFilteredEpisodesImplCopyWith(
          _$ErrorGetFilteredEpisodesImpl value,
          $Res Function(_$ErrorGetFilteredEpisodesImpl) then) =
      __$$ErrorGetFilteredEpisodesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetFilteredEpisodesImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$ErrorGetFilteredEpisodesImpl>
    implements _$$ErrorGetFilteredEpisodesImplCopyWith<$Res> {
  __$$ErrorGetFilteredEpisodesImplCopyWithImpl(
      _$ErrorGetFilteredEpisodesImpl _value,
      $Res Function(_$ErrorGetFilteredEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetFilteredEpisodesImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetFilteredEpisodesImpl implements _ErrorGetFilteredEpisodes {
  const _$ErrorGetFilteredEpisodesImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'EpisodesState.errorGetFilteredEpisodes(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetFilteredEpisodesImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetFilteredEpisodesImplCopyWith<_$ErrorGetFilteredEpisodesImpl>
      get copyWith => __$$ErrorGetFilteredEpisodesImplCopyWithImpl<
          _$ErrorGetFilteredEpisodesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetAllEpisodes,
    required TResult Function(EpisodesAllModel list) successGetAllEpisodes,
    required TResult Function(dynamic err) errorGetAllEpisodes,
    required TResult Function() loadingGetMoreEpisodes,
    required TResult Function(EpisodesAllModel list) successGetMoreEpisodes,
    required TResult Function(dynamic err) errorGetMoreEpisodes,
    required TResult Function() loadingGetFilteredEpisodes,
    required TResult Function(List<Episode> list) successGetFilteredEpisodes,
    required TResult Function(dynamic err) errorGetFilteredEpisodes,
  }) {
    return errorGetFilteredEpisodes(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetAllEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult? Function(dynamic err)? errorGetAllEpisodes,
    TResult? Function()? loadingGetMoreEpisodes,
    TResult? Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult? Function(dynamic err)? errorGetMoreEpisodes,
    TResult? Function()? loadingGetFilteredEpisodes,
    TResult? Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult? Function(dynamic err)? errorGetFilteredEpisodes,
  }) {
    return errorGetFilteredEpisodes?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetAllEpisodes,
    TResult Function(EpisodesAllModel list)? successGetAllEpisodes,
    TResult Function(dynamic err)? errorGetAllEpisodes,
    TResult Function()? loadingGetMoreEpisodes,
    TResult Function(EpisodesAllModel list)? successGetMoreEpisodes,
    TResult Function(dynamic err)? errorGetMoreEpisodes,
    TResult Function()? loadingGetFilteredEpisodes,
    TResult Function(List<Episode> list)? successGetFilteredEpisodes,
    TResult Function(dynamic err)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (errorGetFilteredEpisodes != null) {
      return errorGetFilteredEpisodes(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetAllEpisodes value)
        loadingGetAllEpisodes,
    required TResult Function(_SuccessGetAllEpisodes value)
        successGetAllEpisodes,
    required TResult Function(_ErrorGetAllEpisodes value) errorGetAllEpisodes,
    required TResult Function(_LoadingGetMoreEpisodes value)
        loadingGetMoreEpisodes,
    required TResult Function(_SuccessGetMoreEpisodes value)
        successGetMoreEpisodes,
    required TResult Function(_ErrorGetMoreEpisodes value) errorGetMoreEpisodes,
    required TResult Function(_LoadingGetFilteredEpisodes value)
        loadingGetFilteredEpisodes,
    required TResult Function(_SuccessGetFilteredEpisodes value)
        successGetFilteredEpisodes,
    required TResult Function(_ErrorGetFilteredEpisodes value)
        errorGetFilteredEpisodes,
  }) {
    return errorGetFilteredEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult? Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult? Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult? Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult? Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult? Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult? Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult? Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult? Function(_ErrorGetFilteredEpisodes value)?
        errorGetFilteredEpisodes,
  }) {
    return errorGetFilteredEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetAllEpisodes value)? loadingGetAllEpisodes,
    TResult Function(_SuccessGetAllEpisodes value)? successGetAllEpisodes,
    TResult Function(_ErrorGetAllEpisodes value)? errorGetAllEpisodes,
    TResult Function(_LoadingGetMoreEpisodes value)? loadingGetMoreEpisodes,
    TResult Function(_SuccessGetMoreEpisodes value)? successGetMoreEpisodes,
    TResult Function(_ErrorGetMoreEpisodes value)? errorGetMoreEpisodes,
    TResult Function(_LoadingGetFilteredEpisodes value)?
        loadingGetFilteredEpisodes,
    TResult Function(_SuccessGetFilteredEpisodes value)?
        successGetFilteredEpisodes,
    TResult Function(_ErrorGetFilteredEpisodes value)? errorGetFilteredEpisodes,
    required TResult orElse(),
  }) {
    if (errorGetFilteredEpisodes != null) {
      return errorGetFilteredEpisodes(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetFilteredEpisodes implements EpisodesState {
  const factory _ErrorGetFilteredEpisodes(final dynamic err) =
      _$ErrorGetFilteredEpisodesImpl;

  dynamic get err;

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetFilteredEpisodesImplCopyWith<_$ErrorGetFilteredEpisodesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
