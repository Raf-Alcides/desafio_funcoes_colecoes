import 'package:desafio_funcoes_colecoes/actions/adults.dart';
import 'package:desafio_funcoes_colecoes/actions/old_person.dart';

import 'actions/duplicate_people.dart';
import 'actions/filter_sex.dart';

void main() {
  final pessoas = [
    'Rodrigo Rahman|35|Masculino',
    'Jose|56|Masculino',
    'Joaquim|84|Masculino',
    'Rodrigo Rahman|35|Masculino',
    'Maria|88|Feminino',
    'Helena|24|Feminino',
    'Leonardo|5|Masculino',
    'Laura Maria|29|Feminino',
    'Joaquim|72|Masculino',
    'Helena|24|Feminino',
    'Guilherme|15|Masculino',
    'Manuela|85|Feminino',
    'Leonardo|5|Masculino',
    'Helena|24|Feminino',
    'Laura|29|Feminino',
  ];
  final newPeople = duplicatePeople(list: pessoas);

  print('1º Removendo os pacientes duplicados\n');
  for (var people in newPeople) {
    print(people);
  }
  

  print('\n2º Mostra quantidade e nomes de pessoas por sexo\n');
  final map = filteSexAge(list: newPeople);
  print(map);

  print('\n3º filtra pessoas maiores de 18\n');
  adults(list: newPeople);
  
  print('\n4º filtra pessoa mais velha\n');
  oldPerson(list: newPeople);
  
  


  

  
  
  
}
