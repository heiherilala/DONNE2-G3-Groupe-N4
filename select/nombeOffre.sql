--Totalisation du nombre de reservation par offre 
--(combien on a eu de reservation premium, lite, et VIP) 
--durant le dernier mois

Select COUNT(id_voyage)  nombre_de_reservation_par_offre, 'LITE' nom_offre
from voyage
left join voiture on voyage.id_voiture = voiture.id_voiture
left join offre on offre.id_offre = voiture.id_offre
where 
offre.id_offre = 1 and
date_depart > current_date - INTERVAL '1 month'

UNION

Select COUNT(horaire_depart)  nombre_de_reservation_par_offre, 'PRENIUM' nom_offre
from voyage
left join voiture on voyage.id_voiture = voiture.id_voiture
left join offre on offre.id_offre = voiture.id_offre
where 
offre.id_offre = 2 and
date_depart > current_date - INTERVAL '1 month'

UNION

Select COUNT(horaire_depart)  nombre_de_reservation_par_offre, 'VIP' nom_offre
from voyage
left join voiture on voyage.id_voiture = voiture.id_voiture
left join offre on offre.id_offre = voiture.id_offre
where 
offre.id_offre = 3 and
date_depart >= current_date - INTERVAL '1 month'
;
