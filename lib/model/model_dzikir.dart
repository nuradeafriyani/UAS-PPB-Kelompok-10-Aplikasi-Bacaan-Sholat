class DzikirModel {
  final String title;
  final String arabic;
  final String latin;
  final String translation;

  DzikirModel({
    required this.title,
    required this.arabic,
    required this.latin,
    required this.translation,
  });

  factory DzikirModel.fromJson(Map<String, dynamic> json) {
    return DzikirModel(
      title: json['title'] as String,
      arabic: json['arabic'] as String,
      latin: json['latin'] as String,
      translation: json['translation'] as String,
    );
  }
}
