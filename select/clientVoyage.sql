--Lisete des client et leur place dans un voyage

Select reservation.numero_place, client.prenom, 
voyage.date_depart, voyage.horaire_depart, 
villeA.nom_ville ville_de_depart, villeB.nom_ville ville_d_arrivee 
from reservation, client, ville villeA, ville villeB, trajet, voyage 
where 
reservation.id_voyage = 15 and 
voyage.id_voyage = reservation.id_voyage and
trajet.id_trajet = voyage.id_trajet and
reservation.id_client = client.id_client and 
villeA.id_ville = trajet.id_ville_depart and 
villeB.id_ville = trajet.id_ville_arrivee;