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
}