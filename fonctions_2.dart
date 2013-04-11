part of exercice_2;

//Numéro 1

Longueur_phrase(phrases){
  var phrase_longue = "";
  var longueur_phrase = 0;
  for(var i = 0; i < phrases.length; i++) {  
    if (phrases[i].length > longueur_phrase) {
      var longueur_phrase = phrases[i].length;
      phrase_longue = phrases[i];
    }
  }
  return 'La phrase la plus longue est: "${phrase_longue}"';
}

//Numéro 2

Longueur_mot(phrase){
  var mots = phrase.split(' ');
  var mot_long;
  var longueur_mot = 0;
  for (var i = 0; i < mots.length; i++) {
    var mot = mots[i];
    if (mot.length > longueur_mot) {
      mot_long = mot;
      longueur_mot = mot.length;
    }
  }
  return 'Le mot le plus long est "${mot_long}".';
}

//Numéro 3

Liste_aleatoire(liste){
  print('La liste originale est: "${liste}".');
  var aleatoire = new Random(); 
  for (var i = 1; i < liste.length; i++) {
    var j = aleatoire.nextInt(liste.length);
    liste[i] = liste[j];
  }
  return 'La liste aléatoire est: "${liste}".';
}

//Numéro 4

Liste_club(nom, prenom, courriel){
  var membres = new List();
  for (num i = 0; i < nom.length; i++) {
    membres.add([nom[i], prenom[i], courriel[i]]);
  }
  return 'La liste des membres est:\n${membres}\n';
}
  
Liste_tri(nom, prenom, courriel){
  var membres = new List();
  for (num i = 0; i < nom.length; i++) {
    membres.add([nom[i], prenom[i], courriel[i]]);
    membres.sort((x, y) => x[0].compareTo(y[0]));
  }  
  return 'La liste des membres triée est:\n${membres}\n';
}

Liste_extr(nom, prenom, courriel){
  var membres = new List();
  for (num i = 0; i < nom.length; i++) {
    membres.add([nom[i], prenom[i], courriel[i]]);
  }
  var recherche = 'N';
  var extrait = membres.where((membres) => membres[0].startsWith(recherche)).toList();
  return 'La liste des membres dont le nom commence par ${recherche} est:\n${extrait}\n';
}

//Numéro 5

modifications_liste(clubs){
  
  print('Partie 1 : Les clubs initiaux et leurs membres');
  print('');
  clubs.forEach((key, value) {
    print('${key}: ${value}');
  });
  print('');
  
  print('Partie 2 : Ajout du club de Yacht');
  print('');
  clubs['Club de Yacht'] = {};
  clubs.forEach((key, value) {
    print('${key}: ${value}'); 
  });
  print('');
  
  print('Partie 3: Ajout du membre au nouveau club');
  print('');
  clubs['Club de Yacht']['Bob'] = 'nomFamille: Cashflow, courriel: bcashflow@gmail.com';
  clubs.forEach((key, value) {
    print('${key}: ${value}');
  });
  print('');
  
  print('Partie 4: Modification des informations du membre prénommé Chuck');
  print('');
  clubs['Club de cinéma']['Chuck'] = 'Nom de famille: Gagnon, courriel: cgagnon@gmail.com';
  clubs.forEach((key, value) {
    print('${key}:${value}');
  });
  return '';
  }

