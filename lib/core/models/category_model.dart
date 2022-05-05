class CategoryModel {
  const CategoryModel({required this.id, required this.name});

  final int id;
  final String name;

  factory CategoryModel.fromJson(Map<String, dynamic> json) {
    return CategoryModel(id: json["id"] ?? -1, name: json["name"] ?? "");
  }

  Map<String, dynamic> toJson() => {"id": id, "name": name};
}
