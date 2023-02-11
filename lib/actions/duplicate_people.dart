List<String> duplicatePeople({required List<String> list}) {
  final newListSet = list.toSet();
  return newListSet.toList();
}