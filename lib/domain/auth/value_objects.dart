import 'package:bloc_freezed_test/domain/auth/failures/auth_failures.dart';
import 'package:bloc_freezed_test/domain/core/value_object.dart';
import 'package:bloc_freezed_test/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObject {
  const EmailAddress._(this.value);

  @override
  final Either<AuthFailure, String> value;

  factory EmailAddress(String input){
    return EmailAddress._(validateEmailAddress(input));
  }
}

class Password extends ValueObject{
  const Password._(this.value);

  @override
  final Either<AuthFailure,String> value;

  factory Password(String input){
    return Password._(validatePassword(input));
  }
}
