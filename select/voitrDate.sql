--tous les véhicules qui ont participé à un voyage à une date précise ici '2022-01-18'.

Select immatriculation, horaire_depart, 
villeA.nom_ville ville_de_depart, villeB.nom_ville ville_d_arrivee 
from voyage

left join trajet on voyage.id_trajet = trajet.id_trajet 
left join voiture on voyage.id_voiture = voiture.id_voiture
left join ville villeA on villeA.id_ville = trajet.id_ville_depart
left join ville villeB on villeB.id_ville = trajet.id_ville_arrivee


where 
voyage.date_depart = '2022-01-18';
