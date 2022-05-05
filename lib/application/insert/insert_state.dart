part of 'insert_bloc.dart';

@freezed
abstract class InsertState with _$InsertState {
  const factory InsertState.initial() = _Initial;

  const factory InsertState.loading() = _Loading;

  const factory InsertState.fail(String message) = _Fail;

  const factory InsertState.success(String message) = _Success;
}
