import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:generate_app/core/firebase/firestore.dart';

part 'insert_event.dart';

part 'insert_state.dart';

part 'insert_bloc.freezed.dart';

class InsertBloc extends Bloc<InsertEvent, InsertState> {
  final MyFirestore _store;

  InsertBloc(this._store) : super(const _Initial()) {
    on<InsertEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
