import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_failures.freezed.dart';
@freezed
abstract class HomeFailure with _$HomeFailure{
  const factory HomeFailure.serverError() = ServerError;
  const factory HomeFailure.clientError() = ClientError;
}