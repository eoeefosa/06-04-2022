void main(List<String> args) {
  final modifiablelist = [DateTime.now(), DateTime.now()];
  final UnmodifiableList = List.unmodifiable(modifiablelist);
  print(UnmodifiableList);

  const drinks = ['water', 'milk', 'juice', 'soda'];
  print(drinks.first);
  print(drinks.length);
  print(drinks.isNotEmpty);
  drinks.forEach(print);
  //using spread operator(...)
  const pasteries = ['cookies', 'croissants'];
  const candy = ['Junior mints', 'Twizzers', 'M&Ms'];
  const dessert = ['donut', ...pasteries, ...candy];
  print(dessert);
}
