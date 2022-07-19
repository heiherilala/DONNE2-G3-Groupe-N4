-- Afficher TOUS les les paiements des reservation d'nu client
select nom, prenom, date_payement, montant_paye montant, type_payement.type_payement
from client 
LEFT JOIN reservation on reservation.id_client= client.id_client 
LEFT JOIN payement on reservation.id_reservation = payement.id_reservation
LEFT JOIN type_payement on type_payement.id_type_payement= payement.id_type_payement 

where client.id_client=5;