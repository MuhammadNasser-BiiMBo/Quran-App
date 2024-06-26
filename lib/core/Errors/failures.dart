import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable{
  final String message;
  const Failure({required this.message});
}
class ServerFailure extends Failure{
  const ServerFailure({required super.message});

  @override
  List<Object?> get props => [];
}
class EmptyCacheFailure extends Failure{
  const EmptyCacheFailure({required super.message});

  @override
  List<Object?> get props => [];
}
class OfflineFailure extends Failure{
  const OfflineFailure({required super.message});

  @override
  List<Object?> get props => [];
}