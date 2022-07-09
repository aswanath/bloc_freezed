import '../auth/failures/auth_failures.dart';
import 'package:dartz/dartz.dart';

Either<AuthFailure, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(AuthFailure.invalidEmail(failedValue: input));
  }
}

Either<AuthFailure, String> validatePassword(String input) {
  if (input.length < 8) {
    return left(AuthFailure.shortPassword(failedValue: input));
  } else if (input.length > 16) {
    return left(AuthFailure.longPassword(failedValue: input));
  } else {
    return right(input);
  }
}
