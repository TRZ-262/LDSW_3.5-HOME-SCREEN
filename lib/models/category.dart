class Category {
  final String title;
  final String image;

  Category({
    required this.title,
    required this.image,
  });
}

final List<Category> categories = [
  Category(title: "accion", image: "assets/accion.jpeg"),
  Category(title: "comedia", image: "assets/comedia.jpg"),
  Category(title: "documental", image: "assets/documental.jpg"),
  Category(title: "drama", image: "assets/drama.jpeg"),
  Category(title: "miedo", image: "assets/romance.jpeg")
];
