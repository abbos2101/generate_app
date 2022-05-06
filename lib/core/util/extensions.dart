extension MyString on String {
  String toYoutube() {
    const key = "watch?v=";
    final start = indexOf(key);
    if (start != -1) {
      final end = substring(start + key.length).indexOf("&");
      if (end != -1) {
        return substring(start + key.length, start + end + key.length);
      }
      return substring(start + key.length);
    }
    return this;
  }

  String toUz() {
    final index = indexOf("/");
    if (index != -1) {
      return substring(0, index).toLatin();
    }
    return toLatin();
  }

  String toLatin() {
    String s = toLowerCase();
    s = s.replaceAll("ғ", "g'");
    s = s.replaceAll("ц", "s");
    s = s.replaceAll("я", "ya");
    s = s.replaceAll("ё", "yo");
    s = s.replaceAll("ю", "yu");
    s = s.replaceAll("ъ", "'");
    s = s.replaceAll("ы", "");
    s = s.replaceAll("ь", "");
    s = s.replaceAll("а", "a");
    s = s.replaceAll("б", "b");
    s = s.replaceAll("д", "d");
    s = s.replaceAll("э", "e");
    s = s.replaceAll("ф", "f");
    s = s.replaceAll("г", "");
    s = s.replaceAll("ҳ", "h");
    s = s.replaceAll("и", "i");
    s = s.replaceAll("ж", "j");
    s = s.replaceAll("к", "k");
    s = s.replaceAll("л", "l");
    s = s.replaceAll("м", "m");
    s = s.replaceAll("н", "n");
    s = s.replaceAll("о", "o");
    s = s.replaceAll("п", "p");
    s = s.replaceAll("қ", "q");
    s = s.replaceAll("р", "r");
    s = s.replaceAll("с", "s");
    s = s.replaceAll("т", "t");
    s = s.replaceAll("у", "u");
    s = s.replaceAll("й", "y");
    s = s.replaceAll("х", "x");
    s = s.replaceAll("в", "v");
    s = s.replaceAll("з", "z");
    s = s.replaceAll("ш", "sh");
    s = s.replaceAll("щ", "sha");
    s = s.replaceAll("ч", "ch");
    s = s.replaceAll("ў", "o'");
    return s._toMyCase();
  }

  String _toMyCase() {
    var s = trim();
    if (s.isEmpty) return "";
    s = (s[0].toUpperCase() + s.substring(1).toLowerCase())
        .replaceAll("\"", "''")
        .replaceAll('\n', '\\n');
    return s.isEmpty ? "Mavjud emas!" : s;
  }
}
