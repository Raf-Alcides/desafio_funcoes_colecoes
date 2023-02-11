Map<String, Object>? filteSexAge({ required List<String> list}) {
  final female  = <String> [];
  final male = <String>[];
  var filterResult = <String, Object> {};

  for (var people in list) {
    final peopleData = people.split('|');
    final gender = peopleData[2].toUpperCase();
    if(gender == 'MASCULINO') {
      male.add(peopleData[0]);
    }else if(gender == 'FEMININO') {
      female.add(peopleData[0]);
    }
  }
  return filterResult = <String, Object> {
      'Pessoas do genero feminino': female,
      'Quantidade Feminina': female.length,

      'Pessoas do genero Masculino': male,
      'Quantidade masculina': male.length  
    };
}