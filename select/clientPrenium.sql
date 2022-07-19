--Les clients qui ont achetés l'offre premium.

Select numero_place, prenom prenom_client, 
nom nom_client, telephone, label_offre
from client 

left join reservation on reservation.id_client = client.id_client
left join voyage on voyage.id_voyage = reservation.id_voyage 
left join voiture on voyage.id_voiture = voiture.id_voiture
left join offre on offre.id_offre = voiture.id_offre

where 
label_offre = 'premium'
;