-- prix du voyage (ici N°12) avec coefficient offre et coefficient saison

Select date_depart, horaire_depart,
 villeA.nom_ville ville_de_depart, 
 villeB.nom_ville ville_d_arrivee,
 immatriculation

from voyage

left join trajet on voyage.id_trajet = trajet.id_trajet 
left join voiture on voyage.id_voiture = voiture.id_voiture 
left join ville villeA on villeA.id_ville = trajet.id_ville_depart 
left join ville villeB on villeB.id_ville = trajet.id_ville_arrivee 

where 
villeA.nom_ville = 'Majunga' and
villeB.nom_ville = 'Antananarivo' and
date_depart = '2022-02-18'

;