void adults({ required List<String> list}) {
  final adultQuantity = <String> [];
  final age = 0;

  for (var people in list) {
    final peopleData = people.split('|');
    final age = int.tryParse(peopleData[1]) ?? 0;
    if(age > 18) {
      adultQuantity.add(peopleData[0]);
    }
  }
  adultQuantity.forEach(print);
}