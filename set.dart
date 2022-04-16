void main(List<String> args) {
  //creating set
  Set<int> someSet = {}; //an empty set
  final otherSet = <int>{0, 8}; //an empty set
  otherSet.addAll([1, 2, 3, 4, 5, 65]);
  someSet = {1, 2, 3, 1}; //doesnt repeat
  print(someSet);
  print(someSet.contains(1));
  print(someSet.containsAll(otherSet));
  print(otherSet);
  final setA = {8, 2, 3, 1, 4};
  final setB = {1, 6, 5, 4};
  final intersection = setA.intersection(setB);
  print(intersection);
  print(setA.union(setB));
  setA.map((e) => null); //just try what i dont know
}
