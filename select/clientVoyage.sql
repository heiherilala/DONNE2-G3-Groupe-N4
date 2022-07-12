--Lisete des client et leur place dans un voyage

Select numero_place, client.prenom, reservation.id_voyage  
from reservation, client where id_voyage=155 
and  reservation.id_client = client.id_client;