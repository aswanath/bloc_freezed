import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.invalidEmail({required String failedValue}) =
      InvalidEmail;

  const factory AuthFailure.shortPassword({required String failedValue}) =
      ShortPassword;

  const factory AuthFailure.longPassword({required String failedValue}) = LongPassword;
}
