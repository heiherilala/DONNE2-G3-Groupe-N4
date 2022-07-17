--tous les véhicules qui ont participé à un voyage à une date précise ici '2022-01-18'.

Select voiture.immatriculation, voyage.horaire_depart, 
villeA.nom_ville ville_de_depart, villeB.nom_ville ville_d_arrivee 
from voyage, voiture, ville villeA, ville villeB, trajet
where 
voyage.id_voiture = voiture.id_voiture and 
voyage.date_depart = '2022-01-18'and
voyage.id_trajet = trajet.id_trajet and
villeA.id_ville = trajet.id_ville_depart and
villeB.id_ville = trajet.id_ville_arrivee;
