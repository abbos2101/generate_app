import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:generate_app/core/firebase/firestore.dart';
import 'package:generate_app/core/models/category_model.dart';
import 'package:generate_app/core/models/food_model.dart';

part 'insert_event.dart';

part 'insert_state.dart';

part 'insert_bloc.freezed.dart';

class InsertBloc extends Bloc<InsertEvent, InsertState> {
  final MyFirestore _store;

  InsertBloc(this._store) : super(const InsertState.loading()) {
    on<InsertEvent>(
      (event, emit) async {
        if (event is _launch) {
          await _emitLaunch(event, emit);
        } else if (event is _insert) {
          await _emitInsert(event, emit);
        } else if (event is _changeCategory) {
          await _emitChangeCategory(event, emit);
        }
      },
      transformer: sequential(),
    );
  }

  final _categories = <CategoryModel>[];
  int _categoryIndex = 0;

  Future<void> _emitLaunch(
    _launch event,
    Emitter<InsertState> emit,
  ) async {
    emit(InsertState.loading(
        categoryIndex: _categoryIndex, categories: _categories));
    _categories.clear();
    try {
      _categories.addAll(await _store.categories());
      emit(InsertState.success(
        message: "",
        categoryIndex: _categoryIndex,
        categories: _categories,
      ));
    } catch (e) {
      emit(InsertState.fail(
        message: "$e",
        categoryIndex: _categoryIndex,
        categories: _categories,
      ));
    }
  }

  Future<void> _emitInsert(
    _insert event,
    Emitter<InsertState> emit,
  ) async {
    emit(InsertState.loading(
      categoryIndex: _categoryIndex,
      categories: _categories,
    ));
    try {
      await _store.insert(
        categoryId: _categories[_categoryIndex].id,
        name: event.name,
        youtubeId: event.link,
        details: event.details,
        images: [
          "https://www.dirtyapronrecipes.com/wp-content/uploads/2015/10/food-placeholder.png",
          "https://www.dirtyapronrecipes.com/wp-content/uploads/2015/10/food-placeholder.png",
          "https://www.dirtyapronrecipes.com/wp-content/uploads/2015/10/food-placeholder.png",
          "https://www.dirtyapronrecipes.com/wp-content/uploads/2015/10/food-placeholder.png",
        ],
      );
      emit(InsertState.success(
        message: "Qo'shildi",
        categoryIndex: _categoryIndex,
        categories: _categories,
      ));
    } catch (e) {
      emit(InsertState.fail(
        message: "$e",
        categoryIndex: _categoryIndex,
        categories: _categories,
      ));
    }
  }

  Future<void> _emitChangeCategory(
    _changeCategory event,
    Emitter<InsertState> emit,
  ) async {
    _categoryIndex = _categories.indexWhere((e) => e.id == event.categoryId);
    if (_categoryIndex == -1) {
      _categoryIndex = 0;
    }
    emit(InsertState.success(
      categoryIndex: _categoryIndex,
      categories: _categories,
    ));
  }
}
