part of 'insert_bloc.dart';

@freezed
abstract class InsertEvent with _$InsertEvent {
  factory InsertEvent.launch() = _launch;

  factory InsertEvent.insert({
    required String name,
    required String link,
    required String details,
  }) = _insert;

  factory InsertEvent.changeCategory({
    required int categoryId,
  }) = _changeCategory;
}
