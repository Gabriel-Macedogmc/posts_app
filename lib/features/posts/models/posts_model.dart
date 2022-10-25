class PostsModel {
  // ignore: non_constant_identifier_names
  final int user_id;
  final int id;
  final String title;
  final String body;

  PostsModel({
    // ignore: non_constant_identifier_names
    required this.user_id,
    required this.id,
    required this.title,
    required this.body,
  });

  factory PostsModel.fromJson(Map<String, dynamic> json) => PostsModel(
        user_id: json['userId'],
        id: json['id'],
        title: json['title'],
        body: json['body'],
      );
}
