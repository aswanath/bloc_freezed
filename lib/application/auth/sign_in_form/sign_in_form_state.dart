part of 'sign_in_form_bloc.dart';


@freezed
class SignInFormState with _$SignInFormState {
  const factory SignInFormState(
      {required EmailAddress email,
      required bool isValid,
      required Password password}) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
      email: EmailAddress(''), password: Password(''), isValid: false);
}
