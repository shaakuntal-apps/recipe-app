class Recipe {
  //final String id;
  final String recipeName;
  final String imageUrl;
  final int prepTime;
  final Complexity complexity;
  final Affordability affordability;
  final List<String> ingredients;
  final List<String> steps;
  // final List<String> categories;
  // final bool isGlutenFree;
  // final bool isVegan;
  // final bool isVegetarian;
  // final bool isLactoseFree;

  const Recipe({
    //required this.id,
    required this.recipeName,
    required this.imageUrl,
    required this.prepTime,
    required this.complexity,
    required this.affordability,
    required this.ingredients,
    required this.steps,
    //required this.categories,
    // required this.isGlutenFree,
    // required this.isVegan,
    // required this.isVegetarian,
    // required this.isLactoseFree,
  });
} //class

enum Complexity { Simple, Challenging, Hard }

enum Affordability {
  $,
  $$,
  $$$,
}
