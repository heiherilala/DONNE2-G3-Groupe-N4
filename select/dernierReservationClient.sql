--derniere reservaion faite par un client


Select numero_place, prenom, 
nom, telephone,
date_depart, horaire_depart, 
villeA.nom_ville ville_de_depart, 
villeB.nom_ville ville_d_arrivee 
from reservation 

left join voyage on voyage.id_voyage = reservation.id_voyage
left join trajet on trajet.id_trajet = voyage.id_trajet
left join client on client.id_client = reservation.id_client
left join ville villeA on villeA.id_ville = trajet.id_ville_depart
left join ville villeB on villeB.id_ville = trajet.id_ville_arrivee

where 
client.id_client=5
order by date_depart DESC
LIMIT 1
;