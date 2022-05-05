import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'insert_event.dart';
part 'insert_state.dart';

class InsertBloc extends Bloc<InsertEvent, InsertState> {
  InsertBloc() : super(InsertInitial()) {
    on<InsertEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
