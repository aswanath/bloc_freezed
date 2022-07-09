import 'package:bloc/bloc.dart';
import 'package:bloc_freezed_test/domain/home/failures/home_failures.dart';
import 'package:bloc_freezed_test/domain/home/i_home_repository.dart';
import 'package:bloc_freezed_test/domain/home/models/user_details.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IHomeRepository iHomeRepository;

  HomeBloc({required this.iHomeRepository}) : super(HomeState.initial()) {
    on<_LoadUsers>((event, emit) async {
      final response = await iHomeRepository.getAllUsers();
      emit(
        response.fold(
          (failure) => state.copyWith(
            isLoading: false,
            failureOrSuccessResponse: Left(failure),
          ),
          (success) => state.copyWith(
            isLoading: false,
            failureOrSuccessResponse: Right(success),
          ),
        ),
      );
    });
  }
}
