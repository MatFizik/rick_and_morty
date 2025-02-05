// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page, String? name, String? type, String? dimension)
        getLocations,
    required TResult Function(List<int>? locations) getLoctionsFilters,
    required TResult Function(List<int>? locations) getMultipleLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? name, String? type, String? dimension)?
        getLocations,
    TResult? Function(List<int>? locations)? getLoctionsFilters,
    TResult? Function(List<int>? locations)? getMultipleLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? name, String? type, String? dimension)?
        getLocations,
    TResult Function(List<int>? locations)? getLoctionsFilters,
    TResult Function(List<int>? locations)? getMultipleLocations,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLocations value) getLocations,
    required TResult Function(_GetLocationsFilters value) getLoctionsFilters,
    required TResult Function(_GetMultipleLocations value) getMultipleLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLocations value)? getLocations,
    TResult? Function(_GetLocationsFilters value)? getLoctionsFilters,
    TResult? Function(_GetMultipleLocations value)? getMultipleLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLocations value)? getLocations,
    TResult Function(_GetLocationsFilters value)? getLoctionsFilters,
    TResult Function(_GetMultipleLocations value)? getMultipleLocations,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationsEventCopyWith<$Res> {
  factory $LocationsEventCopyWith(
          LocationsEvent value, $Res Function(LocationsEvent) then) =
      _$LocationsEventCopyWithImpl<$Res, LocationsEvent>;
}

/// @nodoc
class _$LocationsEventCopyWithImpl<$Res, $Val extends LocationsEvent>
    implements $LocationsEventCopyWith<$Res> {
  _$LocationsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetLocationsImplCopyWith<$Res> {
  factory _$$GetLocationsImplCopyWith(
          _$GetLocationsImpl value, $Res Function(_$GetLocationsImpl) then) =
      __$$GetLocationsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? page, String? name, String? type, String? dimension});
}

/// @nodoc
class __$$GetLocationsImplCopyWithImpl<$Res>
    extends _$LocationsEventCopyWithImpl<$Res, _$GetLocationsImpl>
    implements _$$GetLocationsImplCopyWith<$Res> {
  __$$GetLocationsImplCopyWithImpl(
      _$GetLocationsImpl _value, $Res Function(_$GetLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_$GetLocationsImpl(
      freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetLocationsImpl implements _GetLocations {
  const _$GetLocationsImpl(this.page, this.name, this.type, this.dimension);

  @override
  final int? page;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? dimension;

  @override
  String toString() {
    return 'LocationsEvent.getLocations(page: $page, name: $name, type: $type, dimension: $dimension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLocationsImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, name, type, dimension);

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLocationsImplCopyWith<_$GetLocationsImpl> get copyWith =>
      __$$GetLocationsImplCopyWithImpl<_$GetLocationsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page, String? name, String? type, String? dimension)
        getLocations,
    required TResult Function(List<int>? locations) getLoctionsFilters,
    required TResult Function(List<int>? locations) getMultipleLocations,
  }) {
    return getLocations(page, name, type, dimension);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? name, String? type, String? dimension)?
        getLocations,
    TResult? Function(List<int>? locations)? getLoctionsFilters,
    TResult? Function(List<int>? locations)? getMultipleLocations,
  }) {
    return getLocations?.call(page, name, type, dimension);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? name, String? type, String? dimension)?
        getLocations,
    TResult Function(List<int>? locations)? getLoctionsFilters,
    TResult Function(List<int>? locations)? getMultipleLocations,
    required TResult orElse(),
  }) {
    if (getLocations != null) {
      return getLocations(page, name, type, dimension);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLocations value) getLocations,
    required TResult Function(_GetLocationsFilters value) getLoctionsFilters,
    required TResult Function(_GetMultipleLocations value) getMultipleLocations,
  }) {
    return getLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLocations value)? getLocations,
    TResult? Function(_GetLocationsFilters value)? getLoctionsFilters,
    TResult? Function(_GetMultipleLocations value)? getMultipleLocations,
  }) {
    return getLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLocations value)? getLocations,
    TResult Function(_GetLocationsFilters value)? getLoctionsFilters,
    TResult Function(_GetMultipleLocations value)? getMultipleLocations,
    required TResult orElse(),
  }) {
    if (getLocations != null) {
      return getLocations(this);
    }
    return orElse();
  }
}

abstract class _GetLocations implements LocationsEvent {
  const factory _GetLocations(final int? page, final String? name,
      final String? type, final String? dimension) = _$GetLocationsImpl;

  int? get page;
  String? get name;
  String? get type;
  String? get dimension;

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetLocationsImplCopyWith<_$GetLocationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetLocationsFiltersImplCopyWith<$Res> {
  factory _$$GetLocationsFiltersImplCopyWith(_$GetLocationsFiltersImpl value,
          $Res Function(_$GetLocationsFiltersImpl) then) =
      __$$GetLocationsFiltersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int>? locations});
}

/// @nodoc
class __$$GetLocationsFiltersImplCopyWithImpl<$Res>
    extends _$LocationsEventCopyWithImpl<$Res, _$GetLocationsFiltersImpl>
    implements _$$GetLocationsFiltersImplCopyWith<$Res> {
  __$$GetLocationsFiltersImplCopyWithImpl(_$GetLocationsFiltersImpl _value,
      $Res Function(_$GetLocationsFiltersImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_$GetLocationsFiltersImpl(
      freezed == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

class _$GetLocationsFiltersImpl implements _GetLocationsFilters {
  const _$GetLocationsFiltersImpl(final List<int>? locations)
      : _locations = locations;

  final List<int>? _locations;
  @override
  List<int>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LocationsEvent.getLoctionsFilters(locations: $locations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLocationsFiltersImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locations));

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLocationsFiltersImplCopyWith<_$GetLocationsFiltersImpl> get copyWith =>
      __$$GetLocationsFiltersImplCopyWithImpl<_$GetLocationsFiltersImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page, String? name, String? type, String? dimension)
        getLocations,
    required TResult Function(List<int>? locations) getLoctionsFilters,
    required TResult Function(List<int>? locations) getMultipleLocations,
  }) {
    return getLoctionsFilters(locations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? name, String? type, String? dimension)?
        getLocations,
    TResult? Function(List<int>? locations)? getLoctionsFilters,
    TResult? Function(List<int>? locations)? getMultipleLocations,
  }) {
    return getLoctionsFilters?.call(locations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? name, String? type, String? dimension)?
        getLocations,
    TResult Function(List<int>? locations)? getLoctionsFilters,
    TResult Function(List<int>? locations)? getMultipleLocations,
    required TResult orElse(),
  }) {
    if (getLoctionsFilters != null) {
      return getLoctionsFilters(locations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLocations value) getLocations,
    required TResult Function(_GetLocationsFilters value) getLoctionsFilters,
    required TResult Function(_GetMultipleLocations value) getMultipleLocations,
  }) {
    return getLoctionsFilters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLocations value)? getLocations,
    TResult? Function(_GetLocationsFilters value)? getLoctionsFilters,
    TResult? Function(_GetMultipleLocations value)? getMultipleLocations,
  }) {
    return getLoctionsFilters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLocations value)? getLocations,
    TResult Function(_GetLocationsFilters value)? getLoctionsFilters,
    TResult Function(_GetMultipleLocations value)? getMultipleLocations,
    required TResult orElse(),
  }) {
    if (getLoctionsFilters != null) {
      return getLoctionsFilters(this);
    }
    return orElse();
  }
}

abstract class _GetLocationsFilters implements LocationsEvent {
  const factory _GetLocationsFilters(final List<int>? locations) =
      _$GetLocationsFiltersImpl;

  List<int>? get locations;

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetLocationsFiltersImplCopyWith<_$GetLocationsFiltersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMultipleLocationsImplCopyWith<$Res> {
  factory _$$GetMultipleLocationsImplCopyWith(_$GetMultipleLocationsImpl value,
          $Res Function(_$GetMultipleLocationsImpl) then) =
      __$$GetMultipleLocationsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int>? locations});
}

/// @nodoc
class __$$GetMultipleLocationsImplCopyWithImpl<$Res>
    extends _$LocationsEventCopyWithImpl<$Res, _$GetMultipleLocationsImpl>
    implements _$$GetMultipleLocationsImplCopyWith<$Res> {
  __$$GetMultipleLocationsImplCopyWithImpl(_$GetMultipleLocationsImpl _value,
      $Res Function(_$GetMultipleLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_$GetMultipleLocationsImpl(
      freezed == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

class _$GetMultipleLocationsImpl implements _GetMultipleLocations {
  const _$GetMultipleLocationsImpl(final List<int>? locations)
      : _locations = locations;

  final List<int>? _locations;
  @override
  List<int>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LocationsEvent.getMultipleLocations(locations: $locations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMultipleLocationsImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locations));

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMultipleLocationsImplCopyWith<_$GetMultipleLocationsImpl>
      get copyWith =>
          __$$GetMultipleLocationsImplCopyWithImpl<_$GetMultipleLocationsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page, String? name, String? type, String? dimension)
        getLocations,
    required TResult Function(List<int>? locations) getLoctionsFilters,
    required TResult Function(List<int>? locations) getMultipleLocations,
  }) {
    return getMultipleLocations(locations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? name, String? type, String? dimension)?
        getLocations,
    TResult? Function(List<int>? locations)? getLoctionsFilters,
    TResult? Function(List<int>? locations)? getMultipleLocations,
  }) {
    return getMultipleLocations?.call(locations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? name, String? type, String? dimension)?
        getLocations,
    TResult Function(List<int>? locations)? getLoctionsFilters,
    TResult Function(List<int>? locations)? getMultipleLocations,
    required TResult orElse(),
  }) {
    if (getMultipleLocations != null) {
      return getMultipleLocations(locations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLocations value) getLocations,
    required TResult Function(_GetLocationsFilters value) getLoctionsFilters,
    required TResult Function(_GetMultipleLocations value) getMultipleLocations,
  }) {
    return getMultipleLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetLocations value)? getLocations,
    TResult? Function(_GetLocationsFilters value)? getLoctionsFilters,
    TResult? Function(_GetMultipleLocations value)? getMultipleLocations,
  }) {
    return getMultipleLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLocations value)? getLocations,
    TResult Function(_GetLocationsFilters value)? getLoctionsFilters,
    TResult Function(_GetMultipleLocations value)? getMultipleLocations,
    required TResult orElse(),
  }) {
    if (getMultipleLocations != null) {
      return getMultipleLocations(this);
    }
    return orElse();
  }
}

abstract class _GetMultipleLocations implements LocationsEvent {
  const factory _GetMultipleLocations(final List<int>? locations) =
      _$GetMultipleLocationsImpl;

  List<int>? get locations;

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMultipleLocationsImplCopyWith<_$GetMultipleLocationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocationsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationsStateCopyWith<$Res> {
  factory $LocationsStateCopyWith(
          LocationsState value, $Res Function(LocationsState) then) =
      _$LocationsStateCopyWithImpl<$Res, LocationsState>;
}

/// @nodoc
class _$LocationsStateCopyWithImpl<$Res, $Val extends LocationsState>
    implements $LocationsStateCopyWith<$Res> {
  _$LocationsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationsState
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
    extends _$LocationsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LocationsState.initial()';
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
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
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
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LocationsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingGetLocationsImplCopyWith<$Res> {
  factory _$$LoadingGetLocationsImplCopyWith(_$LoadingGetLocationsImpl value,
          $Res Function(_$LoadingGetLocationsImpl) then) =
      __$$LoadingGetLocationsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetLocationsImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$LoadingGetLocationsImpl>
    implements _$$LoadingGetLocationsImplCopyWith<$Res> {
  __$$LoadingGetLocationsImplCopyWithImpl(_$LoadingGetLocationsImpl _value,
      $Res Function(_$LoadingGetLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetLocationsImpl implements _LoadingGetLocations {
  const _$LoadingGetLocationsImpl();

  @override
  String toString() {
    return 'LocationsState.loadingGetLocations()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetLocationsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return loadingGetLocations();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return loadingGetLocations?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (loadingGetLocations != null) {
      return loadingGetLocations();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return loadingGetLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return loadingGetLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (loadingGetLocations != null) {
      return loadingGetLocations(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetLocations implements LocationsState {
  const factory _LoadingGetLocations() = _$LoadingGetLocationsImpl;
}

/// @nodoc
abstract class _$$SuccessGetLocationsImplCopyWith<$Res> {
  factory _$$SuccessGetLocationsImplCopyWith(_$SuccessGetLocationsImpl value,
          $Res Function(_$SuccessGetLocationsImpl) then) =
      __$$SuccessGetLocationsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationsModel list});
}

/// @nodoc
class __$$SuccessGetLocationsImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$SuccessGetLocationsImpl>
    implements _$$SuccessGetLocationsImplCopyWith<$Res> {
  __$$SuccessGetLocationsImplCopyWithImpl(_$SuccessGetLocationsImpl _value,
      $Res Function(_$SuccessGetLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessGetLocationsImpl(
      null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as LocationsModel,
    ));
  }
}

/// @nodoc

class _$SuccessGetLocationsImpl implements _SuccessGetLocations {
  const _$SuccessGetLocationsImpl(this.list);

  @override
  final LocationsModel list;

  @override
  String toString() {
    return 'LocationsState.successGetLocations(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetLocationsImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetLocationsImplCopyWith<_$SuccessGetLocationsImpl> get copyWith =>
      __$$SuccessGetLocationsImplCopyWithImpl<_$SuccessGetLocationsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return successGetLocations(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return successGetLocations?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (successGetLocations != null) {
      return successGetLocations(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return successGetLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return successGetLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (successGetLocations != null) {
      return successGetLocations(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetLocations implements LocationsState {
  const factory _SuccessGetLocations(final LocationsModel list) =
      _$SuccessGetLocationsImpl;

  LocationsModel get list;

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetLocationsImplCopyWith<_$SuccessGetLocationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetLocationsImplCopyWith<$Res> {
  factory _$$ErrorGetLocationsImplCopyWith(_$ErrorGetLocationsImpl value,
          $Res Function(_$ErrorGetLocationsImpl) then) =
      __$$ErrorGetLocationsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetLocationsImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$ErrorGetLocationsImpl>
    implements _$$ErrorGetLocationsImplCopyWith<$Res> {
  __$$ErrorGetLocationsImplCopyWithImpl(_$ErrorGetLocationsImpl _value,
      $Res Function(_$ErrorGetLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetLocationsImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetLocationsImpl implements _ErrorGetLocations {
  const _$ErrorGetLocationsImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'LocationsState.errorGetLocations(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetLocationsImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetLocationsImplCopyWith<_$ErrorGetLocationsImpl> get copyWith =>
      __$$ErrorGetLocationsImplCopyWithImpl<_$ErrorGetLocationsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return errorGetLocations(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return errorGetLocations?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (errorGetLocations != null) {
      return errorGetLocations(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return errorGetLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return errorGetLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (errorGetLocations != null) {
      return errorGetLocations(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetLocations implements LocationsState {
  const factory _ErrorGetLocations(final dynamic err) = _$ErrorGetLocationsImpl;

  dynamic get err;

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetLocationsImplCopyWith<_$ErrorGetLocationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingGetMultipleLocationsImplCopyWith<$Res> {
  factory _$$LoadingGetMultipleLocationsImplCopyWith(
          _$LoadingGetMultipleLocationsImpl value,
          $Res Function(_$LoadingGetMultipleLocationsImpl) then) =
      __$$LoadingGetMultipleLocationsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetMultipleLocationsImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res,
        _$LoadingGetMultipleLocationsImpl>
    implements _$$LoadingGetMultipleLocationsImplCopyWith<$Res> {
  __$$LoadingGetMultipleLocationsImplCopyWithImpl(
      _$LoadingGetMultipleLocationsImpl _value,
      $Res Function(_$LoadingGetMultipleLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetMultipleLocationsImpl
    implements _LoadingGetMultipleLocations {
  const _$LoadingGetMultipleLocationsImpl();

  @override
  String toString() {
    return 'LocationsState.loadingGetMultipleLocations()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetMultipleLocationsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return loadingGetMultipleLocations();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return loadingGetMultipleLocations?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (loadingGetMultipleLocations != null) {
      return loadingGetMultipleLocations();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return loadingGetMultipleLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return loadingGetMultipleLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (loadingGetMultipleLocations != null) {
      return loadingGetMultipleLocations(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetMultipleLocations implements LocationsState {
  const factory _LoadingGetMultipleLocations() =
      _$LoadingGetMultipleLocationsImpl;
}

/// @nodoc
abstract class _$$SuccessGetMultipleocationsImplCopyWith<$Res> {
  factory _$$SuccessGetMultipleocationsImplCopyWith(
          _$SuccessGetMultipleocationsImpl value,
          $Res Function(_$SuccessGetMultipleocationsImpl) then) =
      __$$SuccessGetMultipleocationsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Location> list});
}

/// @nodoc
class __$$SuccessGetMultipleocationsImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$SuccessGetMultipleocationsImpl>
    implements _$$SuccessGetMultipleocationsImplCopyWith<$Res> {
  __$$SuccessGetMultipleocationsImplCopyWithImpl(
      _$SuccessGetMultipleocationsImpl _value,
      $Res Function(_$SuccessGetMultipleocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessGetMultipleocationsImpl(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Location>,
    ));
  }
}

/// @nodoc

class _$SuccessGetMultipleocationsImpl implements _SuccessGetMultipleocations {
  const _$SuccessGetMultipleocationsImpl(final List<Location> list)
      : _list = list;

  final List<Location> _list;
  @override
  List<Location> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'LocationsState.successGetMultipleLocations(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetMultipleocationsImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetMultipleocationsImplCopyWith<_$SuccessGetMultipleocationsImpl>
      get copyWith => __$$SuccessGetMultipleocationsImplCopyWithImpl<
          _$SuccessGetMultipleocationsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return successGetMultipleLocations(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return successGetMultipleLocations?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (successGetMultipleLocations != null) {
      return successGetMultipleLocations(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return successGetMultipleLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return successGetMultipleLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (successGetMultipleLocations != null) {
      return successGetMultipleLocations(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetMultipleocations implements LocationsState {
  const factory _SuccessGetMultipleocations(final List<Location> list) =
      _$SuccessGetMultipleocationsImpl;

  List<Location> get list;

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetMultipleocationsImplCopyWith<_$SuccessGetMultipleocationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetMultipleLocationsImplCopyWith<$Res> {
  factory _$$ErrorGetMultipleLocationsImplCopyWith(
          _$ErrorGetMultipleLocationsImpl value,
          $Res Function(_$ErrorGetMultipleLocationsImpl) then) =
      __$$ErrorGetMultipleLocationsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetMultipleLocationsImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$ErrorGetMultipleLocationsImpl>
    implements _$$ErrorGetMultipleLocationsImplCopyWith<$Res> {
  __$$ErrorGetMultipleLocationsImplCopyWithImpl(
      _$ErrorGetMultipleLocationsImpl _value,
      $Res Function(_$ErrorGetMultipleLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetMultipleLocationsImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetMultipleLocationsImpl implements _ErrorGetMultipleLocations {
  const _$ErrorGetMultipleLocationsImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'LocationsState.errorGetMultipleLocations(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetMultipleLocationsImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetMultipleLocationsImplCopyWith<_$ErrorGetMultipleLocationsImpl>
      get copyWith => __$$ErrorGetMultipleLocationsImplCopyWithImpl<
          _$ErrorGetMultipleLocationsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return errorGetMultipleLocations(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return errorGetMultipleLocations?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (errorGetMultipleLocations != null) {
      return errorGetMultipleLocations(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return errorGetMultipleLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return errorGetMultipleLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (errorGetMultipleLocations != null) {
      return errorGetMultipleLocations(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetMultipleLocations implements LocationsState {
  const factory _ErrorGetMultipleLocations(final dynamic err) =
      _$ErrorGetMultipleLocationsImpl;

  dynamic get err;

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetMultipleLocationsImplCopyWith<_$ErrorGetMultipleLocationsImpl>
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
    extends _$LocationsStateCopyWithImpl<$Res, _$LoadingGetMoreCharactetsImpl>
    implements _$$LoadingGetMoreCharactetsImplCopyWith<$Res> {
  __$$LoadingGetMoreCharactetsImplCopyWithImpl(
      _$LoadingGetMoreCharactetsImpl _value,
      $Res Function(_$LoadingGetMoreCharactetsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetMoreCharactetsImpl implements _LoadingGetMoreCharactets {
  const _$LoadingGetMoreCharactetsImpl();

  @override
  String toString() {
    return 'LocationsState.loadingGetMoreLocations()';
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
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return loadingGetMoreLocations();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return loadingGetMoreLocations?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (loadingGetMoreLocations != null) {
      return loadingGetMoreLocations();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return loadingGetMoreLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return loadingGetMoreLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (loadingGetMoreLocations != null) {
      return loadingGetMoreLocations(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetMoreCharactets implements LocationsState {
  const factory _LoadingGetMoreCharactets() = _$LoadingGetMoreCharactetsImpl;
}

/// @nodoc
abstract class _$$SuccessGetMoreLocationsImplCopyWith<$Res> {
  factory _$$SuccessGetMoreLocationsImplCopyWith(
          _$SuccessGetMoreLocationsImpl value,
          $Res Function(_$SuccessGetMoreLocationsImpl) then) =
      __$$SuccessGetMoreLocationsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationsModel list});
}

/// @nodoc
class __$$SuccessGetMoreLocationsImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$SuccessGetMoreLocationsImpl>
    implements _$$SuccessGetMoreLocationsImplCopyWith<$Res> {
  __$$SuccessGetMoreLocationsImplCopyWithImpl(
      _$SuccessGetMoreLocationsImpl _value,
      $Res Function(_$SuccessGetMoreLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessGetMoreLocationsImpl(
      null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as LocationsModel,
    ));
  }
}

/// @nodoc

class _$SuccessGetMoreLocationsImpl implements _SuccessGetMoreLocations {
  const _$SuccessGetMoreLocationsImpl(this.list);

  @override
  final LocationsModel list;

  @override
  String toString() {
    return 'LocationsState.successGetMoreLocations(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetMoreLocationsImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetMoreLocationsImplCopyWith<_$SuccessGetMoreLocationsImpl>
      get copyWith => __$$SuccessGetMoreLocationsImplCopyWithImpl<
          _$SuccessGetMoreLocationsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return successGetMoreLocations(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return successGetMoreLocations?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (successGetMoreLocations != null) {
      return successGetMoreLocations(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return successGetMoreLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return successGetMoreLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (successGetMoreLocations != null) {
      return successGetMoreLocations(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetMoreLocations implements LocationsState {
  const factory _SuccessGetMoreLocations(final LocationsModel list) =
      _$SuccessGetMoreLocationsImpl;

  LocationsModel get list;

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetMoreLocationsImplCopyWith<_$SuccessGetMoreLocationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetMoreLocationsImplCopyWith<$Res> {
  factory _$$ErrorGetMoreLocationsImplCopyWith(
          _$ErrorGetMoreLocationsImpl value,
          $Res Function(_$ErrorGetMoreLocationsImpl) then) =
      __$$ErrorGetMoreLocationsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetMoreLocationsImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$ErrorGetMoreLocationsImpl>
    implements _$$ErrorGetMoreLocationsImplCopyWith<$Res> {
  __$$ErrorGetMoreLocationsImplCopyWithImpl(_$ErrorGetMoreLocationsImpl _value,
      $Res Function(_$ErrorGetMoreLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetMoreLocationsImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetMoreLocationsImpl implements _ErrorGetMoreLocations {
  const _$ErrorGetMoreLocationsImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'LocationsState.errorGetMoreLocations(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetMoreLocationsImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetMoreLocationsImplCopyWith<_$ErrorGetMoreLocationsImpl>
      get copyWith => __$$ErrorGetMoreLocationsImplCopyWithImpl<
          _$ErrorGetMoreLocationsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return errorGetMoreLocations(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return errorGetMoreLocations?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (errorGetMoreLocations != null) {
      return errorGetMoreLocations(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return errorGetMoreLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return errorGetMoreLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (errorGetMoreLocations != null) {
      return errorGetMoreLocations(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetMoreLocations implements LocationsState {
  const factory _ErrorGetMoreLocations(final dynamic err) =
      _$ErrorGetMoreLocationsImpl;

  dynamic get err;

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetMoreLocationsImplCopyWith<_$ErrorGetMoreLocationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingGetLocationsFiltersImplCopyWith<$Res> {
  factory _$$LoadingGetLocationsFiltersImplCopyWith(
          _$LoadingGetLocationsFiltersImpl value,
          $Res Function(_$LoadingGetLocationsFiltersImpl) then) =
      __$$LoadingGetLocationsFiltersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetLocationsFiltersImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$LoadingGetLocationsFiltersImpl>
    implements _$$LoadingGetLocationsFiltersImplCopyWith<$Res> {
  __$$LoadingGetLocationsFiltersImplCopyWithImpl(
      _$LoadingGetLocationsFiltersImpl _value,
      $Res Function(_$LoadingGetLocationsFiltersImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetLocationsFiltersImpl implements _LoadingGetLocationsFilters {
  const _$LoadingGetLocationsFiltersImpl();

  @override
  String toString() {
    return 'LocationsState.loadingGetLocationsFilters()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetLocationsFiltersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return loadingGetLocationsFilters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return loadingGetLocationsFilters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (loadingGetLocationsFilters != null) {
      return loadingGetLocationsFilters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return loadingGetLocationsFilters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return loadingGetLocationsFilters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (loadingGetLocationsFilters != null) {
      return loadingGetLocationsFilters(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetLocationsFilters implements LocationsState {
  const factory _LoadingGetLocationsFilters() =
      _$LoadingGetLocationsFiltersImpl;
}

/// @nodoc
abstract class _$$SuccessGetLocationsFiltersImplCopyWith<$Res> {
  factory _$$SuccessGetLocationsFiltersImplCopyWith(
          _$SuccessGetLocationsFiltersImpl value,
          $Res Function(_$SuccessGetLocationsFiltersImpl) then) =
      __$$SuccessGetLocationsFiltersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> types, List<String> dimension});
}

/// @nodoc
class __$$SuccessGetLocationsFiltersImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$SuccessGetLocationsFiltersImpl>
    implements _$$SuccessGetLocationsFiltersImplCopyWith<$Res> {
  __$$SuccessGetLocationsFiltersImplCopyWithImpl(
      _$SuccessGetLocationsFiltersImpl _value,
      $Res Function(_$SuccessGetLocationsFiltersImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
    Object? dimension = null,
  }) {
    return _then(_$SuccessGetLocationsFiltersImpl(
      null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      null == dimension
          ? _value._dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$SuccessGetLocationsFiltersImpl implements _SuccessGetLocationsFilters {
  const _$SuccessGetLocationsFiltersImpl(
      final List<String> types, final List<String> dimension)
      : _types = types,
        _dimension = dimension;

  final List<String> _types;
  @override
  List<String> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  final List<String> _dimension;
  @override
  List<String> get dimension {
    if (_dimension is EqualUnmodifiableListView) return _dimension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dimension);
  }

  @override
  String toString() {
    return 'LocationsState.successGetLocationsFilters(types: $types, dimension: $dimension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetLocationsFiltersImpl &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality()
                .equals(other._dimension, _dimension));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(_dimension));

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetLocationsFiltersImplCopyWith<_$SuccessGetLocationsFiltersImpl>
      get copyWith => __$$SuccessGetLocationsFiltersImplCopyWithImpl<
          _$SuccessGetLocationsFiltersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return successGetLocationsFilters(types, dimension);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return successGetLocationsFilters?.call(types, dimension);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (successGetLocationsFilters != null) {
      return successGetLocationsFilters(types, dimension);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return successGetLocationsFilters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return successGetLocationsFilters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (successGetLocationsFilters != null) {
      return successGetLocationsFilters(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetLocationsFilters implements LocationsState {
  const factory _SuccessGetLocationsFilters(
          final List<String> types, final List<String> dimension) =
      _$SuccessGetLocationsFiltersImpl;

  List<String> get types;
  List<String> get dimension;

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetLocationsFiltersImplCopyWith<_$SuccessGetLocationsFiltersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetLocationsFiltersImplCopyWith<$Res> {
  factory _$$ErrorGetLocationsFiltersImplCopyWith(
          _$ErrorGetLocationsFiltersImpl value,
          $Res Function(_$ErrorGetLocationsFiltersImpl) then) =
      __$$ErrorGetLocationsFiltersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetLocationsFiltersImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$ErrorGetLocationsFiltersImpl>
    implements _$$ErrorGetLocationsFiltersImplCopyWith<$Res> {
  __$$ErrorGetLocationsFiltersImplCopyWithImpl(
      _$ErrorGetLocationsFiltersImpl _value,
      $Res Function(_$ErrorGetLocationsFiltersImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetLocationsFiltersImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetLocationsFiltersImpl implements _ErrorGetLocationsFilters {
  const _$ErrorGetLocationsFiltersImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'LocationsState.errorGetLocationsFilters(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetLocationsFiltersImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetLocationsFiltersImplCopyWith<_$ErrorGetLocationsFiltersImpl>
      get copyWith => __$$ErrorGetLocationsFiltersImplCopyWithImpl<
          _$ErrorGetLocationsFiltersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetLocations,
    required TResult Function(LocationsModel list) successGetLocations,
    required TResult Function(dynamic err) errorGetLocations,
    required TResult Function() loadingGetMultipleLocations,
    required TResult Function(List<Location> list) successGetMultipleLocations,
    required TResult Function(dynamic err) errorGetMultipleLocations,
    required TResult Function() loadingGetMoreLocations,
    required TResult Function(LocationsModel list) successGetMoreLocations,
    required TResult Function(dynamic err) errorGetMoreLocations,
    required TResult Function() loadingGetLocationsFilters,
    required TResult Function(List<String> types, List<String> dimension)
        successGetLocationsFilters,
    required TResult Function(dynamic err) errorGetLocationsFilters,
  }) {
    return errorGetLocationsFilters(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetLocations,
    TResult? Function(LocationsModel list)? successGetLocations,
    TResult? Function(dynamic err)? errorGetLocations,
    TResult? Function()? loadingGetMultipleLocations,
    TResult? Function(List<Location> list)? successGetMultipleLocations,
    TResult? Function(dynamic err)? errorGetMultipleLocations,
    TResult? Function()? loadingGetMoreLocations,
    TResult? Function(LocationsModel list)? successGetMoreLocations,
    TResult? Function(dynamic err)? errorGetMoreLocations,
    TResult? Function()? loadingGetLocationsFilters,
    TResult? Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult? Function(dynamic err)? errorGetLocationsFilters,
  }) {
    return errorGetLocationsFilters?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetLocations,
    TResult Function(LocationsModel list)? successGetLocations,
    TResult Function(dynamic err)? errorGetLocations,
    TResult Function()? loadingGetMultipleLocations,
    TResult Function(List<Location> list)? successGetMultipleLocations,
    TResult Function(dynamic err)? errorGetMultipleLocations,
    TResult Function()? loadingGetMoreLocations,
    TResult Function(LocationsModel list)? successGetMoreLocations,
    TResult Function(dynamic err)? errorGetMoreLocations,
    TResult Function()? loadingGetLocationsFilters,
    TResult Function(List<String> types, List<String> dimension)?
        successGetLocationsFilters,
    TResult Function(dynamic err)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (errorGetLocationsFilters != null) {
      return errorGetLocationsFilters(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetLocations value) loadingGetLocations,
    required TResult Function(_SuccessGetLocations value) successGetLocations,
    required TResult Function(_ErrorGetLocations value) errorGetLocations,
    required TResult Function(_LoadingGetMultipleLocations value)
        loadingGetMultipleLocations,
    required TResult Function(_SuccessGetMultipleocations value)
        successGetMultipleLocations,
    required TResult Function(_ErrorGetMultipleLocations value)
        errorGetMultipleLocations,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreLocations,
    required TResult Function(_SuccessGetMoreLocations value)
        successGetMoreLocations,
    required TResult Function(_ErrorGetMoreLocations value)
        errorGetMoreLocations,
    required TResult Function(_LoadingGetLocationsFilters value)
        loadingGetLocationsFilters,
    required TResult Function(_SuccessGetLocationsFilters value)
        successGetLocationsFilters,
    required TResult Function(_ErrorGetLocationsFilters value)
        errorGetLocationsFilters,
  }) {
    return errorGetLocationsFilters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult? Function(_SuccessGetLocations value)? successGetLocations,
    TResult? Function(_ErrorGetLocations value)? errorGetLocations,
    TResult? Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult? Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult? Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult? Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult? Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult? Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult? Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult? Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult? Function(_ErrorGetLocationsFilters value)?
        errorGetLocationsFilters,
  }) {
    return errorGetLocationsFilters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetLocations value)? loadingGetLocations,
    TResult Function(_SuccessGetLocations value)? successGetLocations,
    TResult Function(_ErrorGetLocations value)? errorGetLocations,
    TResult Function(_LoadingGetMultipleLocations value)?
        loadingGetMultipleLocations,
    TResult Function(_SuccessGetMultipleocations value)?
        successGetMultipleLocations,
    TResult Function(_ErrorGetMultipleLocations value)?
        errorGetMultipleLocations,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreLocations,
    TResult Function(_SuccessGetMoreLocations value)? successGetMoreLocations,
    TResult Function(_ErrorGetMoreLocations value)? errorGetMoreLocations,
    TResult Function(_LoadingGetLocationsFilters value)?
        loadingGetLocationsFilters,
    TResult Function(_SuccessGetLocationsFilters value)?
        successGetLocationsFilters,
    TResult Function(_ErrorGetLocationsFilters value)? errorGetLocationsFilters,
    required TResult orElse(),
  }) {
    if (errorGetLocationsFilters != null) {
      return errorGetLocationsFilters(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetLocationsFilters implements LocationsState {
  const factory _ErrorGetLocationsFilters(final dynamic err) =
      _$ErrorGetLocationsFiltersImpl;

  dynamic get err;

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetLocationsFiltersImplCopyWith<_$ErrorGetLocationsFiltersImpl>
      get copyWith => throw _privateConstructorUsedError;
}
