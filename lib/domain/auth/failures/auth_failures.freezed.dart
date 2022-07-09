// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFailure {
  String get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) longPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? longPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? longPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(ShortPassword value) shortPassword,
    required TResult Function(LongPassword value) longPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(ShortPassword value)? shortPassword,
    TResult Function(LongPassword value)? longPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(ShortPassword value)? shortPassword,
    TResult Function(LongPassword value)? longPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthFailureCopyWith<AuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<$Res>
    implements $AuthFailureCopyWith<$Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail value, $Res Function(_$InvalidEmail) then) =
      __$$InvalidEmailCopyWithImpl<$Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$InvalidEmailCopyWith<$Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail _value, $Res Function(_$InvalidEmail) _then)
      : super(_value, (v) => _then(v as _$InvalidEmail));

  @override
  _$InvalidEmail get _value => super._value as _$InvalidEmail;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmail implements InvalidEmail {
  const _$InvalidEmail({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'AuthFailure.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidEmailCopyWith<_$InvalidEmail> get copyWith =>
      __$$InvalidEmailCopyWithImpl<_$InvalidEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) longPassword,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? longPassword,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? longPassword,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(ShortPassword value) shortPassword,
    required TResult Function(LongPassword value) longPassword,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(ShortPassword value)? shortPassword,
    TResult Function(LongPassword value)? longPassword,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(ShortPassword value)? shortPassword,
    TResult Function(LongPassword value)? longPassword,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail implements AuthFailure {
  const factory InvalidEmail({required final String failedValue}) =
      _$InvalidEmail;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<_$InvalidEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordCopyWith<$Res>
    implements $AuthFailureCopyWith<$Res> {
  factory _$$ShortPasswordCopyWith(
          _$ShortPassword value, $Res Function(_$ShortPassword) then) =
      __$$ShortPasswordCopyWithImpl<$Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$$ShortPasswordCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$ShortPasswordCopyWith<$Res> {
  __$$ShortPasswordCopyWithImpl(
      _$ShortPassword _value, $Res Function(_$ShortPassword) _then)
      : super(_value, (v) => _then(v as _$ShortPassword));

  @override
  _$ShortPassword get _value => super._value as _$ShortPassword;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortPassword(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShortPassword implements ShortPassword {
  const _$ShortPassword({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'AuthFailure.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPassword &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ShortPasswordCopyWith<_$ShortPassword> get copyWith =>
      __$$ShortPasswordCopyWithImpl<_$ShortPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) longPassword,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? longPassword,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? longPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(ShortPassword value) shortPassword,
    required TResult Function(LongPassword value) longPassword,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(ShortPassword value)? shortPassword,
    TResult Function(LongPassword value)? longPassword,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(ShortPassword value)? shortPassword,
    TResult Function(LongPassword value)? longPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword implements AuthFailure {
  const factory ShortPassword({required final String failedValue}) =
      _$ShortPassword;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ShortPasswordCopyWith<_$ShortPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LongPasswordCopyWith<$Res>
    implements $AuthFailureCopyWith<$Res> {
  factory _$$LongPasswordCopyWith(
          _$LongPassword value, $Res Function(_$LongPassword) then) =
      __$$LongPasswordCopyWithImpl<$Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$$LongPasswordCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$LongPasswordCopyWith<$Res> {
  __$$LongPasswordCopyWithImpl(
      _$LongPassword _value, $Res Function(_$LongPassword) _then)
      : super(_value, (v) => _then(v as _$LongPassword));

  @override
  _$LongPassword get _value => super._value as _$LongPassword;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$LongPassword(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LongPassword implements LongPassword {
  const _$LongPassword({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'AuthFailure.longPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LongPassword &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$LongPasswordCopyWith<_$LongPassword> get copyWith =>
      __$$LongPasswordCopyWithImpl<_$LongPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) longPassword,
  }) {
    return longPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? longPassword,
  }) {
    return longPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? longPassword,
    required TResult orElse(),
  }) {
    if (longPassword != null) {
      return longPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(ShortPassword value) shortPassword,
    required TResult Function(LongPassword value) longPassword,
  }) {
    return longPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(ShortPassword value)? shortPassword,
    TResult Function(LongPassword value)? longPassword,
  }) {
    return longPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(ShortPassword value)? shortPassword,
    TResult Function(LongPassword value)? longPassword,
    required TResult orElse(),
  }) {
    if (longPassword != null) {
      return longPassword(this);
    }
    return orElse();
  }
}

abstract class LongPassword implements AuthFailure {
  const factory LongPassword({required final String failedValue}) =
      _$LongPassword;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$LongPasswordCopyWith<_$LongPassword> get copyWith =>
      throw _privateConstructorUsedError;
}
