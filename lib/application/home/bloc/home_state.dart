part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required bool isLoading,
    required Either<HomeFailure, List<User>> failureOrSuccessResponse,
  }) = _HomeState;

  factory HomeState.initial() => const HomeState(
        isLoading: true,
        failureOrSuccessResponse: Right([])
      );
}
