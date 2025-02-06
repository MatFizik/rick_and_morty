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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? name, String? status,
            String? species, String? type, String? gender)
        getCharacters,
    required TResult Function(List<int>? characters) getMultipleCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? name, String? status, String? species,
            String? type, String? gender)?
        getCharacters,
    TResult? Function(List<int>? characters)? getMultipleCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? name, String? status, String? species,
            String? type, String? gender)?
        getCharacters,
    TResult Function(List<int>? characters)? getMultipleCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCharacters value) getCharacters,
    required TResult Function(_GetMultipleCharacters value)
        getMultipleCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCharacters value)? getCharacters,
    TResult? Function(_GetMultipleCharacters value)? getMultipleCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCharacters value)? getCharacters,
    TResult Function(_GetMultipleCharacters value)? getMultipleCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersEventCopyWith<$Res> {
  factory $CharactersEventCopyWith(
          CharactersEvent value, $Res Function(CharactersEvent) then) =
      _$CharactersEventCopyWithImpl<$Res, CharactersEvent>;
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
}

/// @nodoc
abstract class _$$GetCharactersImplCopyWith<$Res> {
  factory _$$GetCharactersImplCopyWith(
          _$GetCharactersImpl value, $Res Function(_$GetCharactersImpl) then) =
      __$$GetCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int? page,
      String? name,
      String? status,
      String? species,
      String? type,
      String? gender});
}

/// @nodoc
class __$$GetCharactersImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$GetCharactersImpl>
    implements _$$GetCharactersImplCopyWith<$Res> {
  __$$GetCharactersImplCopyWithImpl(
      _$GetCharactersImpl _value, $Res Function(_$GetCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
  }) {
    return _then(_$GetCharactersImpl(
      freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetCharactersImpl implements _GetCharacters {
  const _$GetCharactersImpl(
      this.page, this.name, this.status, this.species, this.type, this.gender);

  @override
  final int? page;
  @override
  final String? name;
  @override
  final String? status;
  @override
  final String? species;
  @override
  final String? type;
  @override
  final String? gender;

  @override
  String toString() {
    return 'CharactersEvent.getCharacters(page: $page, name: $name, status: $status, species: $species, type: $type, gender: $gender)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCharactersImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, page, name, status, species, type, gender);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCharactersImplCopyWith<_$GetCharactersImpl> get copyWith =>
      __$$GetCharactersImplCopyWithImpl<_$GetCharactersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? name, String? status,
            String? species, String? type, String? gender)
        getCharacters,
    required TResult Function(List<int>? characters) getMultipleCharacters,
  }) {
    return getCharacters(page, name, status, species, type, gender);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? name, String? status, String? species,
            String? type, String? gender)?
        getCharacters,
    TResult? Function(List<int>? characters)? getMultipleCharacters,
  }) {
    return getCharacters?.call(page, name, status, species, type, gender);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? name, String? status, String? species,
            String? type, String? gender)?
        getCharacters,
    TResult Function(List<int>? characters)? getMultipleCharacters,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters(page, name, status, species, type, gender);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCharacters value) getCharacters,
    required TResult Function(_GetMultipleCharacters value)
        getMultipleCharacters,
  }) {
    return getCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCharacters value)? getCharacters,
    TResult? Function(_GetMultipleCharacters value)? getMultipleCharacters,
  }) {
    return getCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCharacters value)? getCharacters,
    TResult Function(_GetMultipleCharacters value)? getMultipleCharacters,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters(this);
    }
    return orElse();
  }
}

abstract class _GetCharacters implements CharactersEvent {
  const factory _GetCharacters(
      final int? page,
      final String? name,
      final String? status,
      final String? species,
      final String? type,
      final String? gender) = _$GetCharactersImpl;

  int? get page;
  String? get name;
  String? get status;
  String? get species;
  String? get type;
  String? get gender;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCharactersImplCopyWith<_$GetCharactersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMultipleCharactersImplCopyWith<$Res> {
  factory _$$GetMultipleCharactersImplCopyWith(
          _$GetMultipleCharactersImpl value,
          $Res Function(_$GetMultipleCharactersImpl) then) =
      __$$GetMultipleCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int>? characters});
}

/// @nodoc
class __$$GetMultipleCharactersImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$GetMultipleCharactersImpl>
    implements _$$GetMultipleCharactersImplCopyWith<$Res> {
  __$$GetMultipleCharactersImplCopyWithImpl(_$GetMultipleCharactersImpl _value,
      $Res Function(_$GetMultipleCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = freezed,
  }) {
    return _then(_$GetMultipleCharactersImpl(
      freezed == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

class _$GetMultipleCharactersImpl implements _GetMultipleCharacters {
  const _$GetMultipleCharactersImpl(final List<int>? characters)
      : _characters = characters;

  final List<int>? _characters;
  @override
  List<int>? get characters {
    final value = _characters;
    if (value == null) return null;
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CharactersEvent.getMultipleCharacters(characters: $characters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMultipleCharactersImpl &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters));

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMultipleCharactersImplCopyWith<_$GetMultipleCharactersImpl>
      get copyWith => __$$GetMultipleCharactersImplCopyWithImpl<
          _$GetMultipleCharactersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? name, String? status,
            String? species, String? type, String? gender)
        getCharacters,
    required TResult Function(List<int>? characters) getMultipleCharacters,
  }) {
    return getMultipleCharacters(characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? name, String? status, String? species,
            String? type, String? gender)?
        getCharacters,
    TResult? Function(List<int>? characters)? getMultipleCharacters,
  }) {
    return getMultipleCharacters?.call(characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? name, String? status, String? species,
            String? type, String? gender)?
        getCharacters,
    TResult Function(List<int>? characters)? getMultipleCharacters,
    required TResult orElse(),
  }) {
    if (getMultipleCharacters != null) {
      return getMultipleCharacters(characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCharacters value) getCharacters,
    required TResult Function(_GetMultipleCharacters value)
        getMultipleCharacters,
  }) {
    return getMultipleCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCharacters value)? getCharacters,
    TResult? Function(_GetMultipleCharacters value)? getMultipleCharacters,
  }) {
    return getMultipleCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCharacters value)? getCharacters,
    TResult Function(_GetMultipleCharacters value)? getMultipleCharacters,
    required TResult orElse(),
  }) {
    if (getMultipleCharacters != null) {
      return getMultipleCharacters(this);
    }
    return orElse();
  }
}

abstract class _GetMultipleCharacters implements CharactersEvent {
  const factory _GetMultipleCharacters(final List<int>? characters) =
      _$GetMultipleCharactersImpl;

  List<int>? get characters;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMultipleCharactersImplCopyWith<_$GetMultipleCharactersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CharactersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
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
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
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
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
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
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
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
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
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
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
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
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
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
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
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
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
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
abstract class _$$LoadingGetCharactersImplCopyWith<$Res> {
  factory _$$LoadingGetCharactersImplCopyWith(_$LoadingGetCharactersImpl value,
          $Res Function(_$LoadingGetCharactersImpl) then) =
      __$$LoadingGetCharactersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$LoadingGetCharactersImpl>
    implements _$$LoadingGetCharactersImplCopyWith<$Res> {
  __$$LoadingGetCharactersImplCopyWithImpl(_$LoadingGetCharactersImpl _value,
      $Res Function(_$LoadingGetCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetCharactersImpl implements _LoadingGetCharacters {
  const _$LoadingGetCharactersImpl();

  @override
  String toString() {
    return 'CharactersState.loadingGetCharacters()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetCharactersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return loadingGetCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return loadingGetCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (loadingGetCharacters != null) {
      return loadingGetCharacters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return loadingGetCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return loadingGetCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (loadingGetCharacters != null) {
      return loadingGetCharacters(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetCharacters implements CharactersState {
  const factory _LoadingGetCharacters() = _$LoadingGetCharactersImpl;
}

/// @nodoc
abstract class _$$SuccessGetCharactersImplCopyWith<$Res> {
  factory _$$SuccessGetCharactersImplCopyWith(_$SuccessGetCharactersImpl value,
          $Res Function(_$SuccessGetCharactersImpl) then) =
      __$$SuccessGetCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CharactersAllModel list});
}

/// @nodoc
class __$$SuccessGetCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$SuccessGetCharactersImpl>
    implements _$$SuccessGetCharactersImplCopyWith<$Res> {
  __$$SuccessGetCharactersImplCopyWithImpl(_$SuccessGetCharactersImpl _value,
      $Res Function(_$SuccessGetCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessGetCharactersImpl(
      null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as CharactersAllModel,
    ));
  }
}

/// @nodoc

class _$SuccessGetCharactersImpl implements _SuccessGetCharacters {
  const _$SuccessGetCharactersImpl(this.list);

  @override
  final CharactersAllModel list;

  @override
  String toString() {
    return 'CharactersState.successGetCharacters(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetCharactersImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetCharactersImplCopyWith<_$SuccessGetCharactersImpl>
      get copyWith =>
          __$$SuccessGetCharactersImplCopyWithImpl<_$SuccessGetCharactersImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return successGetCharacters(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return successGetCharacters?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (successGetCharacters != null) {
      return successGetCharacters(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return successGetCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return successGetCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (successGetCharacters != null) {
      return successGetCharacters(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetCharacters implements CharactersState {
  const factory _SuccessGetCharacters(final CharactersAllModel list) =
      _$SuccessGetCharactersImpl;

  CharactersAllModel get list;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetCharactersImplCopyWith<_$SuccessGetCharactersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetCharactersImplCopyWith<$Res> {
  factory _$$ErrorGetCharactersImplCopyWith(_$ErrorGetCharactersImpl value,
          $Res Function(_$ErrorGetCharactersImpl) then) =
      __$$ErrorGetCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$ErrorGetCharactersImpl>
    implements _$$ErrorGetCharactersImplCopyWith<$Res> {
  __$$ErrorGetCharactersImplCopyWithImpl(_$ErrorGetCharactersImpl _value,
      $Res Function(_$ErrorGetCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetCharactersImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetCharactersImpl implements _ErrorGetCharacters {
  const _$ErrorGetCharactersImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'CharactersState.errorGetCharacters(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetCharactersImpl &&
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
  _$$ErrorGetCharactersImplCopyWith<_$ErrorGetCharactersImpl> get copyWith =>
      __$$ErrorGetCharactersImplCopyWithImpl<_$ErrorGetCharactersImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return errorGetCharacters(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return errorGetCharacters?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (errorGetCharacters != null) {
      return errorGetCharacters(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return errorGetCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return errorGetCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (errorGetCharacters != null) {
      return errorGetCharacters(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetCharacters implements CharactersState {
  const factory _ErrorGetCharacters(final dynamic err) =
      _$ErrorGetCharactersImpl;

  dynamic get err;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetCharactersImplCopyWith<_$ErrorGetCharactersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingGetFilteredCharactersImplCopyWith<$Res> {
  factory _$$LoadingGetFilteredCharactersImplCopyWith(
          _$LoadingGetFilteredCharactersImpl value,
          $Res Function(_$LoadingGetFilteredCharactersImpl) then) =
      __$$LoadingGetFilteredCharactersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetFilteredCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res,
        _$LoadingGetFilteredCharactersImpl>
    implements _$$LoadingGetFilteredCharactersImplCopyWith<$Res> {
  __$$LoadingGetFilteredCharactersImplCopyWithImpl(
      _$LoadingGetFilteredCharactersImpl _value,
      $Res Function(_$LoadingGetFilteredCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetFilteredCharactersImpl
    implements _LoadingGetFilteredCharacters {
  const _$LoadingGetFilteredCharactersImpl();

  @override
  String toString() {
    return 'CharactersState.loadingGetMultipleCharacters()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetFilteredCharactersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return loadingGetMultipleCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return loadingGetMultipleCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (loadingGetMultipleCharacters != null) {
      return loadingGetMultipleCharacters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return loadingGetMultipleCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return loadingGetMultipleCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (loadingGetMultipleCharacters != null) {
      return loadingGetMultipleCharacters(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetFilteredCharacters implements CharactersState {
  const factory _LoadingGetFilteredCharacters() =
      _$LoadingGetFilteredCharactersImpl;
}

/// @nodoc
abstract class _$$SuccessGetFilteredCharactersImplCopyWith<$Res> {
  factory _$$SuccessGetFilteredCharactersImplCopyWith(
          _$SuccessGetFilteredCharactersImpl value,
          $Res Function(_$SuccessGetFilteredCharactersImpl) then) =
      __$$SuccessGetFilteredCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Character> list});
}

/// @nodoc
class __$$SuccessGetFilteredCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res,
        _$SuccessGetFilteredCharactersImpl>
    implements _$$SuccessGetFilteredCharactersImplCopyWith<$Res> {
  __$$SuccessGetFilteredCharactersImplCopyWithImpl(
      _$SuccessGetFilteredCharactersImpl _value,
      $Res Function(_$SuccessGetFilteredCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessGetFilteredCharactersImpl(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc

class _$SuccessGetFilteredCharactersImpl
    implements _SuccessGetFilteredCharacters {
  const _$SuccessGetFilteredCharactersImpl(final List<Character> list)
      : _list = list;

  final List<Character> _list;
  @override
  List<Character> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'CharactersState.successGetMultipleCharacters(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetFilteredCharactersImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetFilteredCharactersImplCopyWith<
          _$SuccessGetFilteredCharactersImpl>
      get copyWith => __$$SuccessGetFilteredCharactersImplCopyWithImpl<
          _$SuccessGetFilteredCharactersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return successGetMultipleCharacters(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return successGetMultipleCharacters?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (successGetMultipleCharacters != null) {
      return successGetMultipleCharacters(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return successGetMultipleCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return successGetMultipleCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (successGetMultipleCharacters != null) {
      return successGetMultipleCharacters(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetFilteredCharacters implements CharactersState {
  const factory _SuccessGetFilteredCharacters(final List<Character> list) =
      _$SuccessGetFilteredCharactersImpl;

  List<Character> get list;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetFilteredCharactersImplCopyWith<
          _$SuccessGetFilteredCharactersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetFilteredCharactersImplCopyWith<$Res> {
  factory _$$ErrorGetFilteredCharactersImplCopyWith(
          _$ErrorGetFilteredCharactersImpl value,
          $Res Function(_$ErrorGetFilteredCharactersImpl) then) =
      __$$ErrorGetFilteredCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetFilteredCharactersImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res,
        _$ErrorGetFilteredCharactersImpl>
    implements _$$ErrorGetFilteredCharactersImplCopyWith<$Res> {
  __$$ErrorGetFilteredCharactersImplCopyWithImpl(
      _$ErrorGetFilteredCharactersImpl _value,
      $Res Function(_$ErrorGetFilteredCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetFilteredCharactersImpl(
      freezed == err ? _value.err! : err,
    ));
  }
}

/// @nodoc

class _$ErrorGetFilteredCharactersImpl implements _ErrorGetFilteredCharacters {
  const _$ErrorGetFilteredCharactersImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'CharactersState.errorGetMultipleCharacters(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetFilteredCharactersImpl &&
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
  _$$ErrorGetFilteredCharactersImplCopyWith<_$ErrorGetFilteredCharactersImpl>
      get copyWith => __$$ErrorGetFilteredCharactersImplCopyWithImpl<
          _$ErrorGetFilteredCharactersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
    required TResult Function() loadingGetMoreCharacters,
    required TResult Function(CharactersAllModel list) successGetMoreCharacters,
    required TResult Function(dynamic err) errorGetMoreCharacters,
  }) {
    return errorGetMultipleCharacters(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
    TResult? Function()? loadingGetMoreCharacters,
    TResult? Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult? Function(dynamic err)? errorGetMoreCharacters,
  }) {
    return errorGetMultipleCharacters?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
    TResult Function()? loadingGetMoreCharacters,
    TResult Function(CharactersAllModel list)? successGetMoreCharacters,
    TResult Function(dynamic err)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (errorGetMultipleCharacters != null) {
      return errorGetMultipleCharacters(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
    required TResult Function(_LoadingGetMoreCharactets value)
        loadingGetMoreCharacters,
    required TResult Function(_SuccessGetMoreCharacters value)
        successGetMoreCharacters,
    required TResult Function(_ErrorGetMoreCharacters value)
        errorGetMoreCharacters,
  }) {
    return errorGetMultipleCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult? Function(_LoadingGetMoreCharactets value)?
        loadingGetMoreCharacters,
    TResult? Function(_SuccessGetMoreCharacters value)?
        successGetMoreCharacters,
    TResult? Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
  }) {
    return errorGetMultipleCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
    TResult Function(_LoadingGetMoreCharactets value)? loadingGetMoreCharacters,
    TResult Function(_SuccessGetMoreCharacters value)? successGetMoreCharacters,
    TResult Function(_ErrorGetMoreCharacters value)? errorGetMoreCharacters,
    required TResult orElse(),
  }) {
    if (errorGetMultipleCharacters != null) {
      return errorGetMultipleCharacters(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetFilteredCharacters implements CharactersState {
  const factory _ErrorGetFilteredCharacters(final dynamic err) =
      _$ErrorGetFilteredCharactersImpl;

  dynamic get err;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetFilteredCharactersImplCopyWith<_$ErrorGetFilteredCharactersImpl>
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
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
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
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
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
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
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
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
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
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
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
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
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
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
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
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
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
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
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
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
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
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
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
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
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
    required TResult Function() loadingGetCharacters,
    required TResult Function(CharactersAllModel list) successGetCharacters,
    required TResult Function(dynamic err) errorGetCharacters,
    required TResult Function() loadingGetMultipleCharacters,
    required TResult Function(List<Character> list)
        successGetMultipleCharacters,
    required TResult Function(dynamic err) errorGetMultipleCharacters,
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
    TResult? Function()? loadingGetCharacters,
    TResult? Function(CharactersAllModel list)? successGetCharacters,
    TResult? Function(dynamic err)? errorGetCharacters,
    TResult? Function()? loadingGetMultipleCharacters,
    TResult? Function(List<Character> list)? successGetMultipleCharacters,
    TResult? Function(dynamic err)? errorGetMultipleCharacters,
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
    TResult Function()? loadingGetCharacters,
    TResult Function(CharactersAllModel list)? successGetCharacters,
    TResult Function(dynamic err)? errorGetCharacters,
    TResult Function()? loadingGetMultipleCharacters,
    TResult Function(List<Character> list)? successGetMultipleCharacters,
    TResult Function(dynamic err)? errorGetMultipleCharacters,
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
    required TResult Function(_LoadingGetCharacters value) loadingGetCharacters,
    required TResult Function(_SuccessGetCharacters value) successGetCharacters,
    required TResult Function(_ErrorGetCharacters value) errorGetCharacters,
    required TResult Function(_LoadingGetFilteredCharacters value)
        loadingGetMultipleCharacters,
    required TResult Function(_SuccessGetFilteredCharacters value)
        successGetMultipleCharacters,
    required TResult Function(_ErrorGetFilteredCharacters value)
        errorGetMultipleCharacters,
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
    TResult? Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult? Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult? Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult? Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult? Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult? Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
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
    TResult Function(_LoadingGetCharacters value)? loadingGetCharacters,
    TResult Function(_SuccessGetCharacters value)? successGetCharacters,
    TResult Function(_ErrorGetCharacters value)? errorGetCharacters,
    TResult Function(_LoadingGetFilteredCharacters value)?
        loadingGetMultipleCharacters,
    TResult Function(_SuccessGetFilteredCharacters value)?
        successGetMultipleCharacters,
    TResult Function(_ErrorGetFilteredCharacters value)?
        errorGetMultipleCharacters,
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
