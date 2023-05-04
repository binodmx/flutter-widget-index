class WidgetItem {
  final String name;
  final String description;
  final String url;
  final List<String>? tags;
  bool hasVideo = false;
  bool isFavorite = false;

  WidgetItem({
    required this.name,
    required this.description,
    required this.url,
    this.tags,
  });
}
