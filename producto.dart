class Producto {
  final int id;
  final String title;
  final double price;
  final String description;
  final String category;
  final String image;

  Producto({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.category,
    required this.image,
  });

  factory Producto.fromJson(Map map) => Producto(
        id: map['id'],
        title: map['title'],
        price: double.parse(map['price'].toString()),
        description: map['description'],
        category: map['category'],
        image: map['image'],
      );
}
