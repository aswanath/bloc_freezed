import 'package:bloc/bloc.dart';
import 'package:bloc_freezed_test/domain/auth/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  SignInFormBloc() : super(SignInFormState.initial()) {
    on<SignInFormEvent>(
      (event, emit) {
        event.map(emailChanged: (e) {
          emit(
            state.copyWith(
              email: EmailAddress(e.email),
            ),
          );
        }, passwordChanged: (e) {
          emit(
            state.copyWith(
              password: Password(e.password),
            ),
          );
        }, loginPressed: (e) {
          if (state.email.value.isRight() && state.password.value.isRight()) {
            emit(state.copyWith(isValid: true));
          }
        });
      },
    );
  }
}
