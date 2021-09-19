class Recipe {
  //final String id;
  final String recipeName;
  final String imageUrl;
  final int prepTime;
  final Complexity complexity;
  final Affordability affordability;
  final List<String> ingredients;
  final List<String> steps;


  const Recipe({
    //required this.id,
    required this.recipeName,
    required this.imageUrl,
    required this.prepTime,
    required this.complexity,
    required this.affordability,
    required this.ingredients,
    required this.steps,
 });
} //class

enum Complexity { Simple, Challenging, Hard, }

enum Affordability {
  $,
  $$,
  $$$,
}
