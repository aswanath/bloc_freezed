
import 'package:bloc_freezed_test/domain/home/failures/home_failures.dart';
import 'package:bloc_freezed_test/domain/home/models/user_details.dart';

import 'package:dartz/dartz.dart';

import 'failures/home_failures.dart';
import 'models/user_details.dart';

abstract class IHomeRepository{
  Future<Either<HomeFailure,List<User>>> getAllUsers();
}