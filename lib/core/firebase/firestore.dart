import 'dart:convert';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:generate_app/core/models/category_model.dart';
import 'package:generate_app/core/models/food_model.dart';
import 'package:generate_app/core/util/extensions.dart';

class MyFirestore {
  final _fireStore = FirebaseFirestore.instance;

  Future<List<CategoryModel>> categories() async {
    final data = await _fireStore.collection("db").doc("categories").get();
    final json = jsonDecode(data.get("value"))["value"];
    return (json as List).map((e) => CategoryModel.fromJson(e)).toList();
  }

  Future<List<FoodModel>> foods() async {
    final data = await _fireStore.collection("db").doc("foods").get();
    final json = jsonDecode(data.get("value"))["value"];
    return (json as List).map((e) => FoodModel.fromJson(e)).toList();
  }

  Future<void> insert({
    required int categoryId,
    required String name,
    required String youtubeId,
    required List<String> images,
    required String details,
  }) async {
    final list = await foods();
    final index = list.indexWhere((e) => e.youtubeId == youtubeId.toYoutube());
    if (index != -1) throw "Oldin qo'shilgan!";
    list.sort((a, b) => a.id.compareTo(b.id));
    final id = list[list.length - 1].id + 1;
    list.add(FoodModel(
      id: id,
      categoryId: categoryId,
      nameUz: name.toUz(),
      youtubeId: youtubeId.toYoutube(),
      images: images,
      details: details.toLatin(),
    ));
    final string = jsonEncode({"value": list});
    final date = DateTime.now();
    final time =
        "${date.year}.${date.month}.${date.day}|${date.hour}:${date.minute}:${date.second}";
    await _fireStore.collection("db").doc("foods").set({"value": string});
    await _fireStore.collection("modify").doc("time").set({"last_time": time});
  }
}
