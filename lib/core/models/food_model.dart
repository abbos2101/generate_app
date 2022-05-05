class FoodModel {
  const FoodModel({
    required this.id,
    required this.categoryId,
    required this.nameUz,
    required this.youtubeId,
    required this.images,
    required this.details,
  });

  final int id;
  final int categoryId;
  final String nameUz;
  final String youtubeId;
  final List<String> images;
  final String details;

  factory FoodModel.fromJson(Map<String, dynamic> json) {
    return FoodModel(
      id: json["id"] ?? -1,
      categoryId: json["category_id"] ?? -1,
      nameUz: json["name_uz"] ?? "",
      youtubeId: json["youtube_id"] ?? "",
      images: List<String>.from((json["images"] ?? []).map((x) => x)),
      details: json["details"] ?? "",
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "category_id": categoryId,
      "name_uz": nameUz,
      "youtube_id": youtubeId,
      "images": List<dynamic>.from(images.map((x) => x)),
      "details": details,
    };
  }
}
