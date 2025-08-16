class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  const Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.image,
  });
}

final List<Item> products = [
  const Item(
    id: "CodeFlicks01",
    name: "iPhone 12 Pro",
    desc: "Apple iPhone 12th Generation",
    price: 999,
    color: "#33505a",
    image:
        "https://tse3.mm.bing.net/th/id/OIP.CqnfM7Sm5NAjPem_6SMSLwHaFj?pid=Api&P=0&h=180",
  ),
];
