void main(List<String> args) {
  // collection if
  const peanutAllergy = false;
  const candy = [
    'junior Mints',
    'Twizzers',
    if (!peanutAllergy) 'resses',
  ];
  print(candy);
// collection for
  const deserts = ['gobi', 'sahara', 'arctic'];
  var bigDesserts = [
    'ARABIAN',
    for (var desert in deserts) desert.toUpperCase(),
  ];
  print(bigDesserts);
}
