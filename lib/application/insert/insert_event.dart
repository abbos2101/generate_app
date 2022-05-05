part of 'insert_bloc.dart';

@freezed
abstract class InsertEvent with _$InsertEvent {
  factory InsertEvent.launch() = _launch;

  factory InsertEvent.insert({
    required int categoryId,
    required String name,
    required String link,
    required String details,
  }) = _insert;
}
