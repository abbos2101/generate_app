import 'dart:convert';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:generate_app/core/models/category_model.dart';
import 'package:generate_app/core/models/failure.dart';
import 'package:generate_app/core/models/food_model.dart';

class MyFirestore {
  final _fireStore = FirebaseFirestore.instance;

  Future<Either<Failure, List<CategoryModel>>> categories() async {
    try {
      final data = await _fireStore.collection("db").doc("categories").get();
      final json = jsonDecode(data.get("value"))["value"];
      final list =
          (json as List).map((e) => CategoryModel.fromJson(e)).toList();
      return Right(list);
    } catch (e) {
      return Left(Failure("$e"));
    }
  }

  Future<Either<Failure, List<FoodModel>>> foods() async {
    try {
      final data = await _fireStore.collection("db").doc("foods").get();
      final json = jsonDecode(data.get("value"))["value"];
      final list = (json as List).map((e) => FoodModel.fromJson(e)).toList();
      return Right(list);
    } catch (e) {
      return Left(Failure("$e"));
    }
  }
}
