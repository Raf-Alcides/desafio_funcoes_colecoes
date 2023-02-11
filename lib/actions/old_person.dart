void oldPerson({ required List<String> list}) {
  final newList = [...list];
  print(newList);
  newList.sort((p1, p2) {
    
    final idadepessoa1 = int.tryParse(p1[1]) ?? 0;
    final idadepessoa2 = int.tryParse(p2[1]) ?? 0;
    return idadepessoa1.compareTo(idadepessoa2);
  });
  print(newList);
  
}