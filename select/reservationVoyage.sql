-- afficher toutes les reservation sur un voyage.
select client.nom nom_client, client.prenom prenem_client, 
reservation.id_reservation, reservation.date_reservation, numero_place, 
date_depart, horaire_depart,
villeD.nom_ville ville_depart, villeA.nom_ville ville_arrivee
from reservation


inner join client on client.id_client= reservation.id_client
inner join  receptionniste on  receptionniste.id_receptionniste=reservation.id_receptionniste
inner join voyage on voyage.id_voyage = reservation.id_voyage
inner join trajet on voyage.id_trajet = trajet.id_trajet
inner join ville villeD on trajet.id_ville_depart = villeD.id_ville
inner join ville villeA on trajet.id_ville_arrivee = villeA.id_ville

where voyage.id_voyage = 5;

