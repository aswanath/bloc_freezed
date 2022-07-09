import 'package:bloc_freezed_test/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:bloc_freezed_test/presentation/pages/home/home_page.dart';
import 'package:bloc_freezed_test/presentation/pages/sign_in/widgets/text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SignInFormBloc>(
      create: (context) => SignInFormBloc(),
      child: BlocListener<SignInFormBloc, SignInFormState>(
        listener: (context, state) {
          if (state.isValid == true) {
            Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
                (route) => false);
            return;
          }
        },
        child: _Scaffold(),
      ),
    );
  }
}

class _Scaffold extends StatelessWidget {
  const _Scaffold({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomTextFormField(
                onChanged: (val) => context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.emailChanged(val)),
                validator: (_) => context
                    .read<SignInFormBloc>()
                    .state
                    .email
                    .value
                    .fold((l) => 'Invalid email', (r) => null),
                text: "email"),
            const SizedBox(
              height: 30,
            ),
            CustomTextFormField(
                onChanged: (val) => context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.passwordChanged(val)),
                validator: (_) => context
                    .read<SignInFormBloc>()
                    .state
                    .password
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            shortPassword: (_) => 'Short Password',
                            longPassword: (_) => 'Long Password',
                            orElse: () => null),
                        (r) => null),
                text: "password"),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  context
                      .read<SignInFormBloc>()
                      .add(const SignInFormEvent.loginPressed());
                },
                child: const Text("Login")),
          ],
        ),
      ),
    );
  }
}
