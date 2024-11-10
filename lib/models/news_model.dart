class newsmodel {
  final String author;
  final String Description;
  final String Title;
  final String urlImage;
  newsmodel(
      {required this.author,
      required this.Description,
      required this.Title,
      required this.urlImage});

  factory newsmodel.fromJson(Map<String, dynamic> datatrans) {
    return newsmodel(
        author: datatrans['author'],
        Description: datatrans['discription'],
        Title: datatrans['title'],
        urlImage: datatrans['image']);
  }
}
