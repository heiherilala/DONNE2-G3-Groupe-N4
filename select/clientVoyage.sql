--Lisete des client et leur place dans un voyage

Select numero_place, prenom, 
date_depart, horaire_depart, 
villeA.nom_ville ville_de_depart, villeB.nom_ville ville_d_arrivee 
from voyage 

left join reservation on voyage.id_voyage = reservation.id_voyage
left join trajet on trajet.id_trajet = voyage.id_trajet
left join client on client.id_client = reservation.id_client
left join ville villeA on villeA.id_ville = trajet.id_ville_depart
left join ville villeB on villeB.id_ville = trajet.id_ville_arrivee

where 
reservation.id_voyage = 15
