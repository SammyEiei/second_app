class ComputerTopic {
  final int id;
  final String imageUrl;
  final String title;
  final String description;

  ComputerTopic({
    required this.id,
    required this.imageUrl,
    required this.title,
    required this.description,
  });

  factory ComputerTopic.fromJson(Map<String, dynamic> json) {
    return ComputerTopic(
      id: json['id'],
      imageUrl: json['imageUrl'],
      title: json['title'],
      description: json['description'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'imageUrl': imageUrl,
      'title': title,
      'description': description,
    };
  }
} 