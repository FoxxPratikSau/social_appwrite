import 'package:fpdart/fpdart.dart';
import 'package:microblogging_appwrite/core/failure.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureEitherVoid = FutureEither<void>;