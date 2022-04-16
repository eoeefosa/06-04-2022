void main(List<String> args) {
  List<String> months = [];
  months.add('January');
  months.add('febuary');
  months.add('march');
  months.add('april');
  months.add('may');
  months.add('june');
  months.add('July');
  months.add('August');
  months.add('September');
  months.add('October');
  months.add('November');
  months.add('December');
  print(months);
  List<String> immutablemonths = List.unmodifiable(months);
  // immutablemonths[9] = 'ihg'; //gives an error
  print(immutablemonths);

  final uppermonth = [for (var month in months) month.toUpperCase()];
  print(uppermonth);
}
