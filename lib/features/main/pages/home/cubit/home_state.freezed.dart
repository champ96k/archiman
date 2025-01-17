// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  RefreshState get refreshState => throw _privateConstructorUsedError;
  KtList<StackUser> get stackUsers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call({RefreshState refreshState, KtList<StackUser> stackUsers});

  $RefreshStateCopyWith<$Res> get refreshState;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? refreshState = freezed,
    Object? stackUsers = freezed,
  }) {
    return _then(_value.copyWith(
      refreshState: refreshState == freezed
          ? _value.refreshState
          : refreshState // ignore: cast_nullable_to_non_nullable
              as RefreshState,
      stackUsers: stackUsers == freezed
          ? _value.stackUsers
          : stackUsers // ignore: cast_nullable_to_non_nullable
              as KtList<StackUser>,
    ));
  }

  @override
  $RefreshStateCopyWith<$Res> get refreshState {
    return $RefreshStateCopyWith<$Res>(_value.refreshState, (value) {
      return _then(_value.copyWith(refreshState: value));
    });
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  $Res call({RefreshState refreshState, KtList<StackUser> stackUsers});

  @override
  $RefreshStateCopyWith<$Res> get refreshState;
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, (v) => _then(v as _$_HomeState));

  @override
  _$_HomeState get _value => super._value as _$_HomeState;

  @override
  $Res call({
    Object? refreshState = freezed,
    Object? stackUsers = freezed,
  }) {
    return _then(_$_HomeState(
      refreshState: refreshState == freezed
          ? _value.refreshState
          : refreshState // ignore: cast_nullable_to_non_nullable
              as RefreshState,
      stackUsers: stackUsers == freezed
          ? _value.stackUsers
          : stackUsers // ignore: cast_nullable_to_non_nullable
              as KtList<StackUser>,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  _$_HomeState({required this.refreshState, required this.stackUsers});

  @override
  final RefreshState refreshState;
  @override
  final KtList<StackUser> stackUsers;

  @override
  String toString() {
    return 'HomeState(refreshState: $refreshState, stackUsers: $stackUsers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            const DeepCollectionEquality()
                .equals(other.refreshState, refreshState) &&
            const DeepCollectionEquality()
                .equals(other.stackUsers, stackUsers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(refreshState),
      const DeepCollectionEquality().hash(stackUsers));

  @JsonKey(ignore: true)
  @override
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  factory _HomeState(
      {required final RefreshState refreshState,
      required final KtList<StackUser> stackUsers}) = _$_HomeState;

  @override
  RefreshState get refreshState => throw _privateConstructorUsedError;
  @override
  KtList<StackUser> get stackUsers => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
