import 'package:bloc_freezed_test/application/home/bloc/home_bloc.dart';
import 'package:bloc_freezed_test/infrastructure/home/repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: BlocProvider<HomeBloc>(
      create: (context) => HomeBloc(iHomeRepository: HomeRepository())..add(const HomeEvent.loadUsers()),
      child: const _Scaffold(),
    ));
  }
}

class _Scaffold extends StatelessWidget {
  const _Scaffold({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
        if (state.isLoading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else {
          return state.failureOrSuccessResponse.fold(
            (failure) => const Center(
              child: Text("Loading Failed"),
            ),
            (success) => ListView.builder(
                itemCount: success.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(success[index].name),
                    subtitle: Text(success[index].email),
                  );
                }),
          );
        }
      }),
    );
  }
}
