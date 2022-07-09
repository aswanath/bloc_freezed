import 'package:bloc_freezed_test/domain/core/api_endpoints.dart';
import 'package:bloc_freezed_test/domain/home/failures/home_failures.dart';
import 'package:bloc_freezed_test/domain/home/i_home_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:bloc_freezed_test/domain/home/models/user_details.dart';
import 'package:dio/dio.dart';

class HomeRepository implements IHomeRepository {
  final Dio _dio = Dio();
  @override
  Future<Either<HomeFailure, List<User>>> getAllUsers() async {
    try {
      final response = await _dio.get(ApiEndPoints.getAllUsers);
      if (response.statusCode == 200) {
        List<User> list = [];
        list = (response.data as List).map((e) {
          return User.fromJson(e);
        }).toList();
        return Right(list);
      } else {
        return const Left(HomeFailure.clientError());
      }
    } catch (_) {
      return const Left(HomeFailure.serverError());
    }
  }
}
