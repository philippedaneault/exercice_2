library exercice_2;

import 'dart:math';

part 'fonctions_2.dart';

main(){

  //Numéro 1
  print('Numéro_1 :\n');
  var phrases = ['Rodrigue aime son chat roux.', 
                 'Bob a hâte à demain.', 
                 'Ginette confectionne de magnifiques tartes aux pommes.'];
  print(Longueur_phrase(phrases));
  print("");

  //Numéro 2
  print('Numéro_2 :\n');
  var phrase = 'Le mot anticonstitutionnellement est le plus long du dictionnaire.';
  print(Longueur_mot(phrase));
  print("");
  
  //Numéro 3
  print('Numéro_3 :\n');
  var liste = ['Un', 'Deux', 'Trois', 'Quatre', 'Cinq', 'Six'];
  print(Liste_aleatoire(liste));
  print("");
  
  //Numéro 4
  print('Numéro_4 :\n');
  var nom = ['Eastwood', 'Wayne', 'Newman', 'Fonda'];
  var prenom = ['Clint', 'John', 'Paul', 'Henry'];
  var courriel = ['ceastwood@hotmail.com', 'jwayne@hotmail.com', 'pnewman@hotmail.com', 'hfonda@hotmail.com'];  
  var recherche = 'N';
  print(Liste_club(nom, prenom, courriel));
  print(Liste_tri(nom, prenom, courriel));
  print(Liste_extr(nom, prenom, courriel));
  
  //Numéro 5
  print('Numéro_5 :\n');
  var clubs = {'Club de cinéma':{'Chuck': {'nomFamille': 'Norris', 'courriel': 'cnorris@gmail.com'},
                'Jason': {'nomFamille': 'Statham', 'courriel': 'jstatham@gmail.com'},
                'Jackie': {'nomFamille': 'Chan', 'courriel': 'jchan@gmail.com'}
                        },
               'Club de baseball':{'Cliff': {'nomFamille': 'Pennington', 'courriel': 'cpennington@gmail.com'},
                'Gio': {'nomFamille': 'Gonzalez', 'courriel': 'ggonzalez@gmail.com'},
                'Chad': {'nomFamille': 'Bentz', 'courriel': 'cbentz@gmail.com'}
                        },
               'Club de jeux':{'Philippe': {'nomFamille': 'Daneault', 'courriel': 'pdaneault@gmail.com'},
                'Dale': {'nomFamille': 'Hunter', 'courriel': 'dhunter@gmail.com'}
                        }};
 print(modifications_liste(clubs));
 
}

