-- details des réservations non payées

Select COUNT(id_reservation) nombre_reservation_par_payement,net_a_payer from reservation
left join payement on payement.id_payement where net_a_payer >0
