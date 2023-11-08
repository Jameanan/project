class Game {
  final int id;
  final String name;
  final String imagePath;
  final String category;
  final String description;
  final double price;
  final bool isFavorit;

  Game({
    required this.id,
    required this.name,
    required this.imagePath,
    required this.category,
    required this.description,
    required this.price,
    required this.isFavorit,
  });
  factory Game.fromJson(Map<String, dynamic> json){
    return Game(
      id: json['id'],
      name: json['name'],
      category: json['category'],
      imagePath: json['imagePath'],
      description: json['description'],
      price: json['price'],
      isFavorit: json['isFavorit']
    );
  }
}