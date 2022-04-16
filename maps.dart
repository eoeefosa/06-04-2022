void main(List<String> args) {
  //map contains keys and values
  final Map<String, int> emptyMap = {};
  final treasureMap = {
    'garbage': ['in the dumster'],
    'glasses': ['on your head'],
    'gold': ['in the cave', "under your mattress"]
  };

  final inventory = {
    'cakes': 20,
    'pies': 14,
    'donut': 37,
    'cookies': 141,
  };

  print(inventory['cakes']);
  inventory['brownies'] = 3;
  print(inventory);
// print values in map
  for (var item in inventory.keys) {
    print(inventory[item]);
  }
  // using foreach to print value and keys
  inventory.forEach((key, value) {
    print('$key $value ');
  });
  // using for loop to print value and key
}
