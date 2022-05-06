part of 'insert_bloc.dart';

@freezed
abstract class InsertState with _$InsertState {
  const factory InsertState.loading({
    @Default(0) int categoryIndex,
    @Default([]) List<CategoryModel> categories,
  }) = _loading;

  const factory InsertState.fail({
    @Default(0) int categoryIndex,
    @Default("") String message,
    @Default([]) List<CategoryModel> categories,
  }) = _fail;

  const factory InsertState.success({
    @Default(0) int categoryIndex,
    @Default("") String message,
    @Default([]) List<CategoryModel> categories,
  }) = _success;
}
