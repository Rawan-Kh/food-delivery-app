class FoodModel {
  final String name;
  final String description;
  final String imageUrl;
  FoodModel({
    required this.name,
    required this.description,
    required this.imageUrl,
  });
}

List<FoodModel> dataFood = [
  FoodModel(
    name: ' Hot Honey Chicken Meatballs',
    description:
        " If you have made our juicy meatballs recipe, you will recognize many of the same ingredients in these chicken meatballs. Thanks to a mixture of bread crumbs, milk, egg, and parmesan, the meatballs are perfectly tender and juicy on the inside.",
    imageUrl:
        'https://www.inspiredtaste.net/wp-content/uploads/2022/03/Hot-Honey-Chicken-Meatballs-1-1200.jpg',
  ),
  FoodModel(
    name: 'Chicken Noodle Soup',
    description:
        "Classic chicken noodle soup is pure comfort food",
    imageUrl:
        'https://www.inspiredtaste.net/wp-content/uploads/2018/09/Easy-Chicken-Noodle-Soup-Recipe-1200.jpg',
  ),
  FoodModel(
    name: 'Exterme chocolate cake',
    description:
        "A rich moist chocolate cake with a chocolate buttercream icing",
    imageUrl:
        'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F693494.jpg&w=272&h=272&c=sc&poi=face&q=60',
  ),
  FoodModel(
    name: 'coffee cake',
    description:
        "Homemade caramel is delicious, but it's not the easiest. We love the simplicity of dulce de leche, and in our opinion it's just as tasty as classic caramel! All you need is a can of sweetened condensed milk and a little time.",
    imageUrl:
        'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F43%2F2018%2F12%2F708879-One-Bowl-Chocolate-Cake-III-Photo-by-Dianne-resized.jpg&w=272&h=272&c=sc&poi=face&q=60',
  ),
  FoodModel(
    name: 'creamy cheese sauce',
    description:
        "The creamy cheese sauce and the tender potatoes in this classic French dish combine to make a deliciously addictive experience.",
    imageUrl:
        'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F43%2F2022%2F02%2F23%2F15925-creamy-au-gratin-potatoes-mfs_121.jpg',
  ),
  FoodModel(
    name: 'black forest cake',
    description:
        " This cake is the perfect solution for a simple and fast, yet completely addicting treat.",
    imageUrl:
        'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1117116.jpg&w=272&h=272&c=sc&poi=face&q=60',
  ),
];
