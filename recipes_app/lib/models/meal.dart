enum Complexity{
  Easy,
  Medium,
  Hard
}

enum Affordability{
  Affordable,
  Pricey,
  Luxurious
}

class Meal{
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexty;
  final Affordability affordability;



}