class Category {
  final int idCategorie;
  final String nomCategorie;

  Category({required this.idCategorie, required this.nomCategorie});

  // Factory constructor to create a Category from JSON
  factory Category.fromJson(Map<String, dynamic> json) {
    return Category(
      idCategorie: json['idCategorie'],
      nomCategorie: json['nomCategorie'],
    );
  }
}
